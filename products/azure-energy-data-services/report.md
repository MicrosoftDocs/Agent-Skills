---
generated_at: '2026-03-16'
category_descriptions:
  decision-making: Guidance on choosing ADME deployment tiers (Developer vs Standard)
    and checking which OSDU data/compute services and capabilities are available in
    each tier.
  configuration: 'Configuring Azure Data Manager for Energy: data partitioning, CORS
    rules, enabling Reservoir DDMS, and setting up/using audit logging for governance
    and access tracking.'
  security: 'Security and access control in ADME: auth tokens, ACLs, encryption, legal
    tags, user/group entitlements, API protection, private endpoints, managed identities,
    and support access control.'
  deployment: Guides for deploying Azure Energy Data Services components, including
    Geospatial Consumption Zone on AKS and the OSDU Admin UI for Azure Data Manager
    for Energy administration.
  integrations: Patterns and APIs for integrating ADME/OSDU with external data sources,
    DDMS domain services, large file upload, and exporting logs/metrics to Azure Monitor
    and other tools
  architecture-patterns: Guidance on architecting resilient ADME deployments in Azure
    Energy Data Services, including zone redundancy, disaster recovery strategies,
    and high-availability design patterns.
  troubleshooting: Diagnosing and fixing manifest ingestion failures in Azure Data
    Manager for Energy using Airflow logs, including log analysis steps and common
    error patterns.
skill_description: Provides expert guidance on architecting, configuring, securing,
  integrating, deploying, and troubleshooting Azure Energy Data Services (Azure Data
  Manager for Energy/OSDU) environments, including HA/DR patterns, tier selection,
  DDMS enablement, auth/ACLs/legal tags, and diagnosing manifest ingestion issues
  via Airflow logs. Use this skill when designing or reviewing ADME architectures,
  setting up or tuning configurations, integrating external data sources and monitoring,
  planning deployments (e.g., Geospatial CZ, Admin UI), or resolving ingestion and
  platform issues. Not for generic Azure data platforms (e.g., Synapse, Fabric, Databricks)
  or non-OSDU energy solutions.
---
# Azure Energy Data Services Crawl Report

## Summary

- **Total Pages**: 52
- **Fetched**: 52
- **Fetch Failed**: 0
- **Classified**: 34
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 50
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-energy-data-services/azure-energy-data-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.9% |
| configuration | 4 | 7.7% |
| decision-making | 2 | 3.8% |
| deployment | 2 | 3.8% |
| integrations | 14 | 26.9% |
| security | 10 | 19.2% |
| troubleshooting | 1 | 1.9% |
| *(Unclassified)* | 18 | 34.6% |

## Changes

### New Pages

- [Change tier for seismic workloads](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-change-tier)

### Updated Pages

- [Deploy Geospatial Consumption Zone (GCZ)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz)
  - Updated: 2024-11-20T18:03:00.000Z → 2026-03-16T11:10:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion) | troubleshooting | 0.80 | Explicitly a troubleshooting article for manifest ingestion using Airflow task logs. Likely includes symptom → cause → solution mappings, log locations, and possibly error messages specific to this product’s ingestion workflows. |
