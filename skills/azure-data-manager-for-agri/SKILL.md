---
name: azure-data-manager-for-agri
description: Expert knowledge for Azure Data Manager For Agri development including limits & quotas, integrations & coding patterns, configuration, and security. Use when building, debugging, or optimizing Azure Data Manager For Agri applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Data Manager For Agri Skill

This skill provides expert guidance for Azure Data Manager For Agri development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L28-L32 | Managing API rate limits and throttling in Azure Data Manager for Agriculture, including quotas, behavior under load, and strategies to plan and handle throttling. |
| Security | L33-L37 | Configuring Azure Data Manager for Agriculture with Private Link endpoints, including network isolation, secure access patterns, and integration with virtual networks. |
| Configuration | L38-L43 | Configuring diagnostics and logging, and understanding/using Azure Event Grid event schemas specific to Azure Data Manager for Agriculture. |
| Integrations & Coding Patterns | L44-L54 | Patterns and setup for integrating farm activities, sensors, ISV apps, and nutrient data with Azure Data Manager for Agri, including ingestion jobs and Event Grid event handling |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan and manage Azure Data Manager for Agriculture API throttling limits | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling |

### Security
| Topic | URL |
|-------|-----|
| Secure Azure Data Manager for Agriculture with Private Link endpoints | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links |

### Configuration
| Topic | URL |
|-------|-----|
| Configure logging and diagnostics for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs |
| Use Azure Event Grid event schemas for Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure farm activities ingestion jobs in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data |
| Integrate Azure Data Manager for Agriculture with farm activities data providers | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider |
| Install and use ISV solutions with Azure Data Manager for Agriculture APIs | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution |
| Push and consume sensor data as provider and customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner |
| Set up sensor integrations as a customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer |
| Integrate sensor partners with Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner |
| Store plant tissue nutrient data using Agriculture APIs | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis |
| Use Azure Event Grid events from Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events |