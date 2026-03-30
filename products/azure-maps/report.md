---
generated_at: '2026-03-30'
category_descriptions:
  integrations: Patterns and code for integrating Azure Maps into web/mobile/Power
    BI apps, using REST/SDKs, layers, drawing, search/routing/weather, Spatial IO,
    and migrating from Bing/Google Maps.
  best-practices: 'Best practices for Azure Maps apps: auth, routing and search usage,
    static image rendering, copyright, accessibility, and Web SDK performance optimization.'
  security: 'Securing Azure Maps access: auth methods (Entra ID, SAS), SPAs/daemon/background
    apps, device scenarios, Power BI visual access/residency, and private endpoints
    with Private Link.'
  limits-quotas: 'Coverage, limits, and capabilities of Azure Maps services: QPS rate
    limits, and regional support for geocoding, rendering/tiles, routing, traffic,
    and weather data.'
  configuration: Configuring Azure Maps web maps, styles, layers, data sources, routing
    models, localization, browser support, and migrating or updating to newer Azure
    Maps APIs and services.
  architecture-patterns: Designing Azure architectures for elevation data services
    and multi-itinerary route optimization using Azure Maps, open DEM data, and NVIDIA
    cuOpt for scalable geospatial solutions
  decision-making: Guidance on pricing, billing, and migrating maps apps to Azure
    Maps from Bing/Google/Power BI, including routing, imagery, search, SDS replacement,
    and tier selection.
  troubleshooting: Diagnosing and fixing common Azure Maps Weather API issues, including
    authentication, request/response errors, throttling, and configuration or usage
    problems.
skill_description: Expert knowledge for Azure Maps development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and integrations & coding patterns. Use when using Azure
  Maps web SDK, REST search/routing/weather APIs, Spatial IO, Power BI visual, or
  Private Link, and other Azure Maps related development tasks.
use_when: Use when using Azure Maps web SDK, REST search/routing/weather APIs, Spatial
  IO, Power BI visual, or Private Link, and other Azure Maps related development tasks.
---
# Azure Maps Crawl Report

## Summary

- **Total Pages**: 147
- **Fetched**: 147
- **Fetch Failed**: 0
- **Classified**: 115
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 142
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-maps/azure-maps.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.4% |
| best-practices | 7 | 4.8% |
| configuration | 21 | 14.3% |
| decision-making | 9 | 6.1% |
| integrations | 58 | 39.5% |
| limits-quotas | 6 | 4.1% |
| security | 11 | 7.5% |
| troubleshooting | 1 | 0.7% |
| *(Unclassified)* | 32 | 21.8% |

## Changes

### New Pages

- [Migrate Azure Maps Search 1.0 APIs](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-search-v1-api)

### Updated Pages

- [Best Practices using Search Service](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-best-practices-for-search)
  - Updated: 2023-03-22T00:00:00.000Z → 2026-03-24T22:22:00.000Z
