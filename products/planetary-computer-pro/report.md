---
generated_at: '2026-02-28'
category_descriptions:
  integrations: 'Integrating Planetary Computer Pro with apps and tools: STAC APIs,
    bulk ingestion, SAS tokens, and connecting via Python, web apps, QGIS, ArcGIS,
    and Azure Batch.'
  security: 'Authentication, authorization, and identity setup for Planetary Computer
    Pro: Entra ID auth, RBAC, managed identities, cross-tenant access, and SAS token-based
    ingestion.'
  decision-making: Guidance on selecting how to access Planetary Computer Pro data
    (APIs, SDKs, direct storage, integrations) based on your app’s architecture, performance,
    and security needs.
  configuration: Configuring Planetary Computer Pro collections, tiles, mosaics, colormaps,
    queryables, Explorer visualization defaults, ingestion sources, and US Gov cloud
    endpoints.
  troubleshooting: Troubleshooting GeoCatalog resource deletion and data ingestion,
    including error codes, common failure causes, and step-by-step fixes for Planetary
    Computer Pro GeoCatalogs
  limits-quotas: Data size, memory, and performance limits for Planetary Computer
    Pro, including supported data types, array sizes, and constraints when working
    with large geospatial datasets.
  architecture-patterns: Patterns and guidance for integrating external geospatial
    APIs/services with Planetary Computer Pro, including data flows, auth, and architecture
    considerations.
