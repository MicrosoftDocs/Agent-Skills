# Azure Data Manager for Energy Crawl Report

## Summary

- **Duration**: 0m 2s
- **Total Pages**: 50
- **Fetched**: 50
- **Fetch Failed**: 0
- **Classified**: 23
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 50
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/energy-data-services/energy-data-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 8.0% |
| deployment | 2 | 4.0% |
| integrations | 4 | 8.0% |
| limits-quotas | 1 | 2.0% |
| security | 11 | 22.0% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 27 | 54.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion) | troubleshooting | 0.85 | Explicitly a troubleshooting article that uses Airflow task logs to diagnose manifest ingestion issues; this implies symptom → cause → solution flows and product-specific log locations/diagnostic steps, which is expert troubleshooting knowledge. |
| [Airflow task logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor) | integrations | 0.80 | How-to for integrating Airflow logs with Azure Monitor; likely includes diagnostic settings, categories, and parameter names specific to Azure Data Manager and Azure Monitor integration. |
| [Elastic logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor) | integrations | 0.80 | Covers collecting Elasticsearch logs into Azure Monitor; includes configuration of diagnostic settings and log categories unique to this product integration. |
| [Integrate OSDU Service Logs with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor) | integrations | 0.80 | Shows how to integrate OSDU service logs with Azure Monitor using diagnostic settings; contains specific configuration parameters and categories for this integration. |
| [Publish Microsoft Azure Data Manager for Energy APIs to a secured API gateway](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis) | security | 0.80 | Describes publishing the service’s APIs through Azure API Management and using Private Link to remove public access; this involves product-specific security configuration (gateway setup, private endpoint usage, and access control) that qualifies as expert security knowledge. |
| [Set up Managed Identity](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity) | security | 0.80 | Describes using managed identities for data/control plane access; likely includes specific scopes, endpoint URLs, and role assignments unique to this service’s security model. |
| [Set up Private Links](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links) | security | 0.80 | Private endpoint setup involves specific network and security configuration parameters (subnets, private endpoint resource types, DNS settings) that are product-specific. |
| [Manage ACLs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls) | security | 0.75 | Managing ACLs on data records is security-focused and typically includes specific ACL formats, fields, and allowed values unique to this service. |
| [Generate auth token](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token) | security | 0.70 | Token generation for a specific service typically includes precise scopes, endpoints, and parameter usage for service principals and users, which are product-specific authentication details that fit the security sub-skill. |
| [How to enable External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources) | configuration | 0.70 | Enabling EDS usually requires specific configuration parameters (endpoints, schedules, auth settings) that are product-specific and not generic tutorial content. |
| [How to enable legal tags restricted COO (Country of Origin)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin) | security | 0.70 | Focuses on enabling legal tag creation for restricted data; likely defines specific flags/fields and configuration steps for compliance, which are product-specific security settings. |
| [How to register External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources) | configuration | 0.70 | Registering EDS involves configuration of source definitions, parameters, and constraints; these are concrete configuration details unique to this service. |
| [Manage legal tags](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags) | security | 0.70 | Describes legal tags as entities governing data access and ingestion; such articles usually define required properties and allowed values, which are product-specific security/compliance settings. |
| [Manage users](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users) | security | 0.70 | How-to for managing users and OSDU groups via Entitlements APIs; likely includes specific group names, API calls, and permission mappings that are product-specific security configuration details. |
| [Set up Lockbox](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox) | security | 0.70 | Explains how Lockbox requests are initiated and tracked; includes product-specific access control flows and possibly role/permission requirements. |
| [Set up Resource sharing (CORS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors) | security | 0.70 | A how-to on enabling CORS for a specific service typically includes product-specific security/configuration details such as allowed origins, headers, and methods for that service’s endpoints, which are not generic and count as expert configuration/security knowledge. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs) | configuration | 0.70 | Managing audit logs for a specific service usually documents log categories, destinations, and configuration parameters (for example, which operations are logged and how to enable them), which are product-specific configuration details beyond generic logging concepts. |
| [Tier details](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details) | limits-quotas | 0.70 | Tier concepts for Developer vs Standard SKU typically include SKU-specific capabilities and constraints; this kind of tier article usually lists concrete limits or feature matrices that are not generally known. |
| [Upload large files using file service](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service) | integrations | 0.70 | Describes using a signed URL from the File API to upload ~5GB files into Azure Blob Storage; this is a concrete integration pattern between the service and Blob with API-specific parameters and workflow, matching the integrations sub-skill. |
| [Deploy Geospatial Consumption Zone (GCZ)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz) | deployment | 0.65 | Deployment guide for GCZ on top of Azure Data Manager; such content typically includes deployment prerequisites, supported tiers, and configuration specifics unique to this integration. |
| [Deploy OSDU Admin UI](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui) | deployment | 0.65 | Shows how to deploy OSDU Admin UI on Azure Data Manager; likely includes deployment steps, required settings, and constraints specific to this product. |
| [How to enable Reservoir DDMS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms) | configuration | 0.65 | Describes enabling Reservoir DDMS preview on Developer and Standard tiers; typically includes feature support matrix and configuration switches unique to this domain service. |
| [Set up Customer managed encryption keys (CMEK)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption) | security | 0.60 | Although partly overview, it explicitly covers setting up customer-managed keys and encryption options, which typically includes key vault configuration and encryption settings unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Convert SEG-Y to ZGY](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-zgy) | 0.40 | Described as a step-by-step tutorial for converting SEG-Y to ZGY; likely focuses on workflow steps rather than detailed configuration tables, limits, or product-specific patterns with quantified impact, so it doesn’t clearly meet any expert-knowledge sub-skill criteria. |
| [Convert SEG-Y to oVDS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-ovds) | 0.40 | Similar to index 3, this is a tutorial for converting SEG-Y to oVDS; it appears procedural rather than documenting configuration matrices, limits, or troubleshooting mappings, so it likely lacks the required expert-knowledge structures. |
| [Manage data partitions](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-add-more-data-partitions) | 0.40 | How-to for adding data partitions; summary does not indicate detailed configuration tables, limits, or security parameters beyond conceptual partitioning. |
| [OSDU® services available on Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/osdu-services-on-adme) | 0.40 | Overview of OSDU services available; appears to be a capability listing, not a detailed comparison matrix with quantified limits or pricing. |
| [Use Rock and Fluid Samples DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-rock-and-fluid-samples-ddms) | 0.40 | RAFS DDMS tutorial with cURL; end-to-end workflow but summary does not indicate structured configuration, limits, or error-code mappings. |
| [Use Seismic Store DDMS sdutil](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms-sdutil) | 0.40 | Tutorial for using sdutil with Seismic Store; summary indicates basic operations, not detailed parameter tables or quotas. |
| [Authentication](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-authentication) | 0.30 | Authentication concepts overview; mentions service principals and tokens but not specific RBAC roles, scopes, or configuration parameters. |
| [Create a Microsoft Azure Data Manager for Energy instance](https://learn.microsoft.com/en-us/azure/energy-data-services/quickstart-create-microsoft-energy-data-services-instance) | 0.30 | Quickstart for creating an instance; described as a step-by-step portal flow without configuration tables or expert-only constraints. |
| [Entitlements](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-entitlements) | 0.30 | Conceptual description of entitlements and access management; no concrete RBAC role names, permission scopes, or configuration parameters. |
| [Ingest CSV wellbore data](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-csv-ingestion) | 0.30 | Tutorial for CSV ingestion; summary suggests procedural steps, not configuration matrices, limits, or detailed integration parameter references. |
| [Ingest manifests](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-manifest-ingestion) | 0.30 | Manifest ingestion tutorial; appears to be a how-to guide without explicit configuration tables or product-specific limits. |
| [Use Petrel DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-petrel-ddms) | 0.30 | Petrel DDMS API tutorial; appears to focus on example interactions, not detailed configuration matrices or quotas. |
| [Use Reservoir DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-apis) | 0.30 | Reservoir DDMS REST API tutorial with curl; summary indicates basic read operations, not expert configuration or limits. |
| [Use Reservoir DDMS websocket APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-websocket) | 0.30 | Reservoir DDMS websocket tutorial; focuses on example usage, not configuration parameter tables or troubleshooting mappings. |
| [Use Seismic Store DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms) | 0.30 | Seismic DDMS API tutorial using cURL; appears to be a usage walkthrough rather than a configuration or limits reference. |
| [Use Well Delivery DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-well-delivery-ddms) | 0.30 | Well Delivery DDMS API tutorial; described as a step-by-step usage guide without expert-only configuration or limits. |
| [Use Wellbore DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-wellbore-ddms) | 0.30 | Wellbore DDMS API tutorial; summary suggests example calls, not structured configuration or troubleshooting content. |
| [CSV parser ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-csv-parser-ingestion) | 0.20 | Conceptual explanation of CSV parser ingestion workflow; no explicit configuration tables, limits, or security roles mentioned. |
| [Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-ddms) | 0.20 | Domain Data Management Services concepts; conceptual platform extension description without concrete expert-only details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/energy-data-services/faq-energy-data-services) | 0.20 | An FAQ is usually high-level Q&A; the description doesn’t indicate detailed limits tables, configuration matrices, or error-code-based troubleshooting, so it likely lacks the structured expert knowledge required. |
| [Indexing and search](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-index-and-search) | 0.20 | Index and search workflow concepts; high-level behavior without specific parameters, thresholds, or error mappings. |
| [Manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-manifest-ingestion) | 0.20 | Conceptual description of manifest ingestion; focuses on behavior and purpose, not expert configuration or limits. |
| [Release notes](https://learn.microsoft.com/en-us/azure/energy-data-services/release-notes) | 0.20 | Release notes summary; underlying page may have details but summary here does not indicate concrete limits, configs, or error mappings. |
| [Syncing Reference data values](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-reference-data-values) | 0.20 | Overview of reference data values and synchronization; no indication of configuration tables, limits, or security settings. |
| [About Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-ddms) | 0.10 | Conceptual overview of domain data management services; no specific parameters, limits, or troubleshooting content. |
| [About Microsoft Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-microsoft-energy-data-services) | 0.10 | High-level product overview of Azure Data Manager for Energy without concrete limits, configs, or error mappings. |
| [Partners](https://learn.microsoft.com/en-us/azure/energy-data-services/resources-partner-solutions) | 0.10 | Partner solutions listing is marketing/ecosystem content, not technical configuration, limits, or troubleshooting guidance. |