- [Use private endpoints with Azure Maps](https://learn.microsoft.com/en-us/azure/azure-maps/private-endpoints)
  - Updated: 2026-03-13T22:12:00.000Z → 2026-03-26T08:00:00.000Z
- [Get Imagery Metadata](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-get-imagery-metadata)
  - Updated: 2024-05-17T00:05:00.000Z → 2026-03-24T22:22:00.000Z
- [Calculate a Truck Route](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-calculate-truck-route)
  - Updated: 2024-05-17T00:05:00.000Z → 2026-03-24T22:22:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Maps QPS Rate Limits](https://learn.microsoft.com/en-us/azure/azure-maps/azure-maps-qps-rate-limits) | limits-quotas | 0.95 | Explicitly documents Azure Maps queries-per-second limits, including tier-specific constraints and retirement details for Gen1 vs Gen2 pricing. This is product-specific numerical limit information that an LLM would not reliably know from training. |
| [Best practices](https://learn.microsoft.com/en-us/azure/azure-maps/web-sdk-best-practices) | best-practices | 0.85 | Provides concrete, product-specific recommendations (e.g., which layer types to use for large datasets, configuration choices) that impact performance and behavior. |
| [Best Practices using Route Service](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-best-practices-for-routing) | best-practices | 0.82 | Provides concrete guidance on using Route Directions and Route Matrix APIs, including specialized routing options and likely configuration recommendations; clearly a product-specific best-practices guide. |
| [Connect to a WFS service](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-connect-wfs-service) | integrations | 0.80 | Lists supported WFS versions, filter operators, HTTP method constraints, and operations for WfsClient—detailed integration contract information. |
| [Get information from a coordinate](https://learn.microsoft.com/en-us/azure/azure-maps/map-get-information-from-coordinate) | integrations | 0.80 | Demonstrates calling Reverse Address Search via @azure-rest/maps-search and Fetch, including endpoint usage and parameter patterns unique to Azure Maps. |
| [How to secure non-interactive sign-in single page application](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-spa-app) | security | 0.80 | Describes a non-interactive auth flow using Azure Functions, Entra ID, and Azure Maps, including RBAC and token acquisition details; this is specialized security configuration. |
| [Show directions from A to B](https://learn.microsoft.com/en-us/azure/azure-maps/map-route) | integrations | 0.80 | Uses @azure-rest/maps-route and Get Route Directions API with Azure Maps–specific request/response patterns and map rendering integration. |
| [Show search results](https://learn.microsoft.com/en-us/azure/azure-maps/map-search-location) | integrations | 0.80 | Shows concrete usage of @azure-rest/maps-search and Fuzzy Search API with request patterns and parameters specific to Azure Maps. |
| [Supported search categories](https://learn.microsoft.com/en-us/azure/azure-maps/supported-search-categories) | configuration | 0.80 | Provides a detailed list of category codes and their meanings for category search; this is a product-specific parameter reference not generally known from training. |
| [Use the spatial IO module](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-spatial-io-module) | integrations | 0.80 | Documents Spatial IO module capabilities, including reading/writing spatial formats and integration patterns with the Web SDK that are product-specific. |
| [Vehicle consumption model](https://learn.microsoft.com/en-us/azure/azure-maps/consumption-model) | configuration | 0.80 | Details combustion vs electric consumption models, allowed parameters, constraints, and incompatibilities with certain travelMode values; these are product-specific API parameters and rules. |
| [How to secure input constrained application](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-device-code) | security | 0.78 | Covers device code or similar flows for IoT-style devices calling Azure Maps REST APIs, with specific auth configuration and constraints; product-specific security guidance. |
| [How to secure interactive sign-in single page application](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-spa-users) | security | 0.78 | Details how to configure a SPA with Microsoft Entra SSO to call Azure Maps REST APIs, including Entra app registration, scopes, and Azure Maps-specific auth settings; matches security configuration criteria. |
| [How to secure web application](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-webapp-users) | security | 0.78 | Similar to SPA article but for server-hosted web apps; includes OpenID Connect configuration, Entra app settings, and Azure Maps-specific scopes/permissions. |
| [How to secure account with a SAS token](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-sas-app) | security | 0.76 | Explains how to create an Azure Maps account using SAS token auth, including token configuration and usage; these are product-specific security settings and parameters. |
| [Add a cluster bubble layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-cluster-bubbles) | integrations | 0.75 | Documents configuration parameters like cluster bubble size, color, and zoom-based aggregation behavior, which are specific to this visual’s API. |
| [Add a simple data layer](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-add-simple-data-layer) | integrations | 0.75 | Explains SimpleDataLayer behavior, style expression usage, and handling mixed geometries—Azure Maps–specific integration and styling patterns. |
| [Add an OGC map layer](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-add-ogc-map-layer) | integrations | 0.75 | Describes OgcMapLayer options and supported WMS/WMTS features, including product-specific configuration for connecting to OGC services. |
| [Calculate a Route](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-calculate-route) | integrations | 0.75 | Migration from Bing Calculate a Route to Azure Maps Route Directions; includes mapping of routing parameters and behavior. |
| [Extended GeoJSON format](https://learn.microsoft.com/en-us/azure/azure-maps/extend-geojson) | configuration | 0.75 | Describes Azure Maps-specific extensions to GeoJSON (e.g., circles, rectangles) and how to represent them; includes product-specific geometry representations beyond standard spec. |
| [Find Time Zone](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-find-time-zone) | integrations | 0.75 | Shows how to use Azure Maps Get Timezone By Coordinates instead of Bing Find Time Zone; includes API parameters and behavior differences. |
| [Find a Location by Address](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-find-location-address) | integrations | 0.75 | Shows how to migrate Bing Find a Location by Address to Azure Maps Get Geocoding with structured input; detailed API parameter mapping is integration knowledge. |
| [Find a Location by Point](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-find-location-by-point) | integrations | 0.75 | Maps Bing Find a Location by Point to Azure Maps Get Reverse Geocoding; includes concrete API usage and parameter translation. |
| [Find a Location by Query](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-find-location-query) | integrations | 0.75 | Explains migration from Bing Find a Location by Query to Azure Maps Get Geocoding for unstructured input; API-specific integration details. |
| [Geocode Dataflow](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-geocode-dataflow) | integrations | 0.75 | Details how to move from Bing Geocode Dataflow to Azure Maps Geocoding Batch and Reverse Geocoding Batch APIs; includes batch request structure and parameters. |
| [Geodata](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-geodata) | integrations | 0.75 | Explains mapping from Bing Geodata to Azure Maps Get Polygon API; product-specific API integration details. |
| [Get Traffic Incidents](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-get-traffic-incidents) | integrations | 0.75 | Maps Bing Get Traffic Incidents API to Azure Maps Get Traffic Incident Detail API; includes specific API usage and parameter mapping. |
| [Get a Static Map](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-get-static-map) | integrations | 0.75 | Explains how to translate Bing Get a Static Map API calls to Azure Maps Get Map Static Image API; includes API-specific parameters and patterns. |
| [Supported data format details](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-supported-data-format-details) | configuration | 0.75 | Details how specific XML tags and WKT geometry types are parsed and written, including format-specific behavior—effectively configuration/contract details. |
| [Traffic coverage](https://learn.microsoft.com/en-us/azure/azure-maps/traffic-coverage) | limits-quotas | 0.75 | Contains tables of which traffic data types (flow, incidents) are available per country/region; these are concrete service capability limits by geography. |
| [Use data-driven style expressions](https://learn.microsoft.com/en-us/azure/azure-maps/data-driven-style-expressions-web-sdk) | integrations | 0.75 | Documents Azure Maps expression syntax and usage for styling and filtering, including operators and patterns unique to this SDK. |
| [Use the REST SDK](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-ts-rest-sdk) | integrations | 0.75 | Describes Azure Maps REST client modules, how to load them, and call REST services with product-specific configuration and usage patterns. |
| [Use the drawing tools module](https://learn.microsoft.com/en-us/azure/azure-maps/set-drawing-options) | integrations | 0.75 | Documents DrawingManager options, behaviors, and integration with DrawingToolbar—product-specific classes and configuration patterns. |
| [Best Practices using Search Service](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-best-practices-for-search) | best-practices | 0.74 | The page explicitly focuses on best practices for Azure Maps Search, likely including product-specific DOs/DON’Ts and recommended request patterns for search endpoints. These are concrete usage recommendations unique to this service, beyond generic search or API advice. |
| [How to secure a daemon application](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-secure-daemon-app) | security | 0.74 | Covers how to host daemon apps securely with Azure Maps, including specific authentication flows, identity configuration, and possibly RBAC roles; this is product-specific security configuration guidance. |
| [Add a WebGL layer](https://learn.microsoft.com/en-us/azure/azure-maps/webgl-custom-layer) | integrations | 0.70 | Shows how to access the Azure Maps WebGL context and integrate with libraries like three.js/deck.gl using product-specific APIs and lifecycle hooks. |
| [Add a drawing toolbar](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-drawing-toolbar) | integrations | 0.70 | Shows how to instantiate and configure the Drawing toolbar control and its interaction with DrawingManager, which are Azure Maps–specific APIs. |
| [Add a heat map layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-heat-map-layer) | integrations | 0.70 | Includes concrete configuration patterns for Azure Maps heat map layers (options, styling, density handling) that are specific to this SDK rather than generic heat map theory. |
| [Add a marker layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-marker-layer) | integrations | 0.70 | Shows how to add and customize marker layers in the Power BI visual with product-specific options and behaviors. |
| [Add a pie chart layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-pie-chart-layer) | integrations | 0.70 | Explains how to configure pie chart layers, required fields, and behavior within the Azure Maps visual—product-specific integration details. |
| [Add a snap grid](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-snap-grid) | integrations | 0.70 | Describes snap grid resolution in pixels, scaling behavior with zoom levels, and how it affects drawing—SDK-specific configuration behavior. |
| [Add an image layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-image-layer) | integrations | 0.70 | Documents Azure Maps ImageLayer behavior, supported image formats, and product-specific guidance like using TileLayer for large images, which are concrete integration details. |
| [Add custom protocol PMTiles](https://learn.microsoft.com/en-us/azure/azure-maps/add-custom-protocol-pmtiles) | integrations | 0.70 | Describes the pmtiles:// protocol support, how Azure Maps fetches tiles from PMTiles archives, and request behavior—product-specific integration details. |
| [Add tile layers](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-tile-layer) | integrations | 0.70 | Explains Azure Maps tile layer usage, URL conventions, and interaction with the platform’s tiling system—SDK-specific integration patterns beyond generic map tiles. |
| [Authentication best practices](https://learn.microsoft.com/en-us/azure/azure-maps/authentication-best-practices) | best-practices | 0.70 | Article explicitly provides tips and practices to secure Azure Maps applications; likely includes product-specific DOs/DON’Ts and patterns for using auth methods. |
| [Authentication with Azure Maps](https://learn.microsoft.com/en-us/azure/azure-maps/azure-maps-authentication) | security | 0.70 | Describes specific Azure Maps authentication methods (Shared Key, Entra ID, SAS), account controls, and TLS version support; this is product-specific security configuration guidance. |
| [Bing Maps migration overview](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-bing-maps-overview) | decision-making | 0.70 | Provides platform comparisons, migration guides, and best practices to decide how to move from Bing Maps to Azure Maps; this is explicit migration and selection guidance. |
| [C# REST SDK Developers Guide](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-dev-guide-csharp-sdk) | integrations | 0.70 | Provides C# SDK usage patterns for Search, Route, Geolocation, etc., with concrete API calls and parameters; these are product-specific integration patterns. |
| [Cluster point data](https://learn.microsoft.com/en-us/azure/azure-maps/clustering-point-data-web-sdk) | integrations | 0.70 | Provides concrete clustering configuration and event-handling patterns using Azure Maps data sources and layers, which are product-specific coding details. |
| [Geocoding coverage](https://learn.microsoft.com/en-us/azure/azure-maps/geocoding-coverage) | limits-quotas | 0.70 | Provides detailed coverage levels (address points, house numbers, etc.) per country/region; effectively a capability matrix with region-specific support details that are not generic knowledge. |
| [Geocoding in Azure Maps Power BI Visual](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-geocode) | integrations | 0.70 | Describes how the Location field maps addresses to coordinates and how geocoding works within this visual—product-specific behavior and field configuration. |
| [Get shape data](https://learn.microsoft.com/en-us/azure/azure-maps/map-get-shape-data) | integrations | 0.70 | Uses drawingManager.getSource() and related APIs to retrieve shape data, a concrete coding pattern specific to Azure Maps drawing tools. |
| [How to use image templates](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-image-templates-web-sdk) | integrations | 0.70 | Lists built-in SVG templates, default preloaded marker images, and how they’re used via IconOptions and image sprites—SDK-specific configuration patterns. |
| [Java REST SDK Developers Guide](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-dev-guide-java-sdk) | integrations | 0.70 | Covers Java SDK usage for multiple Azure Maps services with concrete API calls and configuration; product-specific integration patterns. |
| [JavaScript / TypeScript REST SDK Developers Guide](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-dev-guide-js-sdk) | integrations | 0.70 | Shows how to use the JS/TS REST SDK for Search and related operations, with specific methods and parameters; this is detailed integration guidance. |
| [Leverage core operations](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-core-operations) | integrations | 0.70 | Documents atlas.io.core classes, their methods, and performance-focused usage for CSV/XML, which are specific low-level integration APIs. |
| [Localization support](https://learn.microsoft.com/en-us/azure/azure-maps/supported-languages) | configuration | 0.70 | Lists supported languages and view parameters and explains how to set the view parameter; this is a product-specific configuration reference. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-manage-authentication) | security | 0.70 | Describes concrete Azure Maps authentication options (Microsoft Entra ID vs shared key), including account-specific identifiers and how they’re used; likely includes scopes and configuration parameters unique to Azure Maps. |
| [Manage consent](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-manage-consent) | configuration | 0.70 | Explains configuring global data processing settings via portal, REST APIs, and ARM templates to comply with residency laws; involves product-specific configuration options and parameters. |
| [Manage pricing tier](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-manage-pricing-tier) | decision-making | 0.70 | Discusses Gen1 vs Gen2 pricing tiers, retirement dates, and when/how to switch; includes concrete SKU guidance and migration implications, which is decision-making content with product-specific details. |
| [Python REST SDK Developers Guide](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-dev-guide-py-sdk) | integrations | 0.70 | Similar to C# guide but for Python; includes concrete SDK methods and configuration for Search, Route, Render, Geolocation; product-specific integration details. |
| [React to drawing events](https://learn.microsoft.com/en-us/azure/azure-maps/drawing-tools-events) | integrations | 0.70 | Provides a table of DrawingManager events and how they fire during user interactions, which are product-specific event contracts. |
| [Reacting to events](https://learn.microsoft.com/en-us/azure/azure-maps/map-events) | integrations | 0.70 | Provides a list of supported map events and how to subscribe to them using Azure Maps APIs, which are concrete, product-specific event integration details. |
| [Read and write spatial data](https://learn.microsoft.com/en-us/azure/azure-maps/spatial-io-read-write-spatial-data) | configuration | 0.70 | Provides a table of supported spatial file formats for read/write operations, effectively a configuration matrix for what the module accepts and outputs. |
| [Render coverage](https://learn.microsoft.com/en-us/azure/azure-maps/render-coverage) | limits-quotas | 0.70 | Coverage tables for road tiles by country/region and explicit tile resolution (e.g., 38 square meters at highest zoom) are specific quantitative constraints. |
| [Render custom data on static map](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-render-custom-data) | best-practices | 0.70 | Includes concrete guidance on using Get Map Static Image with image composition, and a cost-related tip comparing Web SDK vs static images; these are product-specific usage recommendations. |
| [Routing coverage](https://learn.microsoft.com/en-us/azure/azure-maps/routing-coverage) | limits-quotas | 0.70 | Routing coverage article describes which regions support routing, routing with traffic, and truck routing; these are concrete service capability limits by geography. |
| [Show traffic](https://learn.microsoft.com/en-us/azure/azure-maps/map-show-traffic) | integrations | 0.70 | Contains Azure Maps–specific traffic options (trafficflow values and behavior) and configuration patterns for incident and flow data layers. |
| [The Azure Maps Power BI visual](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-get-started) | integrations | 0.70 | Explains how to configure and use the Azure Maps Power BI visual with service-specific options and requirements (e.g., license, environment). |
| [Understanding Azure Maps Transactions](https://learn.microsoft.com/en-us/azure/azure-maps/understanding-azure-maps-transactions) | decision-making | 0.70 | Explains which API usages are billable vs non-billable and how transactions are calculated; supports cost planning and service usage decisions, fitting decision-making around consumption. |
| [Understanding layers](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-understanding-layers) | integrations | 0.70 | Details available layer types and their behaviors within the Azure Maps visual, which are specific configuration and usage patterns. |
| [Use private endpoints with Azure Maps](https://learn.microsoft.com/en-us/azure/azure-maps/private-endpoints) | security | 0.70 | Private endpoints and Azure Private Link configuration for Azure Maps typically include product-specific network/security settings (DNS configuration details, required subresources, endpoint policies, and possibly required role assignments). These are concrete, service-specific security configuration steps rather than conceptual networking overviews. |
| [Web SDK supported browsers](https://learn.microsoft.com/en-us/azure/azure-maps/supported-browsers) | configuration | 0.70 | Lists supported browsers and explains atlas.isSupported behavior, which is a product-specific capability matrix and detection configuration. |
| [Zoom levels and tile grid](https://learn.microsoft.com/en-us/azure/azure-maps/zoom-levels-and-tile-grid) | configuration | 0.70 | Explains zoom levels, tile grid, and coordinate conversions with code samples; includes product-specific behavior and parameters for tile addressing. |
| [Add HTML markers](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-custom-html) | configuration | 0.68 | Explains HTML markers, their performance implications, and how they differ from WebGL layers; includes specific APIs and a key gotcha about DOM overhead, which is product-specific configuration and behavior knowledge. |
| [Create multi-itinerary optimization service](https://learn.microsoft.com/en-us/azure/azure-maps/itinerary-optimization-service) | architecture-patterns | 0.68 | Describes a two-step architecture (cost matrix + solver) using Azure Maps and cuOpt, including how to structure the optimization service; this is a product-specific architectural pattern. |
| [Migrate Azure Maps Search 1.0 APIs](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-search-v1-api) | decision-making | 0.68 | Migration guidance between Search API v1.0 and 2026-01-01 with concrete, product-specific recommendations on when and how to move existing integrations constitutes decision-making content. It helps choose between API versions and adjust implementations, which is not generic knowledge. |
| [Migrate from Google Maps](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-from-google-maps) | decision-making | 0.68 | Migration tutorial includes concrete mapping between Google Maps APIs/SDKs and Azure Maps equivalents plus product-specific migration suggestions and patterns that guide technology choice; this is specialized, product-specific guidance beyond generic knowledge. |
| [Add a bubble layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-bubble-layer) | configuration | 0.66 | Shows how to render point data as bubble layers and use filters like geometry-type; includes specific configuration expressions and options unique to Azure Maps. |
| [Add a symbol layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-pin) | configuration | 0.66 | Provides detailed usage of symbol layers, including data source binding and performance considerations; product-specific configuration and behavior details. |
| [Create a data source](https://learn.microsoft.com/en-us/azure/azure-maps/create-data-source-web-sdk) | configuration | 0.66 | Explains GeoJSON and vector tile data sources with concrete API usage and options; these are specific configuration patterns for data handling. |
| [Create account with ARM template](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-create-template) | configuration | 0.66 | Shows the specific ARM template schema and properties required to create Azure Maps accounts, including parameter names and allowed values; this is concrete configuration detail. |
| [Use the Azure Maps npm package](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-npm-package) | integrations | 0.66 | Describes using the azure-maps-control npm package with specific configuration and usage patterns; this is product-specific integration guidance. |
| [Web SDK migration guide](https://learn.microsoft.com/en-us/azure/azure-maps/web-sdk-migration-guide) | configuration | 0.66 | Migration guide between Web SDK versions with API and behavior changes; includes mapping of old to new APIs and configuration options, which is version-specific configuration knowledge. |
| [Add a line layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-line-layer) | integrations | 0.65 | Contains product-specific layer properties, filter expression patterns, and configuration details for rendering LineString and Polygon geometries that go beyond generic mapping concepts. |
| [Add a polygon extrusion layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-extruded-polygon) | integrations | 0.65 | Describes Azure Maps–specific polygon extrusion layer behavior and how Circle geometries are transformed, including SDK class usage patterns not generally known. |
| [Add a polygon layer](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-shape) | integrations | 0.65 | Provides concrete Azure Maps Web SDK usage patterns, including Polygon/MultiPolygon handling and circle-to-polygon rendering behavior, which are product-specific coding details. |
| [Azure Maps Event Grid integration](https://learn.microsoft.com/en-us/azure/azure-maps/azure-maps-event-grid-integration) | integrations | 0.65 | Covers configuring Azure Maps events with Event Grid and routing to handlers; integration-specific configuration and event wiring details qualify as integration patterns. |
| [Calculate a Truck Route](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-calculate-truck-route) | decision-making | 0.65 | The migration article for truck routing is likely to contain detailed parameter mappings (vehicle dimensions, cargo type, speed, restrictions) and behavior differences between Bing Maps and Azure Maps routing APIs. This is expert migration/selection guidance specific to these services, helping decide how to configure Azure Maps to match prior Bing behavior. |
| [Convert Map and Filled map visuals](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-conversion) | decision-making | 0.65 | Guides when and how to migrate from Bing Maps/Map/Filled map to Azure Maps, including constraints and scenarios, supporting migration decisions. |
| [Data Source Management](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-sds-data-source-management) | decision-making | 0.65 | Covers alternatives to multiple Bing Spatial Data Services capabilities; helps decide which Azure Maps or other Azure services to use for each scenario. |
| [Get Imagery Metadata](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-get-imagery-metadata) | decision-making | 0.65 | Migration guidance from Bing Maps Get Imagery Metadata to Azure Maps Get Map Tile usually includes mapping of parameters, capabilities, and behavior differences between the two APIs. This is product-specific decision/migration guidance that helps choose equivalent options and adjust usage, beyond generic API usage. |
| [Interaction types and keyboard shortcuts](https://learn.microsoft.com/en-us/azure/azure-maps/drawing-tools-interactions-keyboard-shortcuts) | integrations | 0.65 | Lists supported interaction types and keyboard shortcuts for the drawing manager, which are concrete, product-specific behaviors. |
| [Make your app accessible](https://learn.microsoft.com/en-us/azure/azure-maps/map-accessibility) | best-practices | 0.65 | Contains Azure Maps–specific accessibility features and actionable tips (keyboard navigation, screen reader behavior) that go beyond generic accessibility theory. |
| [Manage access](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-manage-access) | security | 0.65 | Covers how designers and tenant admins manage use of the Azure Maps visual; likely includes product-specific access controls and admin settings, fitting security/management configuration. |
| [Power BI Azure Maps Visual Data Residency](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-data-residency) | security | 0.65 | Contains product-specific behavior about how the Azure Maps Power BI visual automatically routes requests based on the Power BI tenant location to meet data residency requirements, which is detailed implementation knowledge not obvious from general training data. It focuses on security/compliance (data residency) configuration/behavior, though without numeric limits. |
| [Show right attribution](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-show-attribution) | best-practices | 0.65 | Specifies where and how attribution must be displayed when using the Render API (e.g., lower right corner, per-tile updates); these are product-specific compliance requirements and DO/DON'T guidance. |
| [Supported map styles](https://learn.microsoft.com/en-us/azure/azure-maps/supported-map-styles) | configuration | 0.65 | Describes supported map style identifiers (road, satellite_road_labels, etc.); these are specific configuration values for the service. |
| [Weather coverage](https://learn.microsoft.com/en-us/azure/azure-maps/weather-coverage) | limits-quotas | 0.65 | Weather coverage page defines where weather data is available; region-by-region capability is a form of service limit not inferable generically. |
| [Change the style of the map](https://learn.microsoft.com/en-us/azure/azure-maps/choose-map-style) | configuration | 0.64 | Details specific style options, base map styles, and the setStyle API, plus implementing a style picker; these are concrete configuration parameters and patterns. |
| [Migrate a web app](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-from-google-maps-web-app) | integrations | 0.64 | Focuses on migrating Google Maps JS v3 apps to Azure Maps Web SDK with comparative code samples and API usage patterns; contains product-specific integration details that go beyond generic SDK usage. |
| [Migrate a web service](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-from-google-maps-web-services) | integrations | 0.64 | Provides a mapping table between Google Maps service APIs and Azure Maps REST APIs, including which Google APIs lack Azure equivalents; this is concrete integration and migration knowledge specific to these products. |
| [Request real-time and forecasted weather data](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-request-weather-data) | integrations | 0.64 | Shows how to call Weather service REST APIs for various forecast types, including specific operations and parameters; this is detailed integration guidance. |
| [Use the Azure Maps map control](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-map-control) | integrations | 0.64 | Shows concrete usage of the Map Control, including initialization options, camera, styles, and service integration; contains product-specific API configuration details. |
| [Android SDK migration guide](https://learn.microsoft.com/en-us/azure/azure-maps/android-sdk-migration-guide) | integrations | 0.63 | Gives product-specific code and feature migration patterns from the retired native Android SDK to the Web SDK in a WebView, which is detailed integration guidance not derivable from generic knowledge. |
| [iOS SDK migration guide](https://learn.microsoft.com/en-us/azure/azure-maps/ios-sdk-migration-guide) | integrations | 0.63 | Similar to Android guide, contains concrete patterns for replacing native iOS SDK usage with Web SDK in a WebView, including API and feature mapping; this is specific integration guidance. |
| [Add a popup](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-popup) | configuration | 0.62 | Describes popup templates, events, and reuse patterns with concrete API usage; product-specific configuration details for UI behavior. |
| [Add controls to the map](https://learn.microsoft.com/en-us/azure/azure-maps/map-add-controls) | configuration | 0.62 | Shows how to add zoom, pitch, rotate, and style picker controls with specific API calls and options; product-specific configuration details. |
| [Migrate Azure Maps Route 1.0 APIs](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-route-v1-api) | configuration | 0.62 | Includes a table of v1.0 Route APIs and their migration options in the new version, effectively a mapping of operations and parameters; this is detailed version-specific configuration/integration knowledge. |
| [Migrate Azure Maps Traffic 1.0 APIs](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-traffic-v1-api) | configuration | 0.62 | Provides a table of Traffic v1 APIs and their migration targets in other Azure Maps services, which is specific API/operation mapping information not known generically. |
| [Search for an address](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-search-for-address) | integrations | 0.62 | How-to article for Search service with concrete REST operations, parameters, and usage patterns; these API-specific details are integration patterns beyond generic knowledge. |
| [Create a map](https://learn.microsoft.com/en-us/azure/azure-maps/map-create) | integrations | 0.60 | Provides concrete code and configuration for creating and animating maps, including camera and interaction options; these are detailed integration patterns. |
| [Create elevation data & services](https://learn.microsoft.com/en-us/azure/azure-maps/elevation-data-services) | architecture-patterns | 0.60 | Guide for creating elevation services and tiles from USGS DEM data on Azure; likely includes Azure-specific architectural steps and patterns for processing and serving elevation tiles, which are product-specific design guidance. |
| [Migrate Web SDK](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-from-bing-maps-web-app) | integrations | 0.60 | Shows how to map Bing Maps V8 JavaScript SDK usage to Azure Maps Web SDK; includes API/SDK parameter mappings that are integration-specific. |
| [Weather service FAQ](https://learn.microsoft.com/en-us/azure/azure-maps/weather-services-faq) | troubleshooting | 0.60 | FAQ for Weather service data and features; such FAQs typically include concrete answers to specific behavioral questions and edge cases, functioning as troubleshooting guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use Copilot to help migrate](https://learn.microsoft.com/en-us/azure/azure-maps/migrate-help-using-copilot) | 0.45 | How-to on using GitHub Copilot to assist migration; more about using Copilot than Azure Maps-specific configuration or limits. |
| [View usage metrics](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-view-api-usage) | 0.45 | Describes how to view metrics in the portal; likely mostly UI steps and conceptual metrics descriptions without detailed limits, configuration tables, or error mappings. |
| [Azure Maps geographic scope](https://learn.microsoft.com/en-us/azure/azure-maps/geographic-scope) | 0.40 | Explains geographic scope and data residency conceptually; likely lacks numeric limits or detailed configuration parameter tables. |
| [Consent management](https://learn.microsoft.com/en-us/azure/azure-maps/consent-management) | 0.40 | Consent management and data residency overview; mostly policy/behavior description rather than concrete configuration matrices or limits. |
| [Manage accounts](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-manage-account-keys) | 0.40 | Portal-based account and key management is mostly step-by-step UI guidance without detailed configuration tables, limits, or specialized patterns. |
| [Map control](https://learn.microsoft.com/en-us/azure/azure-maps/release-notes-map-control) | 0.40 | Release notes for Map Control; while detailed, they are change logs rather than structured skills content (limits, config matrices, troubleshooting, etc.). |
| [Spatial IO module](https://learn.microsoft.com/en-us/azure/azure-maps/release-notes-spatial-module) | 0.40 | Release notes for Spatial IO Module; change log style, not structured expert guidance per the defined sub-skill types. |
| [Open source projects](https://learn.microsoft.com/en-us/azure/azure-maps/open-source-projects) | 0.35 | Lists community open-source projects and samples; catalog-style content rather than configuration, limits, or troubleshooting guidance. |
| [REST SDK Developer Guide](https://learn.microsoft.com/en-us/azure/azure-maps/rest-sdk-developer-guide) | 0.35 | Acts as a navigation/developer guide listing SDKs and linking to other how-to articles; does not itself contain detailed configuration tables or error mappings. |
| [Show real-time traffic](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-show-real-time-traffic) | 0.35 | Real-time traffic layer usage; summary mentions a slider and settings but not detailed parameter tables, limits, or error mappings. |
| [Add a 3D column layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-3d-column-layer) | 0.30 | How-to/tutorial for using 3D column layer in Azure Maps Power BI visual; no config tables, limits, or product-specific expert patterns beyond general UI usage. |
| [Add a filled map](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-filled-map) | 0.30 | Filled map feature tutorial; focuses on visualization concept and example, not on product-specific limits, config matrices, or troubleshooting. |
| [Add a heat map layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-heat-map-layer) | 0.30 | Describes adding a heat map layer in Azure Maps Power BI visual; appears to be a usage tutorial without numeric limits, config matrices, or deep product-specific patterns. |
| [Add a path layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-path-layer) | 0.30 | Path layer article explains how to visualize connections; appears to be a usage guide without expert-only configuration or limits. |
| [Add a tile layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-tile-layer) | 0.30 | Tile layer article is a feature how-to; summary does not indicate numeric limits, config parameter tables, or decision matrices. |
| [Analyze trip data using Snap to Roads](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-snap-to-road) | 0.30 | Snap to Roads tutorial; example of using the API with Fabric notebooks, not a reference of parameters, limits, or troubleshooting. |
| [Analyze weather data using Jupyter Notebooks](https://learn.microsoft.com/en-us/azure/azure-maps/weather-service-tutorial) | 0.30 | Tutorial joining sensor and weather data; focused on ML scenario and example API usage, not expert configuration or limits. |
| [EV routing using Jupyter Notebooks](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-ev-routing) | 0.30 | EV routing tutorial in Jupyter; primarily example code and workflow, not structured configuration references or limits. |
| [Weather service concepts](https://learn.microsoft.com/en-us/azure/azure-maps/weather-services-concepts) | 0.30 | Conceptual introduction to weather service; likely high-level concepts rather than detailed configuration or limits. |
| [Azure Maps glossary](https://learn.microsoft.com/en-us/azure/azure-maps/glossary) | 0.25 | Glossary of terms; definitional, not expert configuration, limits, or troubleshooting content. |
| [Provide data feedback](https://learn.microsoft.com/en-us/azure/azure-maps/how-to-use-feedback-tool) | 0.25 | Feedback tool article is about reporting map data issues; process-oriented, not about configuration, limits, or troubleshooting of the platform itself. |
| [Add a reference layer](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-add-reference-layer) | 0.20 | Reference layer usage description is high-level and focused on formats; no detailed configuration tables, limits, or troubleshooting mappings indicated. |
| [Create a store locator](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-create-store-locator) | 0.20 | Store locator tutorial; step-by-step app creation, not deep configuration, limits, or troubleshooting content. |
| [Create a web app](https://learn.microsoft.com/en-us/azure/azure-maps/quick-demo-map-app) | 0.20 | Quickstart tutorial for building an interactive map; primarily step-by-step usage, not configuration matrices, limits, or troubleshooting. |
| [Geographic coverage](https://learn.microsoft.com/en-us/azure/azure-maps/geographic-coverage) | 0.20 | Described as providing links to geographic coverage information. Likely a navigation/overview page pointing to external coverage details rather than containing concrete limits, configuration parameters, or decision matrices itself. Does not clearly match any expert-knowledge sub-skill type from the summary. |
| [Maps API](https://learn.microsoft.com/en-us/azure/azure-maps/rest-api-azure-maps) | 0.20 | Page is a navigational/overview index of Azure Maps REST APIs with service descriptions and links, but no concrete limits, configuration tables, error codes, or other product-specific expert details. |
| [Multiple routes by mode of travel](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-prioritized-routes) | 0.20 | Tutorial for multiple travel modes; appears as example usage without detailed configuration matrices or limits. |
| [On-object interaction](https://learn.microsoft.com/en-us/azure/azure-maps/power-bi-visual-on-object-interaction) | 0.20 | On-object interaction article describes UI formatting interactions; no indication of detailed configuration parameters or expert constraints. |
| [Route to a destination](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-route-location) | 0.20 | Routing tutorial showing how to call Route service; no indication of limits, configuration tables, or troubleshooting mappings. |
| [Search for point of interest](https://learn.microsoft.com/en-us/azure/azure-maps/tutorial-search-location) | 0.20 | Tutorial on searching locations; focuses on example usage rather than product-specific limits, configuration options, or error codes. |
| [What is Azure Maps?](https://learn.microsoft.com/en-us/azure/azure-maps/about-azure-maps) | 0.20 | High-level product overview of Azure Maps services and capabilities without detailed limits, configuration tables, or error mappings. |
| [Drawing Tools module](https://learn.microsoft.com/en-us/azure/azure-maps/release-notes-drawing-tools-module) | - | Release notes summary without exposed technical details, configuration parameters, limits, or troubleshooting information; no concrete expert knowledge per the defined categories. |
