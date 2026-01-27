---
name: data-manager-for-agri
description: Expert knowledge for Data Manager For Agri development including integrations & coding patterns, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Data Manager For Agri applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Data Manager For Agri Skill

This skill provides expert guidance for Data Manager For Agri development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Review sample Azure Event Grid events for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events |
| Enable and configure diagnostic logging for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs |
| Configure Azure Event Grid event schemas for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate and ingest farm activities data into Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data |
| Configure ingestion and egress jobs for farm activities data in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data |
| Integrate Azure Data Manager for Agriculture with farm activities data providers | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider |
| Push sensor data as a provider and consume it as a customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner |
| Configure Sentinel Hub satellite imagery ingestion with Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery |
| Ingest sensor telemetry data into Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data |
| Set up sensors as a customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer |
| Implement sensor partner integration and telemetry ingestion with Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner |
| Install and use ISV solutions with Azure Data Manager for Agriculture APIs | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution |
| Use plant tissue nutrient APIs in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis |
| Use generative AI and copilot templates with Azure Data Manager for Agriculture data | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis |
| Integrate weather data providers via Azure Data Manager for Agriculture extensions | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan and manage API throttling limits for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling |

### Security
| Topic | URL |
|-------|-----|
| Create and configure private endpoints for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links |
| Securely store and use BYOL license credentials in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials |

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
