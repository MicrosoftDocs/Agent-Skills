# Data Manager for Agriculture Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 26
- **Fetched**: 26
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 9

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
| integrations | 12 | 46.2% |
| limits-quotas | 1 | 3.8% |
| security | 2 | 7.7% |
| *(Unclassified)* | 9 | 34.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Understanding throttling](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling) | limits-quotas | 0.85 | Explicitly described as API throttling limits guidance; such pages typically list numeric request-per-time-span limits and behaviors that qualify as expert limits/quotas knowledge. |
| [Set up private links](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links) | security | 0.80 | Private Link setup for this service; typically includes specific network/security configuration parameters and constraints unique to the product. |
| [Using events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events) | configuration | 0.80 | Provides properties and schema for events; event schema articles typically include field names, types, and constraints, which are product-specific configuration details. |
| [Integrate with Farm Machinery data provider](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider) | integrations | 0.75 | Describes configuring OAuth and consent flows for farm activity providers; likely includes provider-specific configuration parameters and callback settings. |
| [Push and consume sensor data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner) | integrations | 0.75 | Covers registering as a sensor partner and pushing/egressing data; likely includes API endpoints, configuration parameters, and patterns specific to this product. |
| [Ingest and egress Farm Machinery data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data) | integrations | 0.70 | Details ingestion jobs, auth refresh, and sync behavior; likely includes job configuration parameters and schedules specific to this product. |
| [Sample events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events) | integrations | 0.70 | Provides concrete sample events for the service’s Event Grid integration. Event schemas and sample payloads are product-specific integration details that LLMs are unlikely to know from training. |
| [Satellite data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery) | integrations | 0.70 | Details a BYOL integration with Sentinel Hub, likely including provider-specific configuration parameters and ingestion settings unique to this product. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs) | configuration | 0.70 | How-to for enabling logging and choosing destinations; likely includes specific setting names and options for configuring logs to storage, event hubs, or Log Analytics. |
| [Set up sensors as a customer](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer) | integrations | 0.70 | Step-by-step sensor partner integration; likely documents connector configuration parameters and registration details unique to this service. |
| [Using your license keys](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials) | security | 0.70 | BYOL credential storage for connectors; likely includes product-specific guidance on where/how to store keys and required permissions, fitting security configuration patterns. |
| [Weather data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data) | integrations | 0.70 | Covers extension-based, provider-agnostic weather APIs; likely documents extension configuration parameters and API usage specific to this service. |
| [Set up sensors as a partner](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner) | integrations | 0.68 | Described as detailed onboarding steps for partners, including specific APIs to create models, list sensors, telemetry formats, and IoT Hub–based ingestion. These are product-specific integration patterns and API usage details that go beyond generic knowledge. |
| [Farm Machinery data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data) | integrations | 0.65 | Describes integrating with specific farm activity data providers and ingesting data; likely includes provider-specific API/connector parameters and patterns beyond a simple tutorial. |
| [Sensor data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data) | integrations | 0.65 | Step-by-step sensor ingestion guidance; likely includes product-specific API/connector parameters and patterns for sensor data integration. |
| [Use ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution) | integrations | 0.65 | Guidelines to install and use ISV solutions via APIs; likely includes product-specific API usage and configuration patterns for these integrations. |
| [Use tissue sampling APIs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis) | integrations | 0.62 | Focuses on how to use plant tissue nutrient APIs to store lab analysis data. Likely includes request/response schemas and parameter details for these specific APIs, which are product-specific integration details rather than generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Using generative AI](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis) | 0.40 | Describes generative AI features and copilot templates conceptually; summary does not indicate detailed configuration tables, limits, or error mappings. |
| [FAQs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/faq-agriculture-data-services) | 0.30 | FAQ content is typically high-level Q&A; description does not indicate presence of specific limits, error codes, or configuration tables that would qualify as expert knowledge. |
| [Quickstart install Azure Data Manager for Agriculture Preview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/quickstart-install-data-manager-for-agriculture) | 0.30 | Step-by-step installation quickstart; no indication of detailed configuration tables, limits, or security/RBAC specifics. |
| [Release notes](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/release-notes) | 0.30 | Release notes and known issues summary; likely version history and bug fixes but not organized as troubleshooting with explicit error-code-to-solution mappings. |
| [Using ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-isv-solutions) | 0.30 | Conceptual ISV solution framework overview; no clear indication of detailed configuration tables, limits, or security specifics. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-create-azure-support-request) | 0.25 | Describes how to create Azure support requests, which is generic Azure portal/REST/CLI usage and not specific expert configuration, limits, or troubleshooting for the Agriculture service. |
| [Hierarchy model](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-hierarchy-model) | 0.20 | Conceptual description of the hierarchy data model; no numeric limits, config parameters, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/reference-sdk) | 0.20 | SDK overview and download links are primarily navigational/marketing; no indication of detailed configuration parameters, API references, or expert-only patterns. |
| [What is Azure Data Manager for Agriculture Preview?](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/overview-azure-data-manager-for-agriculture) | 0.20 | High-level product overview and retirement notice; no detailed limits, configuration parameters, or error mappings. |
