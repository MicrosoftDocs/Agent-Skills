---
name: data-manager-for-agri
description: Expert knowledge for Data Manager For Agri development including limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Data Manager For Agri applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Data Manager For Agri Skill

This skill provides expert guidance for Data Manager For Agri. Covers limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L30-L34 | Managing API throttling and rate limits in Azure Data Manager for Agriculture, including planning capacity, handling limit exceedance, and best practices for performance. |
| Security | L35-L40 | Configuring secure access to Azure Data Manager for Agriculture, including BYOL license/credential storage and setting up private endpoints for network isolation. |
| Configuration | L41-L47 | Configuring diagnostic logging and working with Azure Event Grid for Data Manager for Agriculture, including event schemas and sample event payloads. |
| Integrations & Coding Patterns | L48-L61 | Patterns and tutorials for integrating external ag data sources (farm ops, sensors, weather, satellite, labs, ISVs) and ingesting their data into Azure Data Manager for Agriculture. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan and manage API throttling limits for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling |

### Security
| Topic | URL |
|-------|-----|
| Configure BYOL credentials and license key storage in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials |
| Create private endpoints for secure access to Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links |

### Configuration
| Topic | URL |
|-------|-----|
| Enable and configure diagnostic logging for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs |
| Use Azure Event Grid event schemas for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events |
| Review sample Azure Event Grid events for Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate and ingest farm activities data into Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data |
| Configure satellite imagery ingestion with Sentinel Hub in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery |
| Ingest sensor telemetry data into Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data |
| Integrate weather data providers via extensions in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data |
| Configure farm operation ingestion jobs in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data |
| Integrate Azure Data Manager for Agriculture with farm activities data providers | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider |
| Install and use ISV solutions with Azure Data Manager for Agriculture APIs | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution |
| Push and consume sensor data as provider and customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner |
| Set up sensor integration as a customer in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer |
| Implement sensor partner integration and telemetry ingestion via IoT Hub in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner |
| Use plant tissue nutrient APIs to store lab analysis data in Azure Data Manager for Agriculture | https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis |