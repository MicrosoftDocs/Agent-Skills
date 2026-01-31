# Data Manager for Agriculture Crawl Report

## Summary

- **Total Pages**: 26
- **Fetched**: 26
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 26
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-manager-for-agri/azure-data-manager-for-agri.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 7.7% |
| integrations | 8 | 30.8% |
| limits-quotas | 1 | 3.8% |
| security | 1 | 3.8% |
| *(Unclassified)* | 14 | 53.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Understanding throttling](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling) | limits-quotas | 0.80 | Explicitly described as API throttling limits to plan usage; such pages typically list per-API numeric rate limits and time windows, which are product-specific expert knowledge. |
| [Set up private links](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links) | security | 0.70 | Private endpoint setup for this service; these pages usually include specific network/security configuration steps, resource types, and possibly required permissions. |
| [Using events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events) | configuration | 0.70 | Provides properties and schema for events; event schema articles contain field names, types, and constraints, which are product-specific configuration details. |
| [Set up sensors as a partner](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner) | integrations | 0.68 | Described as onboarding steps for partners, including specific APIs to create models, list sensors, telemetry format details, and IoT Hub–based ingestion. This is product-specific integration guidance with concrete API usage and data format expectations, which qualifies as expert integration knowledge beyond generic tutorials. |
| [Integrate with Farm Machinery data provider](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider) | integrations | 0.65 | Describes configuring OAuth flow and provider integration; likely includes provider-specific parameters, redirect URIs, scopes, and API configuration details. |
| [Push and consume sensor data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner) | integrations | 0.65 | Describes registering as a sensor partner and pushing/egressing data; implies detailed API and configuration patterns unique to this product. |
| [Sample events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events) | integrations | 0.65 | Provides concrete sample events for Azure Data Manager for Agriculture based on Event Grid. Sample event payloads and property structures are product-specific integration details that LLMs are unlikely to know from training and are directly useful for wiring up event-based integrations. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs) | configuration | 0.65 | How-to for enabling logging with destinations like storage, event hub, or log analytics; such articles typically list diagnostic settings, categories, and configuration parameters. |
| [Set up sensors as a customer](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer) | integrations | 0.65 | Step-by-step sensor integration; sensor onboarding typically requires product-specific configuration parameters and endpoints. |
| [Use tissue sampling APIs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis) | integrations | 0.62 | Focuses on how to store nutrient data using plant tissue nutrient APIs in Azure Data Manager for Agriculture. Likely includes request/response schemas and parameter usage specific to these APIs, which is product-specific integration/code pattern information rather than just conceptual content. |
| [Ingest and egress Farm Machinery data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data) | integrations | 0.60 | Covers creating ingestion jobs with daily sync and provider linkage; such job configuration is product-specific and typically includes parameters and options. |
| [Use ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution) | integrations | 0.60 | Guidelines to install and use ISV solutions via APIs; likely includes API endpoints, parameters, and integration-specific configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Using your license keys](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials) | 0.50 | BYOL credentials storage description; likely shows how to store keys but summary does not indicate detailed security roles, scopes, or config tables. |
| [Farm Machinery data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data) | 0.40 | Conceptual guidance on farm activities data and ingestion; summary does not indicate concrete limits, configs, or error mappings. |
| [Quickstart install Azure Data Manager for Agriculture Preview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/quickstart-install-data-manager-for-agriculture) | 0.40 | Step-by-step installation/allowlist/onboarding; likely procedural without structured config tables or limits. |
| [Satellite data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery) | 0.40 | Describes BYOL satellite ingestion conceptually; no explicit limits, config tables, or troubleshooting structures in summary. |
| [Sensor data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data) | 0.40 | Explains sensor data importance and ingestion at a high level; no clear evidence of structured config or limits content. |
| [Using generative AI](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis) | 0.40 | Describes generative AI features and copilot templates conceptually; summary does not show concrete config parameters or limits. |
| [Weather data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data) | 0.40 | Conceptual description of extension-based weather data ingestion; summary lacks concrete parameters, limits, or decision matrices. |
| [Release notes](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/release-notes) | 0.30 | Release notes and known issues are version/status info, not reusable expert patterns like limits, configs, or troubleshooting mappings. |
| [Using ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-isv-solutions) | 0.30 | Framework/overview for ISV solutions; appears conceptual without detailed configuration or decision matrices. |
| [FAQs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/faq-agriculture-data-services) | 0.25 | FAQ content is typically high-level Q&A. The description suggests general questions about the service, not detailed limits, configuration tables, or troubleshooting mappings; likely more conceptual/marketing than expert technical reference. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-create-azure-support-request) | 0.20 | Describes how to create Azure support requests via portal, REST API, or CLI. This is generic Azure support workflow guidance without product-specific limits, configuration parameters, or troubleshooting mappings. |
| [Hierarchy model](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-hierarchy-model) | 0.20 | Conceptual description of hierarchy/data model; no numeric limits, config parameters, or decision matrices indicated. |
| [Overview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/reference-sdk) | 0.20 | SDK overview and download links are primarily navigational/installation oriented. No indication of detailed configuration tables, API parameter references, or other expert-level patterns; more of a high-level entry point. |
| [What is Azure Data Manager for Agriculture Preview?](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/overview-azure-data-manager-for-agriculture) | 0.20 | High-level product overview and retirement notice; no detailed limits, configs, or error mappings. |
