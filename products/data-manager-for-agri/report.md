---
generated_at: '2026-02-28'
category_descriptions:
  security: Configuring secure access to Azure Data Manager for Agriculture, including
    BYOL license/credential storage and setting up private endpoints for network isolation.
  integrations: Patterns and tutorials for integrating external ag data sources (farm
    ops, sensors, weather, satellite, labs, ISVs) and ingesting their data into Azure
    Data Manager for Agriculture.
  limits-quotas: Managing API throttling and rate limits in Azure Data Manager for
    Agriculture, including planning capacity, handling limit exceedance, and best
    practices for performance.
  configuration: Configuring diagnostic logging and working with Azure Event Grid
    for Data Manager for Agriculture, including event schemas and sample event payloads.
---
# Azure Data Manager for Agriculture Crawl Report

## Summary

- **Total Pages**: 26
- **Fetched**: 26
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 9

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 11.5% |
| integrations | 11 | 42.3% |
| limits-quotas | 1 | 3.8% |
| security | 2 | 7.7% |
| *(Unclassified)* | 9 | 34.6% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Understanding throttling](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling) | limits-quotas | 0.85 | Explicitly described as API throttling limits guidance; such pages typically list exact request-per-time-span limits and behaviors, which are expert numeric constraints. |
| [Integrate with Farm Machinery data provider](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider) | integrations | 0.80 | Covers OAuth configuration and consent flows for specific farm activity providers; implies concrete integration parameters and API usage patterns. |
| [Sample events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events) | configuration | 0.80 | Provides concrete sample event payloads, including field names and structures, which are detailed schema/configuration knowledge. |
| [Set up private links](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links) | security | 0.80 | Private Link setup is security-focused and usually includes specific network configuration parameters (subnets, private endpoint settings) tied to this service. |
| [Set up sensors as a partner](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner) | integrations | 0.80 | Explicitly mentions APIs, telemetry format, and IoT Hub-based ingestion; this is detailed integration and coding pattern content with product-specific parameters. |
| [Using events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events) | configuration | 0.80 | Provides properties and schema for events; event schema pages contain detailed field names, types, and constraints, which are configuration-level expert knowledge. |
| [Push and consume sensor data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner) | integrations | 0.75 | Covers both provider registration and data egress; likely includes API schemas, telemetry formats, and configuration parameters for sensor data flows. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs) | configuration | 0.75 | Describes enabling logging and destinations; such pages typically list specific diagnostic categories, settings, and configuration options unique to the service. |
| [Ingest and egress Farm Machinery data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data) | integrations | 0.70 | Describes creating ingestion jobs with scheduling and provider parameters; these are product-specific API and job configuration patterns. |
| [Satellite data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery) | integrations | 0.70 | BYOL integration with Sentinel Hub implies concrete configuration parameters (licenses, endpoints, imagery clipping options) that are product- and partner-specific. |
| [Set up sensors as a customer](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer) | integrations | 0.70 | Step-by-step sensor integration implies concrete configuration (IDs, endpoints, formats) for connecting sensor partners to the service. |
| [Using your license keys](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials) | security | 0.70 | Describes storing third-party credentials and keys; likely includes product-specific secure storage patterns, scopes, and possibly RBAC or key-handling configuration. |
| [Weather data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data) | integrations | 0.70 | Describes extension-based, provider-agnostic APIs and steps for writing a weather extension, which likely includes specific API/extension configuration parameters unique to this product. |
| [Farm Machinery data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data) | integrations | 0.65 | Describes integrating with specific farm activity data providers and ingestion via APIs; likely includes provider-specific API patterns and parameters beyond generic SDK usage. |
| [Sensor data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data) | integrations | 0.65 | Step-by-step ingestion of sensor data suggests product-specific telemetry formats and API parameters for pushing data, fitting integrations & coding patterns. |
| [Use ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution) | integrations | 0.65 | Guidelines to install and use ISV solutions via APIs likely include specific API endpoints, parameters, and configuration steps unique to these integrations. |
| [Use tissue sampling APIs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis) | integrations | 0.65 | Describes using nutrient APIs; such API usage pages typically define request/response schemas and parameters unique to this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Using generative AI](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis) | 0.45 | High-level description of copilot templates and orchestration; summary does not show concrete API parameters, limits, or security roles. |
| [Quickstart install Azure Data Manager for Agriculture Preview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/quickstart-install-data-manager-for-agriculture) | 0.40 | Step-by-step installation quickstart; no indication of detailed configuration parameter tables or limits. |
| [FAQs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/faq-agriculture-data-services) | 0.35 | FAQ page; likely high-level answers without structured limits, configuration tables, or error-code-based troubleshooting mappings. |
| [Using ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-isv-solutions) | 0.35 | Conceptual ISV solution framework overview; summary does not indicate concrete configuration tables or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/reference-sdk) | 0.30 | SDK overview and download links; does not indicate detailed configuration tables or product-specific integration patterns beyond generic SDK installation. |
| [Release notes](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/release-notes) | 0.30 | Release notes summary; likely version changes and issues but not structured troubleshooting mappings or config tables as described in the hints. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-create-azure-support-request) | 0.25 | Generic guidance on creating Azure support requests; not specific to this product’s technical behavior or configuration. |
| [Hierarchy model](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-hierarchy-model) | 0.20 | Conceptual description of a hierarchy data model; no product-specific limits, configs, or troubleshooting content. |
| [What is Azure Data Manager for Agriculture Preview?](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/overview-azure-data-manager-for-agriculture) | 0.20 | High-level product overview and retirement notice; no detailed limits, configuration parameters, or error mappings. |
