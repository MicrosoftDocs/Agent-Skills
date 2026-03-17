---
generated_at: '2026-02-28'
category_descriptions:
  security: Managing secure BYOL credential storage and configuring Azure Private
    Link private endpoints for Azure Data Manager for Agriculture services.
  integrations: Integrating external ag data sources (farm activities, sensors, weather,
    satellite imagery, ISVs), configuring ingestion jobs/IoT, and using AI/copilot
    and nutrient APIs with Azure Data Manager for Agriculture
  limits-quotas: Guidance on API throttling behavior and limits in Azure Data Manager
    for Agriculture, plus strategies to plan capacity, avoid rate-limit errors, and
    manage high-volume workloads.
  configuration: Configuring diagnostics and Event Grid for Data Manager for Agriculture,
    including enabling logs, choosing event schemas, and understanding sample event
    payloads.
skill_description: Expert knowledge for Azure Data Manager for Agriculture development
  including limits & quotas, security, configuration, and integrations & coding patterns.
  Use when ingesting farm data, configuring IoT jobs, calling nutrient/AI APIs, or
  setting diagnostics and Event Grid events, and other related development tasks.
  Not for Azure Energy Data Services (use azure-energy-data-services), Azure Data
  Explorer (use azure-data-explorer), Azure Data Factory (use azure-data-factory),
  Azure Synapse Analytics (use azure-synapse-analytics).
use_when: Use when ingesting farm data, configuring IoT jobs, calling nutrient/AI
  APIs, or setting diagnostics and Event Grid events, and other related development
  tasks.
confusable_not_for: Not for Azure Energy Data Services (use azure-energy-data-services),
  Azure Data Explorer (use azure-data-explorer), Azure Data Factory (use azure-data-factory),
  Azure Synapse Analytics (use azure-synapse-analytics).
---
# Azure Data Manager for Agriculture Crawl Report

## Summary

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
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-manager-for-agri/azure-data-manager-for-agri.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 11.5% |
| integrations | 12 | 46.2% |
| limits-quotas | 1 | 3.8% |
| security | 2 | 7.7% |
| *(Unclassified)* | 8 | 30.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Understanding throttling](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-understanding-throttling) | limits-quotas | 0.85 | Explicitly described as API throttling limits guidance; such pages typically list numeric per-interval request limits and behaviors, which are expert, product-specific values. |
| [Integrate with Farm Machinery data provider](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-integrate-with-farm-ops-data-provider) | integrations | 0.80 | Details OAuth flow configuration and consent steps for specific providers; implies provider-specific endpoints and parameters, fitting integrations. |
| [Push and consume sensor data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensor-as-customer-and-partner) | integrations | 0.80 | Covers both provider registration and data egress; implies detailed API usage and configuration parameters unique to sensor data flows. |
| [Set up private links](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-private-links) | security | 0.80 | Private endpoint setup is security/network configuration; likely includes specific resource types, subresource names, and required settings. |
| [Set up sensors as a partner](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-partner) | integrations | 0.80 | Describes APIs to create models, list sensors, telemetry format, and IoT Hub ingestion; clearly product-specific integration and configuration details. |
| [Using events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-events) | configuration | 0.80 | Provides properties and schema for events; event schema fields and types are product-specific configuration details. |
| [Ingest and egress Farm Machinery data](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-ingest-and-egress-farm-operations-data) | integrations | 0.75 | Describes creating ingestion jobs with default daily sync and provider selection; likely includes job configuration parameters and options unique to this product. |
| [Sample events](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/sample-events) | configuration | 0.75 | Provides concrete event samples; event payload structure and field values are product-specific configuration/reference data. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-audit-logs) | configuration | 0.75 | Describes enabling logging and destinations; likely includes specific diagnostic settings, categories, and parameters unique to this service. |
| [Set up sensors as a customer](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-sensors-customer) | integrations | 0.75 | Step-by-step sensor integration; likely includes configuration of endpoints, IDs, and telemetry formats specific to this service. |
| [Satellite data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-satellite-imagery) | integrations | 0.70 | BYOL integration with Sentinel Hub for satellite imagery; likely includes provider-specific configuration parameters and API usage unique to this product. |
| [Using your license keys](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-byol-and-credentials) | security | 0.70 | Describes storing third-party license keys and credentials; likely includes product-specific guidance on where and how to store secrets and scopes, fitting security configuration. |
| [Weather data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-weather-data) | integrations | 0.70 | Covers extension-based, provider-agnostic weather APIs and steps for writing a weather extension; implies product-specific API parameters and integration patterns. |
| [Farm Machinery data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-farm-operations-data) | integrations | 0.65 | Describes integration with specific farm activity data providers and ingestion via APIs; likely includes provider-specific API parameters and patterns unique to this service. |
| [Sensor data ingestion](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-ingest-sensor-data) | integrations | 0.65 | Step-by-step guidance for ingesting sensor data; likely includes telemetry formats and API parameters specific to this service. |
| [Use ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-set-up-isv-solution) | integrations | 0.65 | Guidelines to install and use ISV solutions via APIs; likely includes API endpoints and parameters specific to ISV integration. |
| [Use tissue sampling APIs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-use-nutrient-apis) | integrations | 0.65 | API-focused page for storing nutrient data; likely includes request/response schemas and parameters unique to this product. |
| [Using generative AI](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-llm-apis) | integrations | 0.65 | Covers orchestration framework, plugins, and embedded data sources; likely includes product-specific API patterns and parameters for LLM integration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/reference-sdk) | 0.40 | SDK overview and download links; likely does not contain detailed configuration tables or API parameter references beyond generic installation. |
| [Quickstart install Azure Data Manager for Agriculture Preview](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/quickstart-install-data-manager-for-agriculture) | 0.40 | Step-by-step installation quickstart; no indication of configuration tables, limits, or specialized patterns beyond generic setup. |
| [FAQs](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/faq-agriculture-data-services) | 0.35 | FAQ page; typically high-level answers and clarifications without detailed limits tables, configuration matrices, or error-code-based troubleshooting. |
| [Using ISV solutions](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-isv-solutions) | 0.35 | Conceptual ISV solution framework overview; description of how ISV solutions sit on top of the service, but summary does not indicate detailed config tables or limits. |
| [Hierarchy model](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/concepts-hierarchy-model) | 0.30 | Conceptual description of hierarchy data model; appears to be structural/conceptual rather than configuration or limits. |
| [Release notes](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/release-notes) | 0.30 | Release notes and known issues summary; likely version history but not structured troubleshooting guidance with specific error codes or config matrices. |
| [Create an Azure support request](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/how-to-create-azure-support-request) | 0.20 | Generic guidance on creating Azure support requests; not specific to this product’s technical behavior or configuration. |
| [What is Azure Data Manager for Agriculture Preview?](https://learn.microsoft.com/en-us/azure/data-manager-for-agri/overview-azure-data-manager-for-agriculture) | 0.20 | High-level product overview and retirement notice; no detailed limits, configuration parameters, or error mappings. |
