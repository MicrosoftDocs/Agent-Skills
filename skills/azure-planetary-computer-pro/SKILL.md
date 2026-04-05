---
name: azure-planetary-computer-pro
description: Expert knowledge for Microsoft Planetary Computer Pro development including troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when managing STAC collections, GeoCatalog ingestion, SAS tokens, Explorer visualization, or QGIS/ArcGIS integration, and other Microsoft Planetary Computer Pro related development tasks. Not for Azure Open Datasets (use azure-open-datasets), Azure Maps (use azure-maps), Azure Data Explorer (use azure-data-explorer), Azure Synapse Analytics (use azure-synapse-analytics).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Microsoft Planetary Computer Pro Skill

This skill provides expert guidance for Microsoft Planetary Computer Pro. Covers troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and resolving Planetary Computer Pro GeoCatalog ingestion failures, including error code meanings, common causes, and step-by-step remediation guidance. |
| Decision Making | L40-L44 | Guidance on selecting how to access Planetary Computer Pro data, including connection options, integrations with tools/services, and choosing the best method for your workflow. |
| Limits & Quotas | L45-L49 | Supported file formats, data types, and size/usage limits for datasets and computations in Planetary Computer Pro, including quotas that affect how you process and store data. |
| Security | L50-L60 | Authenticating apps and services to Planetary Computer Pro, configuring Entra ID, RBAC, managed identities, cross-tenant access, and SAS-based authorization for GeoCatalog access and data ingestion |
| Configuration | L61-L74 | Configuring Planetary Computer Pro collections: ingestion sources, mosaics, tiles, render/colormap settings, Explorer visualization, queryable filters, and US Gov cloud endpoints. |
| Integrations & Coding Patterns | L75-L88 | Patterns and APIs for creating/managing STAC collections/items, bulk ingesting data, generating SAS tokens, and integrating Planetary Computer Pro with web apps, QGIS, ArcGIS, and other tools |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Reference ingestion error codes for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/error-codes-ingestion |
| Troubleshoot data ingestion issues in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/troubleshooting-ingestion |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose connection methods and integrations for Planetary Computer Pro data | https://learn.microsoft.com/en-us/azure/planetary-computer/build-applications-with-planetary-computer-pro |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported data types in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/supported-data-types |

### Security
| Topic | URL |
|-------|-----|
| Configure application authentication to Planetary Computer Pro with Entra ID | https://learn.microsoft.com/en-us/azure/planetary-computer/application-authentication |
| Assign managed identities to Planetary Computer Pro GeoCatalogs via CLI | https://learn.microsoft.com/en-us/azure/planetary-computer/assign-managed-identity-geocatalog-resource |
| Authorize cross-tenant partner applications to access Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/authorize-cross-tenant-partner-applications |
| Configure cross-tenant app access to Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-cross-tenant-application |
| Configure RBAC access for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/manage-access |
| Configure managed identity credentials for Planetary Computer Pro ingestion | https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-managed-identity |
| Use SAS tokens to authorize Planetary Computer Pro data ingestion | https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-sas-tokens |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Planetary Computer Pro collections for Explorer visualization | https://learn.microsoft.com/en-us/azure/planetary-computer/collection-configuration-concept |
| Configure collection visualization settings in Planetary Computer Pro portal | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-collection-web-interface |
| Apply sample render configurations for Planetary Computer Pro data visualization | https://learn.microsoft.com/en-us/azure/planetary-computer/data-visualization-samples |
| Configure ingestion sources for Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-source |
| Configure mosaic options for Planetary Computer Pro collections | https://learn.microsoft.com/en-us/azure/planetary-computer/mosaic-configurations-for-collections |
| Configure queryables for custom search filters in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/queryables-for-explorer-custom-search-filter |
| Define render configurations for Planetary Computer Pro map tiles | https://learn.microsoft.com/en-us/azure/planetary-computer/render-configuration |
| Use supported colormaps in Planetary Computer Pro render configurations | https://learn.microsoft.com/en-us/azure/planetary-computer/supported-colormaps |
| Configure tile settings for Planetary Computer Pro STAC collections | https://learn.microsoft.com/en-us/azure/planetary-computer/tile-settings |
| Configure US Government cloud endpoints for Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/us-government-cloud-support |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Ingest STAC items into Planetary Computer Pro collections via API | https://learn.microsoft.com/en-us/azure/planetary-computer/add-stac-item-to-collection |
| Use Planetary Computer Pro APIs to manage STAC collections | https://learn.microsoft.com/en-us/azure/planetary-computer/api-tutorial |
| Use Planetary Computer Pro GeoCatalog with Azure Batch | https://learn.microsoft.com/en-us/azure/planetary-computer/azure-batch |
| Build a web app that displays Planetary Computer Pro geospatial data | https://learn.microsoft.com/en-us/azure/planetary-computer/build-web-application |
| Use Bulk Ingestion API for large datasets in Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/bulk-ingestion-api |
| Configure QGIS to connect to Planetary Computer Pro STAC collections | https://learn.microsoft.com/en-us/azure/planetary-computer/configure-qgis |
| Configure ArcGIS Pro to access Planetary Computer Pro GeoCatalogs | https://learn.microsoft.com/en-us/azure/planetary-computer/create-connection-arc-gis-pro |
| Create STAC collections in Planetary Computer Pro using Python APIs | https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-collection |
| Create STAC items for Planetary Computer Pro raster assets | https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-item |
| Generate collection-level SAS tokens for GeoCatalog assets | https://learn.microsoft.com/en-us/azure/planetary-computer/get-collection-sas-token |
| Integrate third-party geospatial applications with Planetary Computer Pro | https://learn.microsoft.com/en-us/azure/planetary-computer/working-with-partner-applications |