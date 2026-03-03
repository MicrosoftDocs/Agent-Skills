---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Patterns and APIs for creating/managing STAC collections/items, bulk
    ingesting data, generating SAS tokens, and integrating Planetary Computer Pro
    with web apps, QGIS, ArcGIS, and other tools
  security: Authenticating apps and services to Planetary Computer Pro, configuring
    Entra ID, RBAC, managed identities, cross-tenant access, and SAS-based authorization
    for GeoCatalog access and data ingestion
  decision-making: Guidance on selecting how to access Planetary Computer Pro data,
    including connection options, integrations with tools/services, and choosing the
    best method for your workflow.
  configuration: 'Configuring Planetary Computer Pro collections: ingestion sources,
    mosaics, tiles, render/colormap settings, Explorer visualization, queryable filters,
    and US Gov cloud endpoints.'
  troubleshooting: Diagnosing and resolving Planetary Computer Pro GeoCatalog ingestion
    failures, including error code meanings, common causes, and step-by-step remediation
    guidance.
  limits-quotas: Supported file formats, data types, and size/usage limits for datasets
    and computations in Planetary Computer Pro, including quotas that affect how you
    process and store data.
skill_description: Expert knowledge for Microsoft Planetary Computer Pro covering
  STAC collections/items APIs, bulk GeoCatalog ingestion, SAS token generation, Entra
  ID auth, RBAC, managed identities, cross-tenant access, collection config (mosaics,
  tiles, colormaps, Explorer filters, US Gov endpoints), error codes, and limits/quotas.
  Use when integrating with web apps/QGIS/ArcGIS, choosing access patterns, or troubleshooting
  ingestion. Not for classic Microsoft Planetary Computer or generic Azure Storage/Maps.
---
# Microsoft Planetary Computer Pro Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 45
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-planetary-computer-pro/azure-planetary-computer-pro.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 10 | 22.2% |
| decision-making | 1 | 2.2% |
| integrations | 11 | 24.4% |
| limits-quotas | 1 | 2.2% |
| security | 7 | 15.6% |
| troubleshooting | 2 | 4.4% |
| *(Unclassified)* | 13 | 28.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Error codes from ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/error-codes-ingestion) | troubleshooting | 0.90 | Lists ingestion and deletion error codes in a table with causes and resolutions—classic symptom→cause→solution mapping. |
| [Troubleshooting ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/troubleshooting-ingestion) | troubleshooting | 0.85 | Explicit troubleshooting article for ingestion; organized around permission and STAC validation errors with diagnosis and resolution steps. |
| [Application authentication](https://learn.microsoft.com/en-us/azure/planetary-computer/application-authentication) | security | 0.80 | Step-by-step application auth setup including Entra ID, managed identities, RBAC, and scopes—product-specific security configuration. |
| [Authorizing Partner Cross-Tenant Application Access](https://learn.microsoft.com/en-us/azure/planetary-computer/authorize-cross-tenant-partner-applications) | security | 0.80 | Guides admins through authorization of partner apps, including permissions and access scopes—product-specific security and access configuration. |
| [Data visualization sample gallery](https://learn.microsoft.com/en-us/azure/planetary-computer/data-visualization-samples) | configuration | 0.80 | Provides ready-to-use JSON configurations for mosaics, render options, tile settings, and STAC metadata—detailed configuration examples. |
| [Manage access](https://learn.microsoft.com/en-us/azure/planetary-computer/manage-access) | security | 0.80 | Manages identities and RBAC for GeoCatalog resources; likely lists specific roles/permissions and scope patterns—product-specific security configuration. |
| [Render configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/render-configuration) | configuration | 0.80 | Step-by-step guide to render configuration for Explorer and Tiler API; includes detailed configuration options and advanced settings. |
| [Connect to ArcGIS Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/create-connection-arc-gis-pro) | integrations | 0.75 | Details OAuth 2.0 delegated auth with Entra ID and ArcGIS Pro configuration to read STAC items—product-specific integration steps and parameters. |
| [Connect to QGIS](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-qgis) | integrations | 0.75 | Explains QGIS configuration and Entra ID auth to access GeoCatalog datasets; includes integration-specific settings and constraints. |
| [Mosaic configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/mosaic-configurations-for-collections) | configuration | 0.75 | Explains mosaic configuration JSON for STAC collections, including search criteria like date ranges and cloud cover thresholds—product-specific config. |
| [Set up an ingestion source using managed identity through the UI](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-managed-identity) | security | 0.75 | Step-by-step guide to grant GeoCatalog access to external data via managed identities; includes security/auth configuration details and required steps. |
| [Supported color maps](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-colormaps) | configuration | 0.75 | Lists the complete set of named colormaps supported by Explorer and how to reference them in render configurations—product-specific configuration values. |
| [Assign a user-assigned managed identity to a GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/assign-managed-identity-geocatalog-resource) | security | 0.70 | Shows CLI commands to assign user-assigned managed identities to GeoCatalog; includes product-specific security/auth configuration parameters. |
| [Authoring and Configuring a Partner Application](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-cross-tenant-application) | security | 0.70 | Quickstart for configuring a multitenant Azure application to read/write GeoCatalogs will necessarily include product-specific AAD app settings, permission scopes, and possibly role assignments unique to Planetary Computer Pro. This is concrete security/identity configuration rather than generic auth theory. |
| [Azure Batch and Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/azure-batch) | integrations | 0.70 | Describes using a GeoCatalog resource in Azure Batch with a user-assigned managed identity and configuring permissions. This is a product-specific integration pattern between Planetary Computer Pro and Azure Batch, likely including specific configuration parameters and identity wiring details. |
| [Build a web application](https://learn.microsoft.com/en-us/azure/planetary-computer/build-web-application) | integrations | 0.70 | Quickstart for a web app using Entra ID auth, STAC APIs, and map tiles; includes concrete API usage and auth parameters. |
| [Bulk ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/bulk-ingestion-api) | integrations | 0.70 | Shows how to use the Bulk Ingestion API with configuration of ingestion sources and collections; product-specific API patterns and parameters. |
| [Collection configuration overview](https://learn.microsoft.com/en-us/azure/planetary-computer/collection-configuration-concept) | configuration | 0.70 | Describes configuration options for collections (filters, zoom levels, searchable attributes, data types); product-specific configuration settings. |
| [Get a collection SAS token](https://learn.microsoft.com/en-us/azure/planetary-computer/get-collection-sas-token) | integrations | 0.70 | Covers retrieving collection-level SAS tokens for STAC collection assets in managed storage within a GeoCatalog. This involves specific storage/SAS parameters and token usage patterns that are product-specific integration details between Planetary Computer Pro and Azure Storage. |
| [Ingestion sources](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-source) | configuration | 0.70 | Explains ingestion source concept including location, URI structure, and authentication methods—product-specific configuration parameters for ingestion. |
| [Partner Application Overview](https://learn.microsoft.com/en-us/azure/planetary-computer/working-with-partner-applications) | integrations | 0.70 | Describes cross-tenant application integration scenarios and patterns for partner apps to read/write GeoCatalog data—product-specific integration model. |
| [Queryables](https://learn.microsoft.com/en-us/azure/planetary-computer/queryables-for-explorer-custom-search-filter) | configuration | 0.70 | Focuses on configuring queryables for Explorer custom search; likely includes field names, types, and configuration structure. |
| [Set up ingestion source using SAS tokens](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-sas-tokens) | security | 0.70 | Shows how to configure ingestion sources using SAS tokens; product-specific security and credential configuration. |
| [Tile settings](https://learn.microsoft.com/en-us/azure/planetary-computer/tile-settings) | configuration | 0.70 | Describes tile settings JSON (default location, min zoom) and where to modify them—product-specific configuration parameters. |
| [US Government cloud support](https://learn.microsoft.com/en-us/azure/planetary-computer/us-government-cloud-support) | configuration | 0.70 | Described as a comprehensive reference for endpoint and configuration differences, including endpoint mappings, authentication URLs, and API scopes—product-specific configuration details. |
| [Add a STAC item to a collection](https://learn.microsoft.com/en-us/azure/planetary-computer/add-stac-item-to-collection) | integrations | 0.65 | Quickstart for using the single item ingestion API; includes API endpoints and parameters unique to the service. |
| [Configure collections for visualization](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-collection-web-interface) | configuration | 0.65 | Quickstart for configuring collections via web interface; likely includes specific configuration fields and allowed values for visualization. |
| [Connect and build applications with your data](https://learn.microsoft.com/en-us/azure/planetary-computer/build-applications-with-planetary-computer-pro) | decision-making | 0.65 | Helps users choose between Explorer, desktop GIS, and custom REST integrations; decision-focused guidance on integration approaches. |
| [Create a STAC collection (API)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-collection) | integrations | 0.65 | Python-based quickstart for adding STAC collections to GeoCatalog; likely includes API/SDK parameters and request schemas specific to the service. |
| [Create a STAC item](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-item) | integrations | 0.65 | Code-focused guide to build STAC items for raster assets; includes item schema fields and API usage specific to Planetary Computer Pro. |
| [Supported data types](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-data-types) | limits-quotas | 0.65 | Lists exactly which file formats are supported and automatically optimized; while not numeric limits, it’s a precise capability boundary (supported vs unsupported types) that is effectively a product-specific constraint. |
| [Using the Microsoft Planetary Computer Pro APIs](https://learn.microsoft.com/en-us/azure/planetary-computer/api-tutorial) | integrations | 0.60 | End-to-end API usage with code snippets for creating collections, ingesting Sentinel-2, and querying via GeoCatalog APIs—product-specific API patterns and parameters. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Delete a Geocatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/delete-geocatalog-resource) | 0.40 | Delete GeoCatalog via portal/REST and mentions troubleshooting; summary doesn’t clearly indicate detailed error-code mappings or config tables. |
| [Deploy a GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/deploy-geocatalog-resource) | 0.30 | Deployment how-to for a GeoCatalog via portal/REST; appears procedural without configuration tables or tier constraints. |
| [Get Started with data cubes](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-quickstart) | 0.30 | A quickstart on working with data cube data is likely a step-by-step tutorial. The description doesn’t indicate detailed configuration matrices, limits, or error-code-based troubleshooting; more likely basic usage instructions. |
| [Ingestion overview](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-overview) | 0.30 | Ingestion fundamentals overview with a diagram; conceptual description of ingestion pipeline rather than detailed configs or limits. |
| [Service usage meters](https://learn.microsoft.com/en-us/azure/planetary-computer/service-usage-meters) | 0.30 | Explains usage meters and pricing model conceptually; summary doesn’t indicate concrete meter names, units, or tier tables. |
| [Use the explorer](https://learn.microsoft.com/en-us/azure/planetary-computer/use-explorer) | 0.30 | Quickstart on using Explorer UI; likely procedural navigation without deep configuration or troubleshooting reference. |
| [Create a STAC collection (Web Interface)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-collection-web-interface) | 0.25 | Quickstart for creating collections via web UI; likely procedural without deep configuration reference. |
| [Ingest data using the web interface](https://learn.microsoft.com/en-us/azure/planetary-computer/ingest-via-web-interface) | 0.25 | Quickstart for ingesting data via web interface; likely UI-driven steps without detailed config references. |
| [Data cube overview](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-overview) | 0.20 | Overview of data cube concepts and enrichment; described as explaining concepts and enabling/disabling enrichment. This is primarily conceptual and high-level feature explanation without clear indication of detailed configuration tables, limits, or error mappings. |
| [Get started with Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/get-started-planetary-computer) | 0.20 | Getting started tutorial; likely step-by-step but not a reference of configs, limits, or error codes. |
| [What is Microsoft Planetary Computer Pro?](https://learn.microsoft.com/en-us/azure/planetary-computer/microsoft-planetary-computer-pro-overview) | 0.20 | High-level product overview of Planetary Computer Pro and GeoCatalog; no detailed limits, configs, or error mappings. |
| [What's new in Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/whats-new) | 0.20 | What's new/change log style summary; no concrete limits, configs, or troubleshooting details indicated. |
| [STAC overview](https://learn.microsoft.com/en-us/azure/planetary-computer/stac-overview) | 0.10 | Overview of STAC and how it’s used; conceptual, not configuration- or error-focused. |
