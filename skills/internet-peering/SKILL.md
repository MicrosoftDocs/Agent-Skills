---
name: internet-peering
description: Expert knowledge for Internet Peering development including comparing x vs. y, best practices, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Internet Peering applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Internet Peering Skill

This skill provides expert guidance for Internet Peering development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Microsoft internet peering policy requirements | https://learn.microsoft.com/en-us/azure/internet-peering/policy |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Decide between Internet Peering and Peering Service | https://learn.microsoft.com/en-us/azure/internet-peering/overview-peering-service |

### Configuration
| Topic | URL |
|-------|-----|
| Associate peer ASN with an Azure subscription | https://learn.microsoft.com/en-us/azure/internet-peering/howto-subscription-association-portal |
| Qualify and configure as an Azure Peering Service partner | https://learn.microsoft.com/en-us/azure/internet-peering/peering-service-partner-overview |
| Convert legacy Direct peering to Azure resource | https://learn.microsoft.com/en-us/azure/internet-peering/howto-legacy-direct-portal |
| Convert legacy Exchange peering to Azure resource | https://learn.microsoft.com/en-us/azure/internet-peering/howto-legacy-exchange-portal |
| Create and manage Microsoft Direct peering in portal | https://learn.microsoft.com/en-us/azure/internet-peering/howto-direct-portal |
| Create and manage Microsoft Exchange peering in portal | https://learn.microsoft.com/en-us/azure/internet-peering/howto-exchange-portal |
| Configure Exchange peering with Route Server in portal | https://learn.microsoft.com/en-us/azure/internet-peering/how-to-exchange-route-server-portal |
| Request and manage direct peering type conversions | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-direct-peering-type-conversions |
| Provision and manage direct internet peering in Azure | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-direct-all |
| Enable Azure Peering Service Voice on direct peering | https://learn.microsoft.com/en-us/azure/internet-peering/howto-peering-service-voice-portal |
| Enable Azure Peering Service on direct peering | https://learn.microsoft.com/en-us/azure/internet-peering/howto-peering-service-portal |
| Provision and manage exchange internet peering in Azure | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-exchange-all |
| Configure exchange route server interconnect for peering | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-exchange-route-server-partner |
| Configure direct interconnect for Azure internet peering | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-peering-service-all |
| View and interpret Azure internet peering metrics | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-monitoring-telemetry |
| Monitor peering device maintenance events and alerts | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-device-maintenance-notification |
| Configure and validate registered prefixes for Peering Service | https://learn.microsoft.com/en-us/azure/internet-peering/peering-registered-prefix-requirements |
| Meet prerequisites to request Microsoft internet peering | https://learn.microsoft.com/en-us/azure/internet-peering/prerequisites |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate voice services with Azure Peering Service | https://learn.microsoft.com/en-us/azure/internet-peering/walkthrough-communications-services-partner |

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
