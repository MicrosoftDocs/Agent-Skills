---
generated_at: '2026-06-21'
category_descriptions:
  integrations: 'Using GeoCatalog/STAC with code and tools: ingest and bulk-load data,
    build apps, create collections/items, and integrate with QGIS, ArcGIS Pro, Azure
    Batch, and other geospatial clients.'
  security: Configuring secure access to Planetary Computer Pro/GeoCatalog using Entra
    ID, RBAC, managed identities, cross-tenant auth, API Management, and SAS tokens
    for collections.
  decision-making: Guidance on selecting how to access Planetary Computer Pro data,
    including connection options, integrations with tools/services, and choosing the
    best method for your workflow.
  configuration: 'Configuring Planetary Computer Pro data collections: visualization/render
    settings, colormaps, tiles/mosaics, queryable filters, ingestion sources/credentials,
    and US Gov cloud endpoints.'
  deployment: Deploying and safely deleting Planetary Computer GeoCatalog resources,
    including deployment steps, best practices, and cleanup to avoid data loss or
    orphaned assets.
  troubleshooting: Diagnosing and resolving Planetary Computer Pro GeoCatalog ingestion
    failures, including error code meanings, common causes, and step-by-step remediation
    guidance.
  limits-quotas: Supported file formats, data types, and size/usage limits for datasets
    and computations in Planetary Computer Pro, including quotas that affect how you
    process and store data.
skill_description: Expert knowledge for Microsoft Planetary Computer Pro development
  including troubleshooting, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when using GeoCatalog/STAC APIs,
  QGIS/ArcGIS Pro integrations, Entra ID/RBAC access, tiles/mosaics, or ingestion,
  and other Microsoft Planetary Computer Pro related development tasks. Not for Azure
  Maps (use azure-maps), Azure Open Datasets (use azure-open-datasets), Azure Data
  Explorer (use azure-data-explorer).
use_when: Use when using GeoCatalog/STAC APIs, QGIS/ArcGIS Pro integrations, Entra
  ID/RBAC access, tiles/mosaics, or ingestion, and other Microsoft Planetary Computer
  Pro related development tasks.
confusable_not_for: Not for Azure Maps (use azure-maps), Azure Open Datasets (use
  azure-open-datasets), Azure Data Explorer (use azure-data-explorer).
---
# Microsoft Planetary Computer Pro Crawl Report

## Summary

- **Total Pages**: 46
- **Fetched**: 46
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 3
- **Unchanged**: 42
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-planetary-computer-pro/azure-planetary-computer-pro.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 11 | 23.9% |
| decision-making | 1 | 2.2% |
| deployment | 2 | 4.3% |
| integrations | 10 | 21.7% |
| limits-quotas | 1 | 2.2% |
| security | 8 | 17.4% |
| troubleshooting | 2 | 4.3% |
| *(Unclassified)* | 11 | 23.9% |

## Changes

### New Pages

- [Service usage metrics](https://learn.microsoft.com/en-us/azure/planetary-computer/service-usage-meters)

### Updated Pages

- [Get Started with data cubes](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-quickstart)
  - Updated: 2026-04-01T06:12:00.000Z → 2026-06-19T22:18:00.000Z
- [What's new in Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/whats-new)
  - Updated: 2025-05-19T15:23:00.000Z → 2026-06-19T22:18:00.000Z
- [STAC overview](https://learn.microsoft.com/en-us/azure/planetary-computer/stac-overview)
  - Updated: 2025-12-01T23:10:00.000Z → 2026-06-19T22:18:00.000Z

### Deleted Pages

- ~~Service usage meters~~ (https://learn.microsoft.com/en-us/azure/planetary-computer/service-usage-meters)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Error codes from ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/error-codes-ingestion) | troubleshooting | 0.90 | Lists ingestion and deletion error codes in a table with causes and resolutions—classic symptom→cause→solution mapping. |
| [Troubleshooting ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/troubleshooting-ingestion) | troubleshooting | 0.85 | Explicit troubleshooting article for ingestion; organized around permission and STAC validation errors with diagnosis and resolution steps. |
| [Application authentication](https://learn.microsoft.com/en-us/azure/planetary-computer/application-authentication) | security | 0.80 | Step-by-step application auth setup including Entra ID, managed identities, RBAC, and scopes—product-specific security configuration. |
| [Authorizing Partner Cross-Tenant Application Access](https://learn.microsoft.com/en-us/azure/planetary-computer/authorize-cross-tenant-partner-applications) | security | 0.80 | Guides admins through authorization of partner apps, including permissions and access scopes—product-specific security and access configuration. |
| [Data visualization sample gallery](https://learn.microsoft.com/en-us/azure/planetary-computer/data-visualization-samples) | configuration | 0.80 | Provides ready-to-use JSON configurations for mosaics, render options, tile settings, and STAC metadata—detailed configuration examples. |
| [Manage access for Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/manage-access) | security | 0.78 | The page is focused on configuring role-based access control for Microsoft Planetary Computer Pro GeoCatalog resources using Microsoft Entra ID. It likely lists specific RBAC roles, scopes, and resource types unique to this service, which are product-specific security configuration details rather than generic concepts. |
| [Connect to QGIS](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-qgis) | integrations | 0.75 | Explains QGIS configuration and Entra ID auth to access GeoCatalog datasets; includes integration-specific settings and constraints. |
| [Mosaic configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/mosaic-configurations-for-collections) | configuration | 0.75 | Explains mosaic configuration JSON for STAC collections, including search criteria like date ranges and cloud cover thresholds—product-specific config. |
| [Set up an ingestion source using managed identity through the UI](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-managed-identity) | security | 0.75 | Step-by-step guide to grant GeoCatalog access to external data via managed identities; includes security/auth configuration details and required steps. |
| [Supported color maps](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-colormaps) | configuration | 0.75 | Lists the complete set of named colormaps supported by Explorer and how to reference them in render configurations—product-specific configuration values. |
| [Using managed identities with GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/assign-managed-identity-geocatalog-resource) | security | 0.72 | The article describes how to add, update, or remove a user-assigned managed identity for GeoCatalog resources via Azure CLI/SDKs. This implies specific identity configuration steps, parameter names, and resource bindings that are product-specific security/identity configuration details rather than generic managed identity concepts. |
| [Authoring and Configuring a Partner Application](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-cross-tenant-application) | security | 0.70 | Quickstart for configuring a multitenant Azure application to read/write GeoCatalogs will necessarily include product-specific AAD app settings, permission scopes, and possibly role assignments unique to Planetary Computer Pro. This is concrete security/identity configuration rather than generic auth theory. |
| [Azure Batch and Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/azure-batch) | integrations | 0.70 | Describes using a GeoCatalog resource in Azure Batch with a user-assigned managed identity and configuring permissions. This is a product-specific integration pattern between Planetary Computer Pro and Azure Batch, likely including specific configuration parameters and identity wiring details. |
| [Bulk ingestion](https://learn.microsoft.com/en-us/azure/planetary-computer/bulk-ingestion-api) | integrations | 0.70 | Describes using the Bulk Ingestion API, including creating ingestion sources and collections. This likely has detailed API usage, configuration of ingestion sources, and request formats specific to Planetary Computer Pro, which are expert integration patterns. |
| [Collection configuration overview](https://learn.microsoft.com/en-us/azure/planetary-computer/collection-configuration-concept) | configuration | 0.70 | Describes configuration options for collections (filters, zoom levels, searchable attributes, data types); product-specific configuration settings. |
| [Ingestion sources](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-source) | configuration | 0.70 | Explains ingestion source concept including location, URI structure, and authentication methods—product-specific configuration parameters for ingestion. |
| [Partner Application Overview](https://learn.microsoft.com/en-us/azure/planetary-computer/working-with-partner-applications) | integrations | 0.70 | Describes cross-tenant application integration scenarios and patterns for partner apps to read/write GeoCatalog data—product-specific integration model. |
| [Queryables](https://learn.microsoft.com/en-us/azure/planetary-computer/queryables-for-explorer-custom-search-filter) | configuration | 0.70 | Focuses on configuring queryables for Explorer custom search; likely includes field names, types, and configuration structure. |
| [Render configuration](https://learn.microsoft.com/en-us/azure/planetary-computer/render-configuration) | configuration | 0.70 | Covers defining render configurations for STAC collections and advanced options for the Tiler API. Likely includes specific configuration fields, allowed values, and product-specific behavior for rendering, which are configuration details. |
| [Set up ingestion source using SAS tokens](https://learn.microsoft.com/en-us/azure/planetary-computer/set-up-ingestion-credentials-sas-tokens) | configuration | 0.70 | Guide for setting up ingestion credentials using SAS tokens. Likely details specific configuration fields, required permissions, and ingestion source settings for Planetary Computer Pro, which are product-specific configuration details. |
| [Tile settings](https://learn.microsoft.com/en-us/azure/planetary-computer/tile-settings) | configuration | 0.70 | Describes tile settings JSON (default location, min zoom) and where to modify them—product-specific configuration parameters. |
| [US Government cloud support](https://learn.microsoft.com/en-us/azure/planetary-computer/us-government-cloud-support) | configuration | 0.70 | Described as a comprehensive reference for endpoint and configuration differences, including endpoint mappings, authentication URLs, and API scopes—product-specific configuration details. |
| [Create an API Proxy for GeoCatalogs](https://learn.microsoft.com/en-us/azure/planetary-computer/create-api-proxy-geocatalog) | security | 0.68 | The article describes configuring Azure API Management as an authentication and access-control proxy in front of a Planetary Computer Pro GeoCatalog. This involves product-specific security configuration (APIM policies, auth flow, and access control behavior) that goes beyond generic concepts, fitting the security sub-skill. |
| [Add a STAC item to a collection](https://learn.microsoft.com/en-us/azure/planetary-computer/add-stac-item-to-collection) | integrations | 0.65 | Quickstart for using the single-item ingestion API to add STAC items. This likely includes concrete API paths, JSON schemas, and parameters unique to the GeoCatalog ingestion API, fitting integrations & coding patterns. |
| [Build a web application](https://learn.microsoft.com/en-us/azure/planetary-computer/build-web-application) | integrations | 0.65 | Quickstart for building a web app that authenticates with Entra ID and calls STAC APIs and tile endpoints from browser JavaScript. Likely includes concrete API URLs, auth flows, and CORS-related details specific to Planetary Computer Pro, fitting integrations. |
| [Configure collections for visualization](https://learn.microsoft.com/en-us/azure/planetary-computer/configure-collection-web-interface) | configuration | 0.65 | Quickstart for configuring collections via web interface; likely includes specific configuration fields and allowed values for visualization. |
| [Connect and build applications with your data](https://learn.microsoft.com/en-us/azure/planetary-computer/build-applications-with-planetary-computer-pro) | decision-making | 0.65 | Helps users choose between Explorer, desktop GIS, and custom REST integrations; decision-focused guidance on integration approaches. |
| [Connect to ArcGIS Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/create-connection-arc-gis-pro) | integrations | 0.65 | Shows how to configure ArcGIS Pro with OAuth 2.0 via Entra ID to read STAC items from GeoCatalog. This is a product-specific integration with another tool, likely including exact endpoints, auth settings, and configuration parameters. |
| [Create a STAC collection (API)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-collection) | integrations | 0.65 | Quickstart for creating STAC collections via API using Python for Planetary Computer Pro. Likely includes SDK/API calls, parameter names, and request bodies specific to this product, which are integration patterns rather than generic concepts. |
| [Create a STAC item](https://learn.microsoft.com/en-us/azure/planetary-computer/create-stac-item) | integrations | 0.65 | Code-focused guide to build STAC items for raster assets; includes item schema fields and API usage specific to Planetary Computer Pro. |
| [Deploy a GeoCatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/deploy-geocatalog-resource) | deployment | 0.65 | Deployment-focused article for a niche service (Planetary Computer Pro GeoCatalog) using Azure portal, REST, and SDKs. Likely includes resource-specific API versions, request schemas, and required parameters that aren't broadly known. This is product-specific deployment guidance rather than generic tutorial content. |
| [Get a collection SAS token](https://learn.microsoft.com/en-us/azure/planetary-computer/get-collection-sas-token) | security | 0.65 | The page covers how to generate and use collection-level SAS tokens for accessing managed storage assets in a Planetary Computer Pro GeoCatalog. It includes product-specific security and authorization behavior (collection-level SAS, scope, and usage patterns), which aligns with the security sub-skill. |
| [Supported data types](https://learn.microsoft.com/en-us/azure/planetary-computer/supported-data-types) | limits-quotas | 0.65 | Lists exactly which file formats are supported and automatically optimized; while not numeric limits, it’s a precise capability boundary (supported vs unsupported types) that is effectively a product-specific constraint. |
| [Delete a Geocatalog resource](https://learn.microsoft.com/en-us/azure/planetary-computer/delete-geocatalog-resource) | deployment | 0.60 | Covers methods to delete GeoCatalog resources via portal, REST, and SDKs, plus role requirements and known issues. This is product-specific lifecycle/deployment management with concrete operations and possibly error behaviors. |
| [Using the Microsoft Planetary Computer Pro APIs](https://learn.microsoft.com/en-us/azure/planetary-computer/api-tutorial) | integrations | 0.60 | End-to-end API usage tutorial for creating collections, ingesting Sentinel-2 imagery, and querying via GeoCatalog APIs. Likely contains concrete API endpoints, request/response schemas, and parameters unique to Planetary Computer Pro, fitting integrations & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Ingestion overview](https://learn.microsoft.com/en-us/azure/planetary-computer/ingestion-overview) | 0.30 | Ingestion fundamentals overview with a diagram; conceptual description of ingestion pipeline rather than detailed configs or limits. |
| [Service usage metrics](https://learn.microsoft.com/en-us/azure/planetary-computer/service-usage-meters) | 0.30 | Describes usage metrics and pay-as-you-go model; likely focuses on billing dimensions rather than hard service limits, configuration parameters, or decision matrices. Without explicit mention of numeric limits or config tables, it doesn't meet any expert-knowledge sub-skill criteria. |
| [Use the explorer](https://learn.microsoft.com/en-us/azure/planetary-computer/use-explorer) | 0.30 | Quickstart on using Explorer UI; likely procedural navigation without deep configuration or troubleshooting reference. |
| [Create a STAC collection (Web Interface)](https://learn.microsoft.com/en-us/azure/planetary-computer/create-collection-web-interface) | 0.25 | Quickstart for creating collections via web UI; likely procedural without deep configuration reference. |
| [Ingest data using the web interface](https://learn.microsoft.com/en-us/azure/planetary-computer/ingest-via-web-interface) | 0.25 | Quickstart for ingesting data via web interface; likely UI-driven steps without detailed config references. |
| [Data cube overview](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-overview) | 0.20 | Overview of data cube concepts and enrichment; described as explaining concepts and enabling/disabling enrichment. This is primarily conceptual and high-level feature explanation without clear indication of detailed configuration tables, limits, or error mappings. |
| [Get Started with data cubes](https://learn.microsoft.com/en-us/azure/planetary-computer/data-cube-quickstart) | 0.20 | Quickstart for working with data cubes in Planetary Computer Pro; appears to be a step-by-step usage guide without detailed limits, configuration tables, error-code mappings, or decision matrices that meet the expert-knowledge criteria. |
| [Get started with Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/get-started-planetary-computer) | 0.20 | Getting started tutorial; likely step-by-step but not a reference of configs, limits, or error codes. |
| [What is Microsoft Planetary Computer Pro?](https://learn.microsoft.com/en-us/azure/planetary-computer/microsoft-planetary-computer-pro-overview) | 0.20 | High-level product overview of Planetary Computer Pro and GeoCatalog; no detailed limits, configs, or error mappings. |
| [STAC overview](https://learn.microsoft.com/en-us/azure/planetary-computer/stac-overview) | 0.10 | Conceptual overview of STAC and how Planetary Computer Pro uses it; no indication of numeric limits, configuration parameter tables, or error-code-based troubleshooting. |
| [What's new in Microsoft Planetary Computer Pro](https://learn.microsoft.com/en-us/azure/planetary-computer/whats-new) | 0.10 | What's-new/update page; likely lists new features and changes but not structured limits, configuration tables, or troubleshooting mappings. Primarily informational/marketing-style updates rather than expert reference data. |