---
# Microsoft Planetary Computer Pro Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 33
- **Unclassified**: 12

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.2% |
| configuration | 10 | 22.2% |
| decision-making | 1 | 2.2% |
| integrations | 10 | 22.2% |
| limits-quotas | 1 | 2.2% |
| security | 7 | 15.6% |
| troubleshooting | 3 | 6.7% |
| *(Unclassified)* | 12 | 26.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Error codes from ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/error-codes-ingestion) | troubleshooting | 0.95 | Lists specific ingestion and deletion error codes with causes and resolution steps; classic symptom→cause→solution mapping. |
| [Application authentication](https://learn.microsoft.com/en-us/azure/planetary-computer/application-authentication) | security | 0.85 | Step-by-step application auth setup including Entra ID, managed identities, and RBAC; contains product-specific roles, scopes, and auth parameters. |
| [Render configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/render-configuration) | configuration | 0.85 | Step-by-step guide for render configurations, including advanced options; likely includes detailed JSON schema and parameter ranges for the Tiler API. |
| [Troubleshooting ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/troubleshooting-ingestion) | troubleshooting | 0.85 | Explicit troubleshooting article for ingestion issues; organized by symptom categories (permissions vs STAC validation) with causes and resolutions. |
| [Authorizing Partner Cross-Tenant Application Access](https://learn.microsoft.com/en-us/azure/planetary-computer/authorize-cross-tenant-partner-applications) | security | 0.80 | Guides admins through authorizing third-party partner apps to read/write GeoCatalog data; involves cross-tenant permissions, roles, and consent flows specific to the service. |
| [Data visualization sample gallery](https://learn.microsoft.com/en-us/azure/planetary-computer/data-visualization-samples) | configuration | 0.80 | Gallery of ready-to-use JSON configurations for mosaics, render options, tile settings, and STAC metadata; detailed configuration parameters and values. |
| [Manage access](https://learn.microsoft.com/en-us/azure/planetary-computer/manage-access) | security | 0.80 | Focuses on managing identities and configuring RBAC for GeoCatalog resources; likely lists specific roles, scopes, and permissions unique to the service. |
| [Tile settings](https://learn.microsoft.com/en-us/azure/planetary-computer/tile-settings) | configuration | 0.80 | Describes tile settings JSON for default location and zoom levels; product-specific configuration fields and allowed values. |
| [Connect to ArcGIS Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/create-connection-arc-gis-pro) | integrations | 0.75 | Shows how to configure ArcGIS Pro with OAuth 2.0 and Entra ID to read STAC items; includes product-specific endpoint and auth configuration steps. |
| [Connect to QGIS](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-qgis) | integrations | 0.75 | Explains QGIS configuration and Entra ID auth to access GeoCatalog datasets; includes connection parameters and supported formats like COG. |
| [Mosaic configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/mosaic-configurations-for-collections) | configuration | 0.75 | Explains mosaic configuration JSON for STAC collections, including search criteria like date ranges and cloud cover thresholds; product-specific config fields. |
| [Set up an ingestion source using managed identity through the UI](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-managed-identity) | security | 0.75 | Step-by-step guide to configure managed identities as ingestion credentials; involves Entra/managed identity configuration and permissions specific to the service. |
| [Supported color maps](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-colormaps) | configuration | 0.75 | Documents the complete set of named colormaps supported by the Explorer; effectively a product-specific options table used in render configuration. |
| [Assign a user-assigned managed identity to a GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/assign-managed-identity-geocatalog-resource) | security | 0.70 | CLI-based guide for assigning user-assigned managed identities; involves product-specific identity configuration commands and parameters. |
| [Authoring and Configuring a Partner Application](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-cross-tenant-application) | security | 0.70 | Quickstart for configuring a multitenant Azure application to read/write GeoCatalogs will necessarily include product-specific security/identity setup (app registration, permissions, scopes, role assignments) that go beyond generic concepts and are unique to Planetary Computer Pro. |
| [Azure Batch and Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/azure-batch) | integrations | 0.70 | Azure Batch integration quickstart will include product-specific configuration for Batch pools and managed identities to access GeoCatalogs, including required permissions and resource wiring, which are concrete integration patterns rather than generic tutorials. |
| [Build a web application](https://learn.microsoft.com/en-us/azure/planetary-computer/build-web-application) | integrations | 0.70 | Quickstart for a web app that authenticates with Entra ID and calls STAC APIs and tile endpoints; includes concrete API usage and auth integration patterns. |
| [Bulk ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/bulk-ingestion-api) | integrations | 0.70 | Shows how to use the Bulk Ingestion API; likely documents request formats, parameters, and behavior specific to Planetary Computer Pro. |
| [Collection configuration overview](https://learn.microsoft.com/en-us/azure/planetary-computer/collection-configuration-concept) | configuration | 0.70 | Describes collection configuration for visualization, filters, zoom levels, and searchable attributes; likely includes specific configuration fields and allowed data types. |
| [Ingestion sources](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-source) | configuration | 0.70 | Explains ingestion source concept including location, URI structure, and authentication methods; likely includes specific configuration fields and allowed patterns. |
| [Queryables](https://learn.microsoft.com/en-us/azure/planetary-computer/queryables-for-explorer-custom-search-filter) | configuration | 0.70 | How-to for configuring queryables for Explorer custom search; likely lists configuration keys and types that control search behavior. |
| [Set up ingestion source using SAS tokens](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-sas-tokens) | security | 0.70 | Guide for using SAS tokens as ingestion credentials; includes product-specific security configuration patterns and required permissions. |
| [US Government cloud support](https://learn.microsoft.com/en-us/azure/planetary-computer/us-government-cloud-support) | configuration | 0.70 | Described as a comprehensive reference for endpoint and configuration differences between Azure Public and US Gov, including endpoint mappings, auth URLs, and API scopes—product-specific configuration parameters and values. |
| [Add a STAC item to a collection](https://learn.microsoft.com/en-us/azure/planetary-computer/add-stac-item-to-collection) | integrations | 0.65 | Quickstart for using the single item ingestion API; includes API endpoints and parameters unique to GeoCatalog. |
| [Configure collections for visualization](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-collection-web-interface) | configuration | 0.65 | Quickstart for configuring collections; expected to show concrete configuration options and values in the UI. |
| [Connect and build applications with your data](https://learn.microsoft.com/en-us/azure/planetary-computer/build-applications-with-planetary-computer-pro) | decision-making | 0.65 | Helps users choose between Explorer, desktop GIS, and REST APIs; likely includes scenario-based recommendations and trade-offs between integration approaches. |
| [Create a STAC collection (API)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-collection) | integrations | 0.65 | Python-based quickstart for STAC collections; likely includes API/SDK parameters and request bodies specific to GeoCatalog. |
| [Create a STAC item](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-item) | integrations | 0.65 | Code-focused guide for building STAC items; likely includes required JSON schema fields and API payloads specific to the product. |
| [Get a collection SAS token](https://learn.microsoft.com/en-us/azure/planetary-computer/get-collection-sas-token) | integrations | 0.65 | SAS token generation for collection-level assets in managed storage is a product-specific access pattern; such a page will include precise parameters, scopes, and usage details for tokens that qualify as expert integration knowledge. |
| [Supported data types](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-data-types) | limits-quotas | 0.65 | Lists exactly which file formats are supported and automatically optimized; while not numeric limits, it is a precise capability boundary (supported vs unsupported types) that is effectively a product-specific constraint table. |
| [Delete a Geocatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/delete-geocatalog-resource) | troubleshooting | 0.60 | Includes deletion steps plus a section to troubleshoot known issues; likely maps specific deletion failures to causes and resolutions. |
| [Partner Application Overview](https://learn.microsoft.com/en-us/azure/planetary-computer/working-with-partner-applications) | architecture-patterns | 0.60 | Describes cross-tenant partner integration patterns, scenarios, and data flow architectures between provider apps and GeoCatalogs; product-specific integration pattern guidance. |
| [Using the Microsoft Planetary Computer Pro APIs](https://learn.microsoft.com/en-us/azure/planetary-computer/api-tutorial) | integrations | 0.60 | End-to-end API tutorial with code snippets and STAC/GeoCatalog-specific API usage; likely includes request parameters and patterns unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy a GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/deploy-geocatalog-resource) | 0.30 | Deployment quickstart for a GeoCatalog via portal/REST; summary does not mention plan matrices, constraints, or config tables. |
| [Get Started with data cubes](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-quickstart) | 0.30 | Quickstart for working with data cubes; from the description it appears to be a basic how-to without clear indication of detailed configuration parameters, limits, or troubleshooting content. |
| [Ingestion overview](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-overview) | 0.30 | Ingestion fundamentals overview with diagrams; conceptual description of ingestion pipeline rather than detailed configs or limits. |
| [Service usage meters](https://learn.microsoft.com/en-us/azure/planetary-computer/service-usage-meters) | 0.30 | Explains usage metering and pricing model conceptually; summary does not indicate detailed meter names, units, or tier tables. |
| [Create a STAC collection (Web Interface)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-collection-web-interface) | 0.25 | Quickstart for creating collections via web UI; typical step-by-step tutorial without configuration parameter reference tables. |
| [Ingest data using the web interface](https://learn.microsoft.com/en-us/azure/planetary-computer/ingest-via-web-interface) | 0.25 | Quickstart for ingesting data via web interface; likely procedural without detailed configuration parameter tables. |
| [Use the explorer](https://learn.microsoft.com/en-us/azure/planetary-computer/use-explorer) | 0.25 | Quickstart for using the Explorer; mostly UI interaction guidance without deep configuration or troubleshooting content. |
| [Data cube overview](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-overview) | 0.20 | Described as an overview of data cube concepts and enrichment; likely conceptual and feature-descriptive without detailed configuration tables, limits, or error mappings. |
| [Get started with Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/get-started-planetary-computer) | 0.20 | Getting started walkthrough; likely step-by-step deployment and basic usage, not a configuration reference or troubleshooting guide. |
| [STAC overview](https://learn.microsoft.com/en-us/azure/planetary-computer/stac-overview) | 0.20 | Conceptual overview of STAC and its use; no product-specific limits, configs, or troubleshooting mappings. |
| [What is Microsoft Planetary Computer Pro?](https://learn.microsoft.com/en-us/azure/planetary-computer/microsoft-planetary-computer-pro-overview) | 0.20 | High-level product overview of Planetary Computer Pro and GeoCatalog; no detailed limits, configs, or error mappings. |
| [What's new in Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/whats-new) | 0.10 | What's-new/change log style summary without detailed technical tables, configs, or error codes. |
