# Azure Data Manager for Energy Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:40:15
- **Duration**: 0m 1s
- **Total Pages**: 50
- **Fetched**: 50
- **Fetch Failed**: 0
- **Classified**: 34
- **Unclassified**: 16

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
| integrations | 12 | 24.0% |
| limits-quotas | 1 | 2.0% |
| security | 14 | 28.0% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 16 | 32.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion) | troubleshooting | 0.85 | Explicit troubleshooting guide for manifest ingestion using Airflow task logs; likely maps specific symptoms and log messages to causes and resolutions unique to this product. |
| [Airflow task logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor) | integrations | 0.80 | Describes integration of Airflow logs with Azure Monitor, including diagnostic settings, categories, and workspace configuration specific to this product’s Airflow deployment. |
| [Elastic logs integration with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor) | integrations | 0.80 | Covers exporting Elasticsearch logs from this service into Azure Monitor; likely includes specific diagnostic categories, resource types, and configuration parameters. |
| [Integrate OSDU Service Logs with Azure Monitor](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor) | integrations | 0.80 | Integration of OSDU service logs with Azure Monitor via diagnostic settings; includes product-specific log categories and configuration steps. |
| [Manage ACLs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls) | security | 0.80 | ACL management is product-specific; article likely details ACL schema, allowed values, and behavior for data records that constitute expert, security-related configuration knowledge. |
| [Manage users](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users) | security | 0.80 | How-to for managing users and OSDU groups via Entitlements APIs; likely includes specific group naming patterns, API calls, and access behaviors unique to this product. |
| [Publish Microsoft Azure Data Manager for Energy APIs to a secured API gateway](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis) | security | 0.80 | Describes publishing APIs through Azure API Management with Private Link; likely includes product-specific security configuration, policies, and network access settings. |
| [Set up Managed Identity](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity) | security | 0.80 | Describes using managed identities with this service’s data and control planes; likely includes specific resource IDs, scopes, and permission requirements unique to the product. |
| [Set up Private Links](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links) | security | 0.80 | Private endpoint setup for this specific service likely includes resource type names, subresource targets, and network constraints that are security and configuration specific. |
| [Generate auth token](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token) | security | 0.75 | Token generation is authentication-specific; page likely includes tenant-specific endpoints, scopes, and parameter values unique to this product’s auth flow. |
| [Deploy Geospatial Consumption Zone (GCZ)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz) | deployment | 0.70 | Deployment guide for GCZ on top of Azure Data Manager for Energy; likely includes product-specific deployment steps, prerequisites, and integration constraints. |
| [Deploy OSDU Admin UI](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui) | deployment | 0.70 | Shows how to deploy the OSDU Admin UI against an Azure Data Manager for Energy partition; likely includes environment-specific deployment parameters and constraints. |
| [Entitlements](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-entitlements) | security | 0.70 | Concepts article for entitlements likely includes OSDU-specific group types, roles, and access constructs unique to Azure Data Manager for Energy that go beyond generic RBAC theory. |
| [How to enable External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources) | configuration | 0.70 | Enabling EDS involves product-specific settings such as job scheduling, connection configuration, and supported OSDU-compliant sources, which are detailed configuration patterns. |
| [How to enable Reservoir DDMS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms) | configuration | 0.70 | Enabling Reservoir DDMS preview likely requires specific feature flags, API versions, and tier support details that are product-specific configuration knowledge. |
| [How to enable legal tags restricted COO (Country of Origin)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin) | security | 0.70 | Focuses on legal tag creation for restricted country-of-origin data; likely includes specific flags, properties, and compliance-related settings unique to this service. |
| [How to register External Data Sources (EDS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources) | configuration | 0.70 | Registration of EDS likely includes specific schema fields, parameter names, and constraints for external source definitions that are configuration-centric and product-specific. |
| [Manage data partitions](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-add-more-data-partitions) | configuration | 0.70 | How-to for adding and managing OSDU-style data partitions; likely includes partition naming, lifecycle rules, and isolation behavior that are specific configuration details. |
| [Manage legal tags](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags) | security | 0.70 | Legal tags are a domain-specific construct; article likely defines required properties, allowed values, and interactions with entitlements, which are product-specific security/compliance settings. |
| [Set up Lockbox](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox) | security | 0.70 | Explains how Lockbox requests are initiated and tracked for this service; likely includes specific scopes, workflows, and access behaviors relevant to security and compliance. |
| [Set up Resource sharing (CORS)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors) | security | 0.70 | How-to for setting CORS on a specific service; likely includes service-specific endpoints, headers, and configuration parameters that go beyond generic CORS concepts. |
| [Tier details](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details) | limits-quotas | 0.70 | Tier concepts article for Developer and Standard SKUs is likely to include SKU-specific constraints, supported features, and possibly capacity or environment limits that are not generally known. |
| [Upload large files using file service](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service) | integrations | 0.70 | Describes using a signed URL from the File API to upload ~5GB files; likely includes API parameters, request formats, and constraints specific to this service. |
| [Set up audit logs](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs) | security | 0.65 | Audit logging is a security/compliance feature; page likely details specific log categories, fields, and configuration steps unique to this product. |
| [Use Rock and Fluid Samples DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-rock-and-fluid-samples-ddms) | integrations | 0.65 | Step-by-step cURL workflow for RAFS DDMS v2 endpoints; includes product-specific API endpoints, entity schemas, and request patterns, fitting integrations. |
| [Use Seismic Store DDMS sdutil](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms-sdutil) | integrations | 0.65 | Describes sdutil, a product-specific Python CLI for Seismic Store with operations like upload/download and dataset management; likely includes command syntax and parameters unique to this service, fitting integrations & coding patterns. |
| [Authentication](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-authentication) | security | 0.60 | Authentication concepts article for this specific service; likely details service principals, token acquisition flows, and scopes specific to Azure Data Manager for Energy, which falls under security configuration. |
| [Set up Customer managed encryption keys (CMEK)](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption) | security | 0.60 | Although described as an overview, it explicitly covers how to set up customer-managed keys and encryption specifics, which are product-specific security configuration details. |
| [Use Petrel DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-petrel-ddms) | integrations | 0.60 | Petrel DDMS API tutorial; uses product-specific REST endpoints and request structures to manage Petrel data, which is an integration pattern. |
| [Use Reservoir DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-apis) | integrations | 0.60 | Shows how to read data from Reservoir DDMS REST APIs with curl; includes concrete API calls and parameters unique to this service, aligning with integrations. |
| [Use Reservoir DDMS websocket APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-reservoir-ddms-websocket) | integrations | 0.60 | Tutorial for using Reservoir DDMS websocket endpoints via PowerShell; likely documents connection parameters and message patterns specific to this product, which is integration-focused. |
| [Use Seismic Store DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-seismic-ddms) | integrations | 0.60 | Tutorial for interacting with Seismic DDMS APIs using cURL; likely includes concrete API endpoints, request parameters, and patterns specific to this product, matching integrations. |
| [Use Well Delivery DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-well-delivery-ddms) | integrations | 0.60 | Demonstrates Well Delivery DDMS API usage (cURL/Postman); likely includes specific endpoints and parameters for this Azure Data Manager for Energy domain, fitting integrations. |
| [Use Wellbore DDMS APIs](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-wellbore-ddms) | integrations | 0.60 | Shows how to work with Wellbore DDMS APIs via cURL; contains product-specific REST endpoints and payload patterns, which are integration-focused. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Convert SEG-Y to ZGY](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-zgy) | 0.40 | Tutorial-style conversion guide; description suggests step-by-step workflow but not configuration tables, limits, or product-specific patterns that meet the expert-knowledge criteria. |
| [Convert SEG-Y to oVDS](https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-ovds) | 0.40 | Similar to index 3: step-by-step SEG-Y to oVDS conversion tutorial without clear indication of detailed configuration parameters or limits. |
| [OSDU® services available on Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/osdu-services-on-adme) | 0.40 | Overview of OSDU services available vs community; primarily a service availability list, not detailed limits, configs, or decision matrices with thresholds. |
| [CSV parser ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-csv-parser-ingestion) | 0.30 | Conceptual explanation of CSV parser ingestion workflow; describes ELT and custom schema usage but not detailed configuration tables or limits. |
| [Create a Microsoft Azure Data Manager for Energy instance](https://learn.microsoft.com/en-us/azure/energy-data-services/quickstart-create-microsoft-energy-data-services-instance) | 0.30 | Quickstart for creating an instance via portal; primarily step-by-step tutorial without parameter tables, limits, or deep configuration references. |
| [Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-ddms) | 0.30 | DDMS concepts article; defines what DDMS is and types of applications, but not specific configuration parameters, limits, or error mappings. |
| [Indexing and search](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-index-and-search) | 0.30 | Index and search workflow concepts; high-level explanation of indexing and metadata accessibility without detailed configuration or limits. |
| [Ingest CSV wellbore data](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-csv-ingestion) | 0.30 | Tutorial for CSV parser ingestion; appears to be procedural guidance rather than a reference of configuration parameters, limits, or error codes. |
| [Ingest manifests](https://learn.microsoft.com/en-us/azure/energy-data-services/tutorial-manifest-ingestion) | 0.30 | Manifest ingestion tutorial; focuses on sample steps, not on exhaustive configuration options, limits, or troubleshooting mappings. |
| [Manifest ingestion](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-manifest-ingestion) | 0.30 | Conceptual description of manifest-based ingestion; focuses on what it is and high-level behavior, not on specific parameters, limits, or troubleshooting. |
| [Syncing Reference data values](https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-reference-data-values) | 0.30 | Described as an overview of reference data values and synchronization with OSDU standards; likely conceptual without detailed configuration tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/energy-data-services/faq-energy-data-services) | 0.20 | FAQ content is usually high-level Q&A; description does not indicate detailed limits tables, configuration parameters, or error-code-based troubleshooting. |
| [Release notes](https://learn.microsoft.com/en-us/azure/energy-data-services/release-notes) | 0.20 | Release notes summary page; description does not indicate detailed limits, configs, or error mappings in a stable reference form. |
| [About Domain Data Management Services (DDMS)](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-ddms) | 0.10 | Conceptual overview of domain data management services and data magnitude; lacks specific configuration parameters, limits, or troubleshooting content. |
| [About Microsoft Azure Data Manager for Energy](https://learn.microsoft.com/en-us/azure/energy-data-services/overview-microsoft-energy-data-services) | 0.10 | High-level product overview of Azure Data Manager for Energy; no concrete limits, configs, error codes, or detailed patterns. |
| [Partners](https://learn.microsoft.com/en-us/azure/energy-data-services/resources-partner-solutions) | 0.10 | Partner solutions listing is marketing/ecosystem oriented; no indication of technical configuration, limits, or troubleshooting content. |
