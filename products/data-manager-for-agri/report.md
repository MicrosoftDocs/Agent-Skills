# Data Manager for Agriculture Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:40:16
- **Duration**: 0m 0s
- **Total Pages**: 26
- **Fetched**: 26
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 26
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/data-manager-for-agri/data-manager-for-agri.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 7.7% |
| integrations | 13 | 50.0% |
| limits-quotas | 1 | 3.8% |
| security | 2 | 7.7% |
| *(Unclassified)* | 8 | 30.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Integrate with Farm Machinery data provider](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider) | integrations | 0.80 | Covers configuring OAuth flows and consent for farm activities providers and syncing data; this is a concrete integration pattern with external farm machinery data sources. |
| [Set up private links](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links) | security | 0.80 | Describes creating private endpoints and restricting access via Azure Private Link; this is product-specific network security configuration for the service. |
| [Understanding throttling](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling) | limits-quotas | 0.80 | Explicitly described as API throttling guidance and limits to plan usage; such pages typically list numeric request-per-time-span limits and behaviors, which are product-specific limits and quotas. |
| [Push and consume sensor data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner) | integrations | 0.75 | Describes registering as a sensor partner to push data and egress it as a customer; this is a bidirectional integration pattern with specific roles and flows. |
| [Using events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events) | configuration | 0.75 | Provides properties and schema for events; event schema definitions are configuration-level details (field names, types) that are product-specific and used to wire up integrations and handlers. |
| [Ingest and egress Farm Machinery data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data) | integrations | 0.70 | Describes creating ingestion jobs, handling auth refresh, and sync behavior; this is a product-specific pattern for integrating with providers and managing data flows. |
| [Sample events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events) | integrations | 0.70 | Provides concrete sample events and event properties for Azure Event Grid integration. These event schemas and fields are product-specific and directly support coding patterns for integrations. |
| [Satellite data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery) | integrations | 0.70 | Details a BYOL integration with Sentinel Hub for geometry-clipped imagery; this is a concrete integration pattern between Azure Data Manager for Agriculture and a third-party satellite imagery service. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs) | configuration | 0.70 | Explains how to enable logging and choose destinations (storage account, event hub, log analytics); likely includes specific settings and configuration steps for diagnostic logs. |
| [Set up sensors as a customer](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer) | integrations | 0.70 | Step-by-step guidance to integrate a sensor partner so they can push data; this is a concrete integration pattern for sensor data ingestion. |
| [Set up sensors as a partner](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner) | integrations | 0.70 | Described as detailed onboarding steps for partners, including specific APIs to create models, list sensors, telemetry formats, and IoT Hub–based ingestion. This is product-specific integration guidance with concrete API and data format details that go beyond generic knowledge. |
| [Weather data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data) | integrations | 0.70 | Explains fetching weather data via extensions and provider-agnostic APIs and writing a weather extension; this is a product-specific integration and coding pattern with external weather providers. |
| [Farm Machinery data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data) | integrations | 0.65 | Describes integrating with specific farm activity data providers and ingestion via APIs; this is a product-specific integration pattern for farm machinery data sources, likely including API usage and provider-specific considerations. |
| [Sensor data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data) | integrations | 0.65 | Provides step-by-step guidance for ingesting sensor data into the service; this is a concrete integration pattern for sensor partners and data flows. |
| [Use ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution) | integrations | 0.65 | Guidelines to install and use ISV solutions via APIs from industry providers; this is an integration pattern between ADMA and ISV solutions. |
| [Use tissue sampling APIs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis) | integrations | 0.65 | Focuses on how to store nutrient data using specific plant tissue nutrient APIs. Likely includes request/response schemas and parameter details unique to this service, which fits integration & coding patterns rather than generic concepts. |
| [Using your license keys](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials) | security | 0.65 | Describes how to store BYOL credentials for connectors; this is security-related configuration of secrets/keys for third-party integrations, likely including specific patterns for secure storage and usage. |
| [Using generative AI](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis) | integrations | 0.60 | Describes an orchestration framework with plugins and embedded data for generative AI; this is a product-specific integration pattern between ADMA data and LLM-based copilots. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/faq-agriculture-data-services) | 0.30 | FAQ content is typically high-level Q&A; description does not indicate detailed limits, error codes, or configuration tables. Likely conceptual and policy-oriented rather than deep technical specifics. |
| [Quickstart install Azure Data Manager for Agriculture Preview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/quickstart-install-data-manager-for-agriculture) | 0.30 | Step-by-step installation quickstart; no indication of config parameter tables, limits, or security roles beyond generic preview access/allowlist. |
| [Using ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-isv-solutions) | 0.30 | Describes ISV solution framework conceptually; likely more of an overview of how ISV solutions fit rather than detailed configuration, limits, or troubleshooting. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-create-azure-support-request) | 0.20 | Describes how to create Azure support requests, which is generic Azure portal/REST/CLI usage and not specific expert knowledge about Data Manager for Agriculture internals or configurations. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/reference-sdk) | 0.20 | SDK overview and download links are primarily navigational/installation info without clear indication of detailed configuration parameters, limits, or product-specific patterns. |
| [Release notes](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/release-notes) | 0.20 | Release notes summary; underlying page likely has version changes and issues but not organized as limits, configuration matrices, or troubleshooting mappings per the defined categories. |
| [Hierarchy model](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-hierarchy-model) | 0.10 | Conceptual description of hierarchy model; appears to be data modeling concepts rather than numeric limits, config, or troubleshooting. |
| [What is Azure Data Manager for Agriculture Preview?](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/overview-azure-data-manager-for-agriculture) | 0.10 | High-level product overview and retirement notice; no detailed limits, configuration parameters, or error mappings. |
