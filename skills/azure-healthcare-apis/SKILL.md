---
name: azure-healthcare-apis
description: Expert knowledge for Azure Healthcare Apis development including security, limits & quotas, troubleshooting, deployment, integrations & coding patterns, configuration, architecture & design patterns, decision making, and best practices. Use when building, debugging, or optimizing Azure Healthcare Apis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Healthcare Apis Skill

This skill provides expert guidance for Azure Healthcare Apis development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L45 | Diagnosing and fixing FHIR/Health Data Services issues: token and identity errors, $convert-data problems, MedTech deployment/runtime/log issues, events, and known platform bugs. |
| Best Practices | L46-L52 | Guidance on customer-managed key (CMK) encryption setup and best practices for DICOM and FHIR data, plus tuning Azure FHIR service performance and scalability. |
| Decision Making | L53-L62 | Guidance for planning and executing migrations from Azure API for FHIR/MedTech to newer Health Data Services, plus FAQs and checking regional availability of Azure health services. |
| Architecture & Design Patterns | L63-L69 | Designing resilient FHIR and DICOM architectures, including disaster recovery for Azure API for FHIR and implementing DICOM/Data Lake–based imaging and digital pathology workflows. |
| Limits & Quotas | L70-L75 | Configuring and understanding autoscale for Azure API for FHIR, including throughput tiers, request limits, scaling behavior, and performance constraints. |
| Security | L76-L111 | Authentication, authorization, RBAC, identity providers, app registration, access tokens, network isolation, encryption/CMK, compliance, and privacy/security features for FHIR, DICOM, and Health Data Services |
| Configuration | L112-L156 | Configuring Azure Healthcare APIs (FHIR, DICOM, MedTech): CORS, security/keys, logging/audit, search/reindex, bulk import/export, profiles/validation, policies, and special CARIN/DaVinci setups. |
| Integrations & Coding Patterns | L157-L193 | Patterns and code for integrating FHIR/DICOM/MedTech with Azure: REST/DICOMweb calls, SMART on FHIR, bulk export/delete, $operations, validation, mappings, and analytics pipelines. |
| Deployment | L194-L201 | Deploying Azure Healthcare APIs (FHIR, DICOM, MedTech) using ARM/Bicep, portal-based setup, and integrating DICOM with Azure Data Lake for storage and workflows |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure API for FHIR access token validation | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-access-token-validation |
| Troubleshoot Azure Health Data Services events issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-troubleshooting-guide |
| Troubleshoot $convert-data issues in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-troubleshoot |
| Troubleshoot FHIR identity provider configuration issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/troubleshoot-identity-provider-configuration |
| Debug MedTech service device mappings with debugger | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-mapping-debugger |
| Use MedTech monitoring and health check tabs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-monitoring-and-health-checks-tabs |
| Diagnose and fix MedTech service deployment errors | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-deployment |
| Troubleshoot MedTech service errors using logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-logs |
| Resolve known issues in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply CMK encryption best practices for DICOM | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/customer-managed-keys |
| Apply CMK best practices for Azure FHIR encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/customer-managed-keys |
| Apply performance best practices for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure API for FHIR retirement | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/overview |
| FAQ and migration guidance for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-faq |
| Plan and execute migration from Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-faq |
| Plan migration from Azure API for FHIR to Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-strategies |
| Evaluate MedTech service deprecation and alternatives | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/overview |
| Check regional availability of Azure health services | https://learn.microsoft.com/en-us/azure/healthcare-apis/services-features-regional-availability |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/disaster-recovery |
| Architect DICOM service with Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-data-lake |
| Implement digital pathology workflows with DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-digital-pathology |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscale behavior for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/autoscale-azure-api-fhir |
| Understand autoscale behavior and limits for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/autoscale |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for health data services | https://learn.microsoft.com/en-us/azure/healthcare-apis/authentication-authorization |
| Configure Microsoft Entra identity for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-active-directory-identity-configuration |
| Configure Azure RBAC for Azure API for FHIR data plane | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-azure-rbac |
| Configure local RBAC with secondary Entra tenant for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-local-rbac |
| Configure Private Link for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-private-link |
| Configure customer-managed keys for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/customer-managed-key |
| Register Microsoft Entra apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-app-registration |
| Find identity object IDs for Azure API for FHIR auth | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/find-identity-object-ids |
| Get Azure API for FHIR access token via CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/get-healthcare-apis-access-token-cli |
| Register confidential client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-confidential-azure-ad-client-app |
| Register public client app for FHIR API in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-public-azure-ad-client-app |
| Register resource API app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-resource-azure-ad-client-app |
| Register service client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-service-azure-ad-client-app |
| Apply regulatory compliance policies to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/security-controls-policy |
| Register public client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-public-app-reg |
| Use built-in Azure Policy definitions for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-health-data-services-policy-reference |
| Configure Azure RBAC roles for FHIR data access | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac |
| Assign Azure RBAC roles to Health Data Services via CLI and REST | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac-using-scripts |
| Configure Azure RBAC roles for DICOM access | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-configure-azure-rbac |
| Register client applications for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-register-application |
| Obtain and use access tokens for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-access-token |
| Set up Azure AD B2C access for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-ad-b2c-setup |
| Configure Entra External ID access for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-entra-external-id-setup |
| Configure customer-managed keys for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-customer-managed-keys |
| Configure multiple identity providers for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-identity-providers |
| Configure de-identified FHIR export for privacy | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deidentified-export |
| Use bulk delete operations securely in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-delete |
| Enable SMART on FHIR apps with Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/smart-on-fhir |
| Obtain access tokens for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/get-access-token |
| Configure network access security for health data services | https://learn.microsoft.com/en-us/azure/healthcare-apis/network-access-security |
| Register client applications for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application |
| Automate Entra app registration via CLI and REST | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application-cli-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure API for FHIR for CARIN Blue Button | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/carin-implementation-guide-blue-button-tutorial |
| Configure CORS settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-cross-origin-resource-sharing |
| Configure database settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-database |
| Configure export settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-export-data |
| Configure Azure API for FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-drug-formulary-tutorial |
| Configure Azure API for FHIR for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-pdex-tutorial |
| Configure FHIR service for Da Vinci Plan Net tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-plan-net |
| Configure de-identified data export for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/de-identified-export |
| Enable and configure diagnostic logging for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/enable-diagnostic-logging |
| Check supported FHIR features in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-features-supported |
| Use Azure API for FHIR REST API capabilities | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-rest-api-capabilities |
| Configure custom search parameters in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-do-custom-search |
| Run and manage reindex jobs in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-run-a-reindex |
| Use built-in Azure Policy definitions for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/policy-reference |
| Manage FHIR history and use $purge-history in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/purge-history |
| Store and manage FHIR profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/store-profiles-in-fhir |
| Add custom HTTP headers to Azure FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/use-custom-headers |
| Validate FHIR resources against profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/validation-against-profiles |
| Configure Private Link endpoints for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-private-link |
| Configure CORS settings for DICOM service APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-cross-origin-resource-sharing |
| Configure customer-managed keys for DICOM data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-customer-managed-keys |
| Customize DICOM image location URLs in responses | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-proxy-url-support |
| Enable and query DICOM diagnostic logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/enable-diagnostic-logging |
| Enable diagnostic settings for events logs and metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-enable-diagnostic-settings |
| Configure Azure Health Data Services events message schema | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-message-structure |
| Configure CORS settings for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-cross-origin-resource-sharing |
| Configure FHIR $export settings to Azure Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-export-data |
| Configure FHIR import operation settings | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-import-data |
| Configure $convert-data settings in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-configuration |
| Perform and configure bulk FHIR updates | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-update |
| Supported FHIR features in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-features-supported |
| Enable and query diagnostic logs for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-diagnostic-logs |
| Configure versioning policy and history for FHIR resources | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-versioning-policy-and-history-management |
| Define and manage custom FHIR search parameters | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-do-custom-search |
| Run and manage FHIR reindex jobs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-run-a-reindex |
| Use high-throughput FHIR bulk import | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/import-data |
| Configure selectable FHIR search parameters | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/selectable-search-parameters |
| Add custom HTTP headers to FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/use-custom-headers-diagnosticlog |
| Configure and interpret MedTech service performance metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/configure-metrics |
| Enable and configure MedTech diagnostic settings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-enable-diagnostic-settings |
| Configure and interpret AuditLogs and DiagnosticLogs for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use bulk delete operations in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/bulk-delete-operation |
| Use $convert-data and templates in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/convert-data |
| Copy Azure API for FHIR data into Synapse | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/copy-to-synapse |
| Execute FHIR bulk $export with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/export-data |
| Invoke Patient-everything operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/patient-everything |
| Enable SMART on FHIR apps with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/smart-on-fhir |
| Use the $member-match operation with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-member-match |
| Build a web app integrating with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-write-web-app |
| Use DICOM service v1 API and conformance details | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement |
| Use DICOM service v2 API and conformance details | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement-v2 |
| Call DICOMweb APIs with C# for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-c-sharp |
| Call DICOMweb APIs with cURL for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-curl |
| Call DICOMweb APIs with Python for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-python |
| Use DICOMweb and custom APIs for DICOM data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-with-dicom-services |
| Store and query external metadata via DICOM STOW-RS | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/external-metadata |
| Integrate DICOM data with Azure analytics services | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-started-with-analytics-dicom |
| Consume DICOM Change Feed using C# client | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/pull-dicom-changes-from-change-feed |
| Integrate ADF with $convert-data for HL7v2 to FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-azure-data-factory |
| Copy FHIR data into Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/copy-to-synapse |
| Invoke FHIR bulk $export to Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/export-data |
| Call $docref operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-docref |
| Use $expand ValueSet operation in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-expand |
| Use Patient-everything to retrieve patient data bundles | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/patient-everything |
| Use $purge-history operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/purge-history |
| Use REST API capabilities of Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/rest-api-capabilities |
| Store and manage FHIR profiles in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/store-profiles-in-fhir |
| Use $member-match operation for Da Vinci HRex | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/tutorial-member-match |
| Access Azure Health Data Services APIs with cURL | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-curl |
| Call Azure Health Data Services using VS Code REST Client | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-rest-client |
| Validate FHIR resources against profiles in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/validation-against-profiles |
| Configure CalculatedContent templates for MedTech mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-calculatedcontent-templates |
| Implement custom functions in MedTech device mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-custom-functions |
| Use IotJsonPathContent templates in MedTech mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-iotjsonpathcontent-templates |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure API for FHIR with ARM templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-resource-manager-template |
| Deploy Azure Health Data Services with Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/deploy-healthcare-apis-using-bicep |
| Deploy DICOM service using Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure |
| Deploy DICOM service integrated with Azure Data Lake | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure-data-lake |
| Select MedTech service deployment method in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/deploy-choose-method |