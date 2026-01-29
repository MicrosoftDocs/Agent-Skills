---
name: azure-signalr
description: Expert knowledge for Azure Signalr development including decision making, security, configuration, best practices, architecture & design patterns, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Azure Signalr applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Signalr Skill

This skill provides expert guidance for Azure Signalr development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L40 | Diagnosing and debugging Azure SignalR issues using logs, Azure Monitor, and live trace; troubleshooting connectivity, message delivery, performance, and common usage problems/FAQs. |
| Best Practices | L41-L46 | Guidance on gracefully shutting down SignalR app servers and handling client disconnects/reconnects to ensure reliable, state-aware real-time connections. |
| Decision Making | L47-L54 | Guidance on choosing SignalR deployment modes and zones, estimating performance/capacity, and understanding how messages and connections are billed. |
| Architecture & Design Patterns | L55-L61 | Patterns for scaling, high availability, DR, and network integration of Azure SignalR, including multi-instance setups and working behind reverse proxies. |
| Security | L62-L85 | Securing Azure SignalR: keys and rotation, connection strings, network/private endpoints, NSGs/service tags, Key Vault, managed identities, OAuth/Entra ID auth/RBAC, and Azure Policy compliance. |
| Configuration | L86-L98 | Configuring Azure SignalR endpoints, domains, autoscale, monitoring/metrics, negotiation, Functions bindings, CLI setup, and using the local emulator for serverless development. |
| Integrations & Coding Patterns | L99-L113 | Integrating SignalR with other Azure services (Event Grid, API Management, App Gateway), using server/management SDKs, and calling SignalR data-plane REST APIs for messaging and client control |
| Deployment | L114-L118 | Guides for deploying Azure SignalR: replicating resources across regions with ARM templates and scaling instances using Azure portal or CLI. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Analyze Azure SignalR diagnostic logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-diagnostic-logs |
| Troubleshoot common Azure SignalR Service issues | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-guide |
| Use Azure SignalR live trace tool for real-time debugging | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-live-trace |
| Practice diagnosing Azure SignalR connectivity and delivery problems | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-method |
| Azure SignalR Service FAQ for usage and issues | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-resource-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Gracefully shut down Azure SignalR app servers | https://learn.microsoft.com/en-us/azure/azure-signalr/server-graceful-shutdown |
| Handle client disconnections and reconnections in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-disconnections |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose zone-redundant Azure SignalR deployments | https://learn.microsoft.com/en-us/azure/azure-signalr/availability-zones |
| Choose the right Azure SignalR service mode | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-service-mode |
| Understand Azure SignalR message and connection billing | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections |
| Plan Azure SignalR performance and capacity | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-performance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure SignalR for resiliency and disaster recovery | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery |
| Integrate Azure SignalR with reverse proxies | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-reverse-proxy-overview |
| Scale Azure SignalR with multiple service instances | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-multi-instances |

### Security
| Topic | URL |
|-------|-----|
| Configure and secure Azure SignalR connection strings | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-connection-string |
| Disable access key auth for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-disable-local-auth |
| Configure network access control for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-network-access-control |
| Secure Azure SignalR with private endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-private-endpoints |
| Use Azure SignalR service tags in NSGs | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-service-tags |
| Secure SignalR outbound traffic via shared private endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints |
| Access Key Vault privately from Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints-key-vault |
| Use managed identities with Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-use-managed-identity |
| Built-in Azure Policy definitions for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/policy-reference |
| Create SignalR web app with GitHub OAuth auth | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service-github-oauth |
| Apply Azure Policy compliance controls to Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/security-controls-policy |
| Implement custom OAuth authentication for Azure SignalR clients | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authenticate-oauth |
| Authorize Azure SignalR access with Microsoft Entra ID RBAC | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authorize-azure-active-directory |
| Authorize Azure SignalR with Microsoft Entra applications | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-application |
| Configure cross-tenant authorization for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-cross-tenant |
| Authorize Azure SignalR with managed identities | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-managed-identity |
| Use Azure Policy to audit Azure SignalR compliance | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-azure-policy |
| Configure Azure SignalR Application Firewall rules | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-configure-application-firewall |
| Rotate Azure SignalR access keys securely | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-key-rotation |
| Authenticate Azure SignalR clients with Functions bindings | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-authenticate-azure-functions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure upstream endpoints and protocols in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-upstream |
| Configure a custom domain for Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-custom-domain |
| Monitor Azure SignalR Service with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr |
| Reference for Azure SignalR monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr-reference |
| Configure SignalR and App Service via Azure CLI | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service |
| Configure client negotiation endpoints in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-negotiation |
| Configure Azure Functions apps with Azure SignalR bindings | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-serverless-development-config |
| Use Azure SignalR Local Emulator for serverless development | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-emulator |
| Configure autoscale rules for Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-autoscale |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SignalR events with Event Grid subscribers | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-event-grid-integration |
| Send Azure SignalR connection events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-event-grid-integration |
| Use Azure SignalR Service SDK in app servers | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use |
| Manage Azure SignalR clients with the Management SDK | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use-management-sdk |
| Integrate Azure SignalR Service with API Management | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-apim |
| Use Azure SignalR Service with Application Gateway | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-app-gateway |
| Use Azure SignalR REST API for broadcasting | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-rest-api |
| Integrate with Azure SignalR via data-plane REST APIs | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-data-plane-rest-api |
| Azure SignalR data-plane REST API v1 reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1 |
| Azure SignalR data-plane REST API v1-preview reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1-preview |
| Azure SignalR data-plane REST API v20220601 reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v20220601 |

### Deployment
| Topic | URL |
|-------|-----|
| Replicate Azure SignalR resources to another region via ARM | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-move-across-regions |
| Scale Azure SignalR Service instances via portal or CLI | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-signalr |