---
name: azure-signalr
description: Expert knowledge for Azure Signalr development including security, configuration, best practices, architecture & design patterns, deployment, limits & quotas, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Azure Signalr applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Signalr Skill

This skill provides expert guidance for Azure Signalr development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Scale Azure SignalR with multiple instances and sharding | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-multi-instances |
| Integrate Azure SignalR with reverse proxies | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-reverse-proxy-overview |
| Design resilient, multi-instance Azure SignalR deployments | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle client disconnections and reconnections in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-client-disconnections |
| Gracefully shut down Azure SignalR app servers | https://learn.microsoft.com/en-us/azure/azure-signalr/server-graceful-shutdown |
| Optimize Azure SignalR performance and capacity planning | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-performance |

### Configuration
| Topic | URL |
|-------|-----|
| Configure upstream endpoints and protocols in Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-upstream |
| Configure custom domains for Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-custom-domain |
| Configure Azure Functions bindings for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-serverless-development-config |
| Develop with the Azure SignalR Local Emulator for serverless | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-emulator |
| Configure monitoring for Azure SignalR with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr |
| Reference for Azure SignalR monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/azure-signalr/monitor-signalr-reference |

### Deployment
| Topic | URL |
|-------|-----|
| Configure autoscale for Azure SignalR Premium tier | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-autoscale |
| Use availability zones and zone redundancy for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/availability-zones |
| Move Azure SignalR resources between regions via ARM | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-move-across-regions |
| Scale Azure SignalR instances up and out safely | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-scale-signalr |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Overview of Azure SignalR data-plane REST APIs | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-reference-data-plane-rest-api |
| Send Azure SignalR connection events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-event-grid-integration |
| Integrate Azure SignalR events with Event Grid subscribers | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-event-grid-integration |
| Integrate Azure SignalR Service with API Management | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-apim |
| Use Azure Application Gateway with Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-work-with-app-gateway |
| Use Azure SignalR SDK from your app server | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use |
| Manage SignalR clients with the Azure SignalR Management SDK | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-use-management-sdk |
| Azure SignalR data-plane REST API reference v1 | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1 |
| Azure SignalR data-plane REST API reference v1-preview | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v1-preview |
| Azure SignalR data-plane REST API reference v20220601 | https://learn.microsoft.com/en-us/azure/azure-signalr/swagger/signalr-data-plane-rest-v20220601 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand message and connection counting for SignalR billing | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections |

### Security
| Topic | URL |
|-------|-----|
| Access Key Vault privately via SignalR shared endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints-key-vault |
| Rotate Azure SignalR access keys securely | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-key-rotation |
| Configure Azure SignalR Application Firewall rules | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-configure-application-firewall |
| Enforce Azure SignalR compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-azure-policy |
| Implement custom authentication for Azure SignalR clients | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authenticate-oauth |
| Authorize Azure SignalR with Microsoft Entra applications | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-application |
| Authorize Azure SignalR with managed identities | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-managed-identity |
| Built-in Azure Policy definitions for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/policy-reference |
| Implement authenticated SignalR clients with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-tutorial-authenticate-azure-functions |
| Configure cross-tenant authorization for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-authorize-cross-tenant |
| Configure Azure SignalR connection strings securely | https://learn.microsoft.com/en-us/azure/azure-signalr/concept-connection-string |
| Configure GitHub OAuth for SignalR web apps via CLI | https://learn.microsoft.com/en-us/azure/azure-signalr/scripts/signalr-cli-create-with-app-service-github-oauth |
| Disable access key auth and enforce Entra for SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-disable-local-auth |
| Configure network access control for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-network-access-control |
| Authorize Azure SignalR access with Microsoft Entra ID RBAC | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-concept-authorize-azure-active-directory |
| Secure SignalR outbound traffic with shared private endpoints | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-shared-private-endpoints |
| Apply Azure Policy compliance controls to Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/security-controls-policy |
| Configure private endpoints for Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-private-endpoints |
| Use Azure SignalR service tags in NSGs | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-service-tags |
| Use managed identities with Azure SignalR Service | https://learn.microsoft.com/en-us/azure/azure-signalr/howto-use-managed-identity |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Azure SignalR Service FAQ and troubleshooting tips | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-resource-faq |
| Troubleshoot common Azure SignalR Service issues | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-guide |
| Systematic troubleshooting for Azure SignalR connectivity | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-method |
| Use the live trace tool to debug Azure SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-troubleshoot-live-trace |
| Use Azure Monitor resource logs to troubleshoot SignalR | https://learn.microsoft.com/en-us/azure/azure-signalr/signalr-howto-diagnostic-logs |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
