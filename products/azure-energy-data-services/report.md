---
generated_at: '2026-02-04'
category_descriptions:
  decision-making: Guidance on selecting the right Azure Data Manager for Energy tier,
    comparing capabilities, scale, and cost trade-offs for different workloads and
    environments.
  configuration: Configuring ADME data partitions, enabling and registering external
    data sources (incl. Reservoir DDMS), and setting up and using audit logging in
    Azure Energy Data Manager.
  security: 'Securing Azure Data Manager for Energy: auth tokens, ACLs, legal tags,
    entitlements, CORS, API Management, private endpoints, managed identities, and
    Customer Lockbox.'
  deployment: Guides for deploying Azure Data Manager for Energy components, including
    the Geospatial Consumption Zone and OSDU Admin UI, with required configs and deployment
    steps.
  integrations: Patterns for integrating Energy Data Services with Azure Monitor and
    File APIs, including exporting OSDU logs, wiring Airflow/Elasticsearch logs, and
    uploading large files programmatically.
  troubleshooting: Diagnosing and fixing manifest ingestion failures in Azure Data
    Manager for Energy using Airflow logs, including log analysis, common error patterns,
    and remediation steps.
---
# Azure Energy Data Services Crawl Report

## Summary

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
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-energy-data-services/azure-energy-data-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 10.0% |
| decision-making | 1 | 2.0% |
| deployment | 2 | 4.0% |
| integrations | 4 | 8.0% |
| security | 10 | 20.0% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 27 | 54.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion) | troubleshooting | 0.85 | Explicitly a troubleshooting article for manifest ingestion using Airflow task logs; such content typically maps specific symptoms and log messages to causes and resolutions, and references product-specific diagnostic locations and procedures, fitting the troubleshooting criteria. |
| [Airflow task logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor) | integrations | 0.80 | Describes collecting Airflow logs into Azure Monitor for ADME; likely includes diagnostic setting names, categories, and configuration parameters specific to this integration. |
| [Elastic logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor) | integrations | 0.80 | How-to for exporting Elasticsearch logs from ADME into Azure Monitor; typically lists diagnostic categories, resource types, and parameter values unique to this product integration. |
| [Integrate OSDU Service Logs with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor) | integrations | 0.80 | Shows how to integrate OSDU service logs with Azure Monitor via diagnostic settings; includes product-specific log categories and configuration parameters. |
| [Publish Microsoft Azure Data Manager for Energy APIs to a secured API gateway](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis) | security | 0.80 | Describes publishing the service’s APIs through Azure API Management with Private Link and removing public access; this typically includes specific configuration steps, policy settings, and network/security parameters unique to this product integration, fitting product-specific security configuration. |
| [Set up Managed Identity](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity) | security | 0.80 | Describes using managed identities to access ADME control and data planes; typically includes specific scopes, resource IDs, and role assignments that are product-specific security configuration details. |
| [Set up Private Links](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links) | security | 0.80 | Private endpoint setup for ADME involves specific resource types, subresource names, and network configuration parameters; these are product-specific security/network configuration details. |
| [Generate auth token](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token) | security | 0.75 | Token generation for this specific service will include concrete authentication parameters (scopes, resource URIs, client IDs, grant types) and possibly example requests unique to Azure Data Manager for Energy, which are product-specific security/auth configuration details. |
| [Deploy Geospatial Consumption Zone (GCZ)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz) | deployment | 0.70 | Deployment guide for GCZ on top of ADME; likely includes product-specific deployment requirements, supported tiers, and configuration steps beyond generic deployment knowledge. |
| [Deploy OSDU Admin UI](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui) | deployment | 0.70 | Shows how to deploy OSDU Admin UI on ADME; such content typically includes environment-specific deployment parameters and constraints unique to this integration. |
| [How to enable External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources) | configuration | 0.70 | Enabling EDS usually involves specific configuration flags, endpoints, and scheduling parameters; these are product-specific configuration details not known generically. |
| [How to enable legal tags restricted COO (Country of Origin)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin) | security | 0.70 | Focuses on enabling legal tag creation for restricted country-of-origin data; likely includes specific compliance-related settings and conditions, which are product-specific security/compliance configurations. |
| [How to register External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources) | configuration | 0.70 | Registration of EDS with ADME will include required fields, parameter names, and constraints for external source definitions, fitting configuration sub-skill. |
| [Manage ACLs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls) | security | 0.70 | Managing ACLs on data records is security/authorization configuration; such pages typically list ACL fields, allowed values, and patterns unique to this product. |
| [Manage legal tags](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags) | security | 0.70 | Legal tags govern data ingestion and access; how-to management article is likely to include specific tag properties, required fields, and constraints that are product-specific security/compliance settings. |
| [Manage users](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users) | security | 0.70 | How-to for managing users and OSDU groups via Entitlements APIs; likely includes specific group names, API calls, and permission scopes that are product-specific security configuration details. |
| [Set up Lockbox](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox) | security | 0.70 | Explains how Lockbox requests are initiated and tracked for ADME; likely includes specific workflows, permissions, and settings unique to this service’s security model. |
| [Set up Resource sharing (CORS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors) | security | 0.70 | A 'how to enable CORS' page for a specific service typically includes concrete configuration steps and parameter values (allowed origins, headers, methods) specific to Azure Data Manager for Energy endpoints, which are product-specific security configuration details beyond generic CORS concepts. |
| [Tier details](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details) | decision-making | 0.70 | Tier concepts for Developer vs Standard SKU typically include comparison criteria and guidance on when to use each tier; this is product- and SKU-specific decision guidance beyond generic knowledge. |
| [Upload large files using file service](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service) | integrations | 0.70 | Describes using a signed URL from the File API to upload ~5GB files to Blob Storage; such a page typically includes API parameters, request/response fields, and constraints specific to this product’s file service integration with Blob Storage, matching the integrations & coding patterns criteria. |
| [How to enable Reservoir DDMS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms) | configuration | 0.65 | Enabling a domain data management service typically requires specific feature flags, API versions, and tier support details; these are configuration details unique to this product. |
| [Manage data partitions](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-add-more-data-partitions) | configuration | 0.65 | How-to for adding partitions usually includes partition identifiers, allowed formats, and configuration steps specific to Azure Data Manager for Energy, fitting configuration of isolation units. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs) | configuration | 0.65 | Managing audit logs for this service is likely to include product-specific settings such as log categories, destinations, and configuration parameters or examples for enabling and querying logs, which are detailed configuration behaviors not captured by generic logging knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Authentication](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-authentication) | 0.40 | Authentication concepts article; explains service principals and tokens conceptually, but summary does not indicate specific RBAC roles, scopes, or parameter tables. |
| [Set up Customer managed encryption keys (CMEK)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption) | 0.40 | Summary indicates a high-level overview of encryption and keys; without evidence of specific key vault configuration parameters or role mappings, it appears conceptual rather than detailed configuration. |
| [Use Rock and Fluid Samples DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-rock-and-fluid-samples-ddms) | 0.40 | RAFS DDMS API tutorial; step-by-step cURL workflow, but no explicit mention of configuration tables, limits, or error-code mappings. |
| [Use Seismic Store DDMS sdutil](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms-sdutil) | 0.40 | Tutorial for using sdutil with Seismic Store; likely includes commands but summary does not show structured config tables, error mappings, or limits. |
| [CSV parser ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-csv-parser-ingestion) | 0.30 | Conceptual description of CSV parser ingestion workflow; focuses on ELT concept and custom schema, not on numeric limits or detailed configuration parameters. |
| [Convert SEG-Y to ZGY](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-zgy) | 0.30 | Described as a step-by-step tutorial for converting SEG-Y to ZGY; likely focuses on procedural steps rather than configuration tables, limits, or product-specific diagnostic mappings. It reads as a workflow guide rather than expert reference content per the defined categories. |
| [Convert SEG-Y to oVDS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-ovds) | 0.30 | Similar to index 3, this is a step-by-step tutorial for converting SEG-Y to oVDS; primarily a procedural guide without clear indication of configuration matrices, limits, or troubleshooting mappings that qualify as expert reference under the given sub-skill types. |
| [Create a Microsoft Azure Data Manager for Energy instance](https://learn.microsoft.com/en-us/azure/energy-data-services/quickstart-create-microsoft-energy-data-services-instance) | 0.30 | Quickstart for creating an instance via portal; primarily step-by-step setup, no configuration tables, limits, or specialized patterns indicated. |
| [Entitlements](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-entitlements) | 0.30 | Conceptual description of entitlement service and access management; summary does not indicate concrete RBAC role names, permission scopes, or configuration parameters. |
| [Ingest CSV wellbore data](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-csv-ingestion) | 0.30 | Tutorial for CSV ingestion; appears to be procedural how-to without explicit configuration parameter tables or product-specific limits. |
| [Ingest manifests](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-manifest-ingestion) | 0.30 | Manifest ingestion tutorial; summary suggests step-by-step usage, not detailed configuration matrices or limits. |
| [Manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-manifest-ingestion) | 0.30 | Manifest ingestion concepts article; conceptual explanation of metadata and search, without specific limits, configs, or troubleshooting mappings. |
| [Release notes](https://learn.microsoft.com/en-us/azure/energy-data-services/release-notes) | 0.30 | Release notes summary; while it may contain specific changes, the provided summary does not indicate structured limits, configs, or troubleshooting mappings. |
| [Use Petrel DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-petrel-ddms) | 0.30 | Petrel DDMS API tutorial; focuses on using APIs, not on limits, quotas, or detailed configuration matrices. |
| [Use Reservoir DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-apis) | 0.30 | Reservoir DDMS REST API tutorial with curl; appears to be basic read operations, not configuration or troubleshooting reference. |
| [Use Reservoir DDMS websocket APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-websocket) | 0.30 | Reservoir DDMS websocket tutorial; summary suggests usage steps, not detailed configuration parameters or limits. |
| [Use Seismic Store DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms) | 0.30 | Seismic DDMS API tutorial using cURL; appears to be basic API usage rather than configuration references or troubleshooting content. |
| [Use Well Delivery DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-well-delivery-ddms) | 0.30 | Well Delivery DDMS API tutorial; procedural guidance with cURL/Postman, no evidence of structured expert configuration or troubleshooting data. |
| [Use Wellbore DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-wellbore-ddms) | 0.30 | Wellbore DDMS API tutorial; summary indicates generic how-to with cURL, not detailed configuration or limits. |
| [About Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-ddms) | 0.20 | Conceptual overview of domain data management services and data magnitude; lacks concrete configuration, limits, or troubleshooting details. |
| [About Microsoft Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-microsoft-energy-data-services) | 0.20 | High-level product overview of Azure Data Manager for Energy; no detailed limits, configs, error codes, or decision matrices. |
| [Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-ddms) | 0.20 | Domain Data Management Services concepts; conceptual platform extension description without concrete configuration, limits, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/energy-data-services/faq-energy-data-services) | 0.20 | An FAQ page is usually high-level Q&A and product overview; description does not indicate detailed limits tables, configuration matrices, or error-code-based troubleshooting, so it likely lacks the structured expert knowledge required by the defined sub-skill types. |
| [Indexing and search](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-index-and-search) | 0.20 | Index and search workflow concepts; high-level description of indexing and metadata accessibility, not detailed configuration or limits. |
| [OSDU® services available on Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/osdu-services-on-adme) | 0.20 | Content is an availability/overview list of OSDU services on Azure Data Manager for Energy tied to a milestone release; it does not describe limits, configuration parameters, error codes, or decision matrices with quantified trade-offs. |
| [Syncing Reference data values](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-reference-data-values) | 0.20 | Overview of reference data values and synchronization; summary does not show specific configuration parameters, limits, or decision matrices. |
| [Partners](https://learn.microsoft.com/en-us/azure/energy-data-services/resources-partner-solutions) | 0.10 | Partner solutions listing is primarily ecosystem/marketing content; it does not suggest technical configuration, limits, or troubleshooting details, so it does not meet the expert knowledge criteria. |