| [Airflow task logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor) | integrations | 0.75 | How-to for exporting Airflow logs to Azure Monitor; includes diagnostic settings, categories, and configuration parameters specific to ADME’s Airflow integration. |
| [Elastic logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor) | integrations | 0.75 | Describes configuring Elasticsearch log export; likely includes specific diagnostic categories and settings unique to ADME. |
| [Integrate OSDU Service Logs with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor) | integrations | 0.75 | Integration of OSDU service logs with Azure Monitor via diagnostic settings; includes product-specific log categories and configuration parameters. |
| [Publish Microsoft Azure Data Manager for Energy APIs to a secured API gateway](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis) | security | 0.75 | Describes publishing APIs through Azure API Management with Private Link and removing public access. Likely includes specific security configuration steps, policies, and network/security settings unique to this integration. |
| [Set up Private Links](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links) | security | 0.75 | Private endpoint setup for ADME; includes specific resource types, endpoint configuration, and network security settings. |
| [Deploy Geospatial Consumption Zone (GCZ)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz) | deployment | 0.70 | Describes how to deploy the OSDU Geospatial Consumption Zone on AKS specifically on top of Azure Data Manager for Energy. This is a product-specific deployment scenario that likely includes concrete deployment requirements (AKS setup, resource dependencies, configuration steps) that go beyond generic deployment knowledge, fitting the deployment sub-skill. |
| [Deploy OSDU Admin UI](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui) | deployment | 0.70 | Shows how to deploy Admin UI on ADME; includes product-specific deployment steps and possibly constraints. |
| [Generate auth token](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token) | security | 0.70 | Token generation for service principals and users is security/auth configuration. Likely includes specific endpoints, scopes, request parameters, and token lifetimes unique to this product, which are expert-level details. |
| [How to enable External Data Services (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-services) | integrations | 0.70 | Describes enabling EDS with managed identity and Key Vault; includes specific configuration parameters and identity settings. |
| [How to enable legal tags restricted COO (Country of Origin)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin) | security | 0.70 | Legal tag creation for restricted data involves specific configuration rules and properties unique to ADME compliance behavior. |
| [How to register External Data Services (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-services) | integrations | 0.70 | How-to for registering external data services; likely includes configuration fields, endpoints, and constraints for EDS registrations. |
| [Manage ACLs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls) | security | 0.70 | How-to for managing ACLs on data records; involves product-specific ACL fields and allowed values. |
| [Manage legal tags](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags) | security | 0.70 | Legal tags govern data ingestion and access; article likely lists required properties and configuration patterns unique to this service. |
| [Manage users](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users) | security | 0.70 | Describes managing users and memberships in OSDU groups via Entitlements APIs; likely includes specific group names, API calls, and permission scopes. |
| [Set up Customer managed encryption keys (CMEK)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption) | security | 0.70 | Covers encryption at rest/in transit and customer-managed keys; likely includes key vault configuration and encryption settings specific to ADME. |
| [Set up Lockbox](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox) | security | 0.70 | Explains how Lockbox requests are initiated and tracked for ADME; includes product-specific access control flows and settings. |
| [Set up Managed Identity](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity) | security | 0.70 | How-to for using managed identities to access Azure Data Manager for Energy data/control planes from other Azure services. Likely includes product-specific scopes, endpoint URLs, and role/permission details that are configuration-level security knowledge, not just conceptual identity overview. |
| [Tier details](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details) | decision-making | 0.70 | Tier concepts for Developer vs Standard SKU; typically includes comparison of capabilities and constraints to guide tier selection. |
| [Upload large files using file service](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service) | integrations | 0.70 | Describes using a signed URL from the File API to upload ~5GB files to Blob Storage. This is an integration pattern with product-specific API usage, parameters, and possibly size-related constraints, fitting integrations & coding patterns. |
| [Use Reservoir DDMS websocket APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-websocket) | integrations | 0.70 | Websocket API usage is highly product-specific; likely includes endpoint URLs, message formats, and connection parameters. |
| [Use Rock and Fluid Samples DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-rock-and-fluid-samples-ddms) | integrations | 0.70 | End-to-end cURL interactions with RAFS DDMS endpoints; includes concrete API paths and request/response structures. |
| [Use Seismic Store DDMS sdutil](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms-sdutil) | integrations | 0.70 | Command-line tool usage for Seismic Store is product-specific integration; likely includes concrete CLI parameters, options, and patterns unique to this service. |
| [Manage data partitions](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-add-more-data-partitions) | configuration | 0.65 | How-to for managing data partitions; likely includes specific partition configuration fields and constraints. |
| [Set up Resource sharing (CORS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors) | configuration | 0.65 | CORS setup guides typically include specific configuration parameters (allowed origins, methods, headers) and how to apply them for this product. This is product-specific configuration detail beyond generic CORS concepts. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs) | configuration | 0.65 | Managing audit logs usually involves product-specific settings (log categories, destinations, schemas, enabling/disabling options). These are concrete configuration details unique to this service rather than generic logging concepts. |
| [Use Petrel DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-petrel-ddms) | integrations | 0.65 | Petrel DDMS API usage is a product-specific integration pattern with concrete REST details. |
| [Use Reservoir DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-apis) | integrations | 0.65 | Uses Reservoir DDMS REST APIs with curl; implies specific endpoints, query parameters, and payload formats. |
| [Use Seismic Store DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms) | integrations | 0.65 | Tutorial for Seismic DDMS APIs with cURL implies specific REST endpoints, parameters, and request patterns unique to this product. |
| [Use Well Delivery DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-well-delivery-ddms) | integrations | 0.65 | API-focused tutorial (Well Delivery DDMS) using Postman/cURL; contains concrete endpoints and request schemas specific to this service. |
| [Use Wellbore DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-wellbore-ddms) | integrations | 0.65 | Shows how to work with Wellbore DDMS APIs via cURL; likely includes product-specific API paths and parameters. |
| [How to enable Reservoir DDMS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms) | configuration | 0.60 | Although now enabled by default, the article describes enabling Reservoir DDMS; likely includes service-specific configuration switches and requirements. |
| [OSDU® services available on Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/osdu-services-on-adme) | decision-making | 0.60 | Service availability matrix between Azure Data Manager for Energy and community OSDU; helps decide which services/features can be used where. |
| [Reliability overview](https://learn.microsoft.com/en-us/azure/energy-data-services/reliability-energy-data-services) | architecture-patterns | 0.60 | Covers regional and cross-region resiliency patterns (zone-redundant instances, active-passive DR) specific to this service; likely includes concrete guidance on when to use each pattern. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Authentication](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-authentication) | 0.45 | Authentication concepts; likely explains flows and service principals at a high level without detailed parameter tables. |
| [Entitlements](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-entitlements) | 0.45 | Entitlement concepts; conceptual access management overview without specific RBAC role names or scopes in the summary. |
| [CSV parser ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-csv-parser-ingestion) | 0.40 | Conceptual description of CSV parser ingestion workflow; summary does not show concrete config tables or limits. |
| [Convert SEG-Y to ZGY](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-zgy) | 0.40 | Step-by-step conversion tutorial (SEG-Y to ZGY) without clear indication of product-specific configuration tables, limits, or error mappings. Appears more like a procedural guide than expert configuration/troubleshooting content. |
| [Convert SEG-Y to oVDS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-ovds) | 0.40 | Similar to index 4, a conversion walkthrough (SEG-Y to oVDS). The summary suggests a procedural tutorial rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Ingest CSV wellbore data](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-csv-ingestion) | 0.40 | Tutorial for CSV ingestion; appears procedural without explicit config tables, limits, or product-specific gotchas in the summary. |
| [Ingest manifests](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-manifest-ingestion) | 0.40 | Manifest ingestion tutorial; summary suggests workflow steps, not detailed configuration or limits. |
| [Manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-manifest-ingestion) | 0.40 | Manifest ingestion concepts; appears conceptual without detailed parameters or quotas. |
| [Release notes](https://learn.microsoft.com/en-us/azure/energy-data-services/release-notes) | 0.40 | Release notes summary; underlying page may have expert details but summary provided does not indicate specific limits, configs, or error codes. |
| [Syncing Reference data values](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-reference-data-values) | 0.35 | Reference data values overview; synchronization behavior is conceptual in the summary, no explicit config or limits. |
| [Change tier for seismic workloads](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-change-tier) | 0.30 | Tutorial-style guidance on using the Seismic DDMS Change Tier operation; summary does not indicate specific numeric limits, configuration parameter tables, or product-specific error codes. Appears to be procedural how-to content rather than expert reference material. |
| [Create a Microsoft Azure Data Manager for Energy instance](https://learn.microsoft.com/en-us/azure/energy-data-services/quickstart-create-microsoft-energy-data-services-instance) | 0.30 | Quickstart creation guide; likely step-by-step portal usage without detailed configuration matrices or limits. |
| [Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-ddms) | 0.30 | DDMS concepts article; conceptual extension model, not concrete config or troubleshooting. |
| [FAQ](https://learn.microsoft.com/en-us/azure/energy-data-services/faq-energy-data-services) | 0.30 | FAQ pages are often high-level and mixed; the summary does not indicate detailed limits tables, configuration parameters, or error-code-based troubleshooting. Likely general Q&A rather than concentrated expert configuration/troubleshooting content. |
| [Indexing and search](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-index-and-search) | 0.30 | Index and search workflow concepts; high-level behavior, not configuration or limits. |
| [About Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-ddms) | 0.20 | Conceptual overview of domain data management services; no specific parameters, limits, or troubleshooting mappings. |
| [About Microsoft Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-microsoft-energy-data-services) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
| [Partners](https://learn.microsoft.com/en-us/azure/energy-data-services/resources-partner-solutions) | 0.10 | Partner solutions listing is marketing/ecosystem content, not technical configuration, limits, or troubleshooting guidance. |
