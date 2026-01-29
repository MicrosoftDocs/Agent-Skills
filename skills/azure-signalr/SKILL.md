---
name: azure-signalr
description: Expert knowledge for Azure Signalr development including limits & quotas, security, architecture & design patterns, configuration, best practices, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Azure Signalr applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Azure Signalr Skill

This skill provides expert guidance for Azure Signalr development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Analyze Azure SignalR diagnostic logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-diagnostic-logs |
| Troubleshoot common Azure SignalR Service issues | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-guide |
| Practice diagnosing Azure SignalR connectivity problems | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-method |
| Azure SignalR Service FAQ and troubleshooting answers | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-resource-faq |

### Configuration
| Topic | URL |
|-------|-----|
| Configure upstream endpoints and protocols in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-upstream |
| Configure custom domains for Azure SignalR endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-custom-domain |
| Reference for Azure SignalR monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr-reference |
| Create Azure SignalR Service with CLI script | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-service |
| Provision SignalR and App Service with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service |
| Configure client negotiation endpoints for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-negotiation |
| Configure Azure Functions apps with Azure SignalR bindings | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-serverless-development-config |
| Configure and use Azure SignalR Local Emulator for serverless | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-emulator |
| Configure and use Azure SignalR live trace tool | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-live-trace |
| Configure Azure SignalR Service via ARM templates | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-signalr-service-arm-template |
| Define Azure SignalR resources using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-azure-signalr-service-bicep |
| Manage Azure SignalR using Azure CLI command samples | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-cli |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SignalR events with Event Grid and serverless services | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-event-grid-integration |
| Send Azure SignalR connection events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-event-grid-integration |
| Use Azure SignalR Service SDK in app servers | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use |
| Manage Azure SignalR clients with the Management SDK | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use-management-sdk |
| Integrate Azure SignalR Service with API Management | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-apim |
| Use Azure SignalR Service with Application Gateway | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-app-gateway |
| Use Azure SignalR REST API for server-to-client messaging | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-quickstart-rest-api |
| Use Azure SignalR data-plane REST APIs for messaging | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-data-plane-rest-api |
| Azure SignalR data-plane REST API v1 reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1 |
| Azure SignalR data-plane REST API v1-preview reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1-preview |
| Azure SignalR data-plane REST API v20220601 reference | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v20220601 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use availability zones and zone redundancy in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/availability-zones |
| Understand message and connection counting for Azure SignalR billing | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections |
| Plan Azure SignalR capacity using performance benchmarks | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-performance |

### Security
| Topic | URL |
|-------|-----|
| Configure and secure Azure SignalR connection strings | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-connection-string |
| Disable local key auth and enforce Entra ID for SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-disable-local-auth |
| Configure network access control for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-network-access-control |
| Configure private endpoints for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-private-endpoints |
| Use Azure SignalR service tags in NSGs | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-service-tags |
| Secure SignalR outbound traffic with shared private endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints |
| Access Key Vault privately from Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints-key-vault |
| Use managed identities with Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-use-managed-identity |
| Built-in Azure Policy definitions for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/policy-reference |
| Configure SignalR web app with GitHub OAuth via CLI | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service-github-oauth |
| Apply Azure Policy regulatory compliance controls to Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/security-controls-policy |
| Implement custom client authentication for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authenticate-oauth |
| Authorize Azure SignalR access with Microsoft Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authorize-azure-active-directory |
| Authorize Azure SignalR with Microsoft Entra applications | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-application |
| Configure cross-tenant authorization for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-cross-tenant |
| Authorize Azure SignalR using managed identities | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-managed-identity |
| Enforce Azure SignalR compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-azure-policy |
| Configure Azure SignalR Application Firewall rules | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-configure-application-firewall |
| Rotate Azure SignalR access keys securely | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-key-rotation |
| Authenticate Azure SignalR clients with Azure Functions bindings | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-authenticate-azure-functions |

### Deployment
| Topic | URL |
|-------|-----|
| Replicate Azure SignalR resources across regions with ARM | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-move-across-regions |
| Scale Azure SignalR instances up and out | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-signalr |

### Best Practices
| Topic | URL |
|-------|-----|
| Gracefully shut down Azure SignalR app servers | https://learn.microsoft.com/en-us/azure/azure-signalr/server-graceful-shutdown |
| Handle client disconnections and reconnections in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-disconnections |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose the right Azure SignalR service mode | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-service-mode |
| Design Azure SignalR for resiliency and disaster recovery | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery |
| Understand Azure SignalR Service internal architecture and flows | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-internals |
| Integrate Azure SignalR with reverse proxies | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-reverse-proxy-overview |
| Scale Azure SignalR with multiple instances and sharding | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-multi-instances |
