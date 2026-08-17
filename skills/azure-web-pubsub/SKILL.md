---
name: azure-web-pubsub
description: Expert knowledge for Azure Web PubSub development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building WebSocket/MQTT or Socket.IO apps, chat routing, Entra ID auth, geo-replication, or autoscale, and other Azure Web PubSub related development tasks. Not for Azure SignalR Service (use azure-signalr-service), Azure Event Hubs (use azure-event-hubs), Azure Service Bus (use azure-service-bus).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Web PubSub Skill

This skill provides expert guidance for Azure Web PubSub. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L47 | Diagnosing and fixing Web PubSub errors, event handler/debug issues, service and Socket.IO problems, using resource/diagnostic logs and error codes for troubleshooting. |
| Best Practices | L48-L52 | Guidance on building resilient WebSocket clients for Azure Web PubSub, including reconnection strategies, handling disconnects, error handling, and connection lifecycle best practices. |
| Decision Making | L53-L58 | Guidance on choosing the right Web PubSub feature set for your scenario and understanding pricing, quotas, and cost drivers in the Azure Web PubSub billing model. |
| Architecture & Design Patterns | L59-L65 | Architectural patterns for Web PubSub: multi-region resiliency, bridging MQTT with WebSocket/Web PubSub, and understanding Socket.IO support internals for integration design. |
| Limits & Quotas | L66-L71 | Capacity and performance limits for Web PubSub (connections, messages, scaling) and which Socket.IO server APIs aren’t supported or behave differently. |
| Security | L72-L103 | Securing Web PubSub: authN/Z for chat, Socket.IO, MQTT; roles/permissions; Entra ID and managed identities; mTLS and WAF; keys/Key Vault; private endpoints, service tags, and network access controls. |
| Configuration | L104-L120 | Configuring Web PubSub: storage/chat setup, routing and handlers, custom domains, geo-replication, client URLs, metrics/logs, monitoring, local tunnel, MQTT/Socket.IO, and OData filters. |
| Integrations & Coding Patterns | L121-L153 | Client/server integration patterns for Web PubSub: SDK and REST usage, WebSocket/MQTT, JSON/protobuf subprotocols, events via CloudEvents/Functions, auth, and Socket.IO integration. |
| Deployment | L154-L160 | Guides for moving Web PubSub across regions, configuring Premium autoscale, and deploying/migrating Socket.IO apps and serverless chat to Azure Web PubSub. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Web PubSub chat error codes | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-reference-errors |
| Debug Azure Web PubSub event handlers locally | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-local-debug-event-handler |
| Troubleshoot common Azure Web PubSub issues | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-troubleshoot-common-issues |
| Use Web PubSub resource logs for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-troubleshoot-resource-logs |
| Resolve common Azure Web PubSub service issues | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/resource-faq |
| Troubleshoot Web PubSub for Socket.IO common issues | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-common-issues |
| Collect diagnostic logs for Web PubSub Socket.IO | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-logging |

### Best Practices
| Topic | URL |
|-------|-----|
| Design reliable WebSocket clients for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-reliable-clients |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the right Azure Web PubSub capability | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/choose-web-pubsub-capability |
| Understand Azure Web PubSub billing model | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-billing-model |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design resilient multi-region Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-disaster-recovery |
| Cross-protocol communication between MQTT and Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-mqtt-cross-protocol-communication |
| Internal design of Web PubSub for Socket.IO support | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-service-internal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Web PubSub performance and capacity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-performance |
| Unsupported Socket.IO server APIs in Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-supported-server-apis |

### Security
| Topic | URL |
|-------|-----|
| Authenticate and issue tokens for Azure Web PubSub chat clients | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-howto-authenticate |
| Configure roles and permissions for Azure Web PubSub chat | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-howto-roles-permissions |
| Authorize Web PubSub access with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-azure-ad-authorization |
| Configure wildcard group role permissions in Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-wildcard-group-roles |
| Authorize Azure Web PubSub requests with Microsoft Entra applications | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-authorize-from-application |
| Authorize Azure Web PubSub with managed identity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-authorize-from-managed-identity |
| Enable client certificate (mTLS) for Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-client-certificate |
| Configure Azure Web PubSub Application Firewall for client control | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-configure-application-firewall |
| Create WebPubSubServiceClient in Java using Azure Identity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-java-and-azure-identity |
| Create WebPubSubServiceClient in JavaScript using Azure Identity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-javascript-and-azure-identity |
| Create WebPubSubServiceClient in .NET using Azure Identity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-net-and-azure-identity |
| Create WebPubSubServiceClient in Python using Azure Identity | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-create-serviceclient-with-python-and-azure-identity |
| Disable key-based auth for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-disable-local-auth |
| Secure Web PubSub with Azure Application Gateway | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-integrate-app-gateway |
| Audit Azure Web PubSub compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-monitor-azure-policy |
| Manage Azure Web PubSub network access control rules | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-network-access-control |
| Secure Azure Web PubSub with private endpoints | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-private-endpoints |
| Rotate Azure Web PubSub access keys safely | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-rotate-access-key |
| Secure Web PubSub outbound traffic to Azure Functions via shared private endpoints | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints |
| Access Key Vault privately from Azure Web PubSub via shared endpoints | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints-key-vault |
| Secure Web PubSub outbound traffic to Private Link Service | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-secure-shared-private-endpoints-private-link-service |
| Use Azure Web PubSub service tags for network access control | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-service-tags |
| Use managed identities with Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-use-managed-identity |
| Apply built-in Azure Policy definitions to Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/policy-definitions |
| Build serverless Web PubSub chat with client authentication | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/quickstart-serverless |
| Authenticate with Web PubSub for Socket.IO | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-authentication |
| Add authentication and permissions to Azure Web PubSub apps | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-permission |
| Authenticate and authorize MQTT clients for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/tutorial-upstream-auth-mqtt-client |

### Configuration
| Topic | URL |
|-------|-----|
| Configure storage and enable Azure Web PubSub chat | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-howto-enable-chat |
| Use metrics and alerts for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/concept-metrics |
| Configure monitoring for Azure Web PubSub with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-azure-monitor |
| Configure custom domains for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-custom-domain |
| Configure Azure Web PubSub event handlers and routing | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-eventhandler |
| Enable geo-replication for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-enable-geo-replication |
| Generate client access URLs for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-generate-client-access-url |
| Reference for Azure Web PubSub monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-monitor-data-reference |
| Use Azure Web PubSub local tunnel for development | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-web-pubsub-tunnel-tool |
| CloudEvents extensions for Web PubSub MQTT handlers | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-mqtt-cloud-events |
| Write OData filter expressions for Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-odata-filter |
| Configure Azure Web PubSub Socket.IO serverless protocol | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-protocol |
| Use Azure Socket.IO Admin UI for monitoring | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-troubleshoot-admin-ui |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Web PubSub chat rooms via SDK and REST | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-howto-manage-rooms |
| Send and manage messages in Azure Web PubSub chat | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-howto-messages |
| Use Azure Web PubSub chat SDKs and REST APIs | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/chat-reference-sdk-and-rest |
| Connect MQTT and WebSocket clients to Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-connect-mqtt-websocket-client |
| Configure Azure Web PubSub client events to Event Hubs | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-event-listener |
| Implement upstream servers for Azure Web PubSub events | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-web-pubsub-write-upstream-server |
| Create WebSocket clients | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-websocket-connect |
| Use C# client SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-csharp |
| Use Java client SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-java |
| Use JavaScript client SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-javascript |
| Use Python client SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-sdk-python |
| Follow Azure Web PubSub client specification | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-client-specification |
| Handle Web PubSub events via HTTP CloudEvents | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-cloud-events |
| Handle Web PubSub events via AMQP CloudEvents | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-cloud-events-amqp |
| Use Web PubSub triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-functions-bindings |
| Implement reliable JSON WebSocket subprotocol for Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-json-reliable-webpubsub-subprotocol |
| Use Azure Web PubSub JSON WebSocket subprotocol | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-json-webpubsub-subprotocol |
| Implement reliable protobuf WebSocket subprotocol for Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-protobuf-reliable-webpubsub-subprotocol |
| Use Azure Web PubSub protobuf WebSocket subprotocol | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-protobuf-webpubsub-subprotocol |
| Call Azure Web PubSub data plane REST APIs | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-rest-api-data-plane |
| REST API semantics for MQTT in Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-rest-api-mqtt |
| Use .NET server SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-csharp |
| Use Java server SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-java |
| Use JavaScript server SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-js |
| Use Python server SDK for Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/reference-server-sdk-python |
| Authenticate and connect to Azure Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/samples-authenticate-and-connect |
| Integrate Web PubSub for Socket.IO with API Management | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-howto-integrate-apim |
| Use Socket.IO Azure Functions triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-function-binding |
| Integrate Web PubSub for Socket.IO into existing apps | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-quickstart |

### Deployment
| Topic | URL |
|-------|-----|
| Move Azure Web PubSub resources across regions | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-move-across-regions |
| Configure autoscale for Azure Web PubSub Premium | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/howto-scale-autoscale |
| Deploy Socket.IO Serverless chat with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socket-io-serverless-quickstart |
| Migrate self-hosted Socket.IO apps to Web PubSub | https://learn.microsoft.com/en-us/azure/azure-web-pubsub/socketio-migrate-from-self-hosted |