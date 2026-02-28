---
name: planetary-computer-pro
description: Expert knowledge for Planetary Computer Pro development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Planetary Computer Pro applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Planetary Computer Pro Skill

This skill provides expert guidance for Planetary Computer Pro. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L39 | Troubleshooting GeoCatalog resource deletion and data ingestion, including error codes, common failure causes, and step-by-step fixes for Planetary Computer Pro GeoCatalogs |
| Decision Making | L40-L44 | Guidance on selecting how to access Planetary Computer Pro data (APIs, SDKs, direct storage, integrations) based on your app’s architecture, performance, and security needs. |
| Architecture & Design Patterns | L45-L49 | Patterns and guidance for integrating external geospatial APIs/services with Planetary Computer Pro, including data flows, auth, and architecture considerations. |
| Limits & Quotas | L50-L54 | Data size, memory, and performance limits for Planetary Computer Pro, including supported data types, array sizes, and constraints when working with large geospatial datasets. |
| Security | L55-L65 | Authentication, authorization, and identity setup for Planetary Computer Pro: Entra ID auth, RBAC, managed identities, cross-tenant access, and SAS token-based ingestion. |
| Configuration | L66-L79 | Configuring Planetary Computer Pro collections, tiles, mosaics, colormaps, queryables, Explorer visualization defaults, ingestion sources, and US Gov cloud endpoints. |
| Integrations & Coding Patterns | L80-L92 | Integrating Planetary Computer Pro with apps and tools: STAC APIs, bulk ingestion, SAS tokens, and connecting via Python, web apps, QGIS, ArcGIS, and Azure Batch. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Delete GeoCatalog resources and resolve deletion issues | https://learn.microsoft.com/en-us/azure/planetary-computer/delete-geocatalog-resource |
| Reference ingestion error codes for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/error-codes-ingestion |
| Diagnose and fix Planetary Computer Pro data ingestion failures | https://learn.microsoft.com/en-us/azure/planetary-computer/troubleshooting-ingestion |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose integration options for Planetary Computer Pro data access | https://learn.microsoft.com/en-us/azure/planetary-computer/build-applications-with-planetary-computer-pro |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Integrate third-party geospatial services with Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/working-with-partner-applications |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported data types in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/supported-data-types |

### Security
| Topic | URL |
|-------|-----|
| Configure application authentication to Planetary Computer Pro with Entra ID | https://learn.microsoft.com/en-us/azure/planetary-computer/application-authentication |
| Assign managed identities to Planetary Computer Pro GeoCatalogs via CLI | https://learn.microsoft.com/en-us/azure/planetary-computer/assign-managed-identity-geocatalog-resource |
| Authorize cross-tenant partner applications for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/authorize-cross-tenant-partner-applications |
| Configure cross-tenant app access to Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-cross-tenant-application |
| Configure RBAC access for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/manage-access |
| Set up managed identity credentials for Planetary Computer Pro ingestion | https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-managed-identity |
| Configure SAS token-based ingestion for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-sas-tokens |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Planetary Computer Pro collections for Explorer visualization | https://learn.microsoft.com/en-us/azure/planetary-computer/collection-configuration-concept |
| Configure collection visualization settings via Planetary Computer Pro portal | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-collection-web-interface |
| Apply sample render and tile configurations for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/data-visualization-samples |
| Configure ingestion sources for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-source |
| Define mosaic configurations for Planetary Computer Pro collections | https://learn.microsoft.com/en-us/azure/planetary-computer/mosaic-configurations-for-collections |
| Configure queryables for custom search filters in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/queryables-for-explorer-custom-search-filter |
| Configure render settings and styles for Planetary Computer Pro tiles | https://learn.microsoft.com/en-us/azure/planetary-computer/render-configuration |
| Use supported colormaps in Planetary Computer Pro render configurations | https://learn.microsoft.com/en-us/azure/planetary-computer/supported-colormaps |
| Set tile settings and default zoom for Planetary Computer Pro Explorer | https://learn.microsoft.com/en-us/azure/planetary-computer/tile-settings |
| Configure US Government cloud endpoints for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/us-government-cloud-support |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Ingest STAC items into Planetary Computer Pro collections via API | https://learn.microsoft.com/en-us/azure/planetary-computer/add-stac-item-to-collection |
| Use Planetary Computer Pro STAC APIs to manage imagery | https://learn.microsoft.com/en-us/azure/planetary-computer/api-tutorial |
| Use Planetary Computer Pro GeoCatalog with Azure Batch | https://learn.microsoft.com/en-us/azure/planetary-computer/azure-batch |
| Build a web app using Planetary Computer Pro STAC APIs and tiles | https://learn.microsoft.com/en-us/azure/planetary-computer/build-web-application |
| Use the Bulk Ingestion API for large geospatial datasets | https://learn.microsoft.com/en-us/azure/planetary-computer/bulk-ingestion-api |
| Configure QGIS to access Planetary Computer Pro STAC data | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-qgis |
| Connect ArcGIS Pro to Planetary Computer Pro with OAuth | https://learn.microsoft.com/en-us/azure/planetary-computer/create-connection-arc-gis-pro |
| Create STAC collections in Planetary Computer Pro using Python | https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-collection |
| Create STAC items for raster assets in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-item |
| Generate and use collection-level SAS tokens for GeoCatalog assets | https://learn.microsoft.com/en-us/azure/planetary-computer/get-collection-sas-token |