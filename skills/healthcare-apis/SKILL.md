---
name: healthcare-apis
description: Expert knowledge for Healthcare Apis development including deployment, security, integrations & coding patterns, configuration, troubleshooting, best practices, limits & quotas, and architecture & design patterns. Use when building, debugging, or optimizing Healthcare Apis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Healthcare Apis Skill

This skill provides expert guidance for Healthcare Apis development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect DICOM with Azure Data Lake integration | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-data-lake |
| Build analytics workloads on DICOM data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-started-with-analytics-dicom |
| Implement digital pathology with Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-digital-pathology |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply performance best practices for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-best-practices |
| Apply CMK best practices for Azure FHIR encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/customer-managed-keys |
| Best practices for CMK encryption in Azure DICOM | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/customer-managed-keys |
| Use autoscaling effectively for FHIR service workloads | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/autoscale |
| Run reindex jobs safely in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-run-a-reindex |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use bulk delete operations in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-delete |
| Bulk delete FHIR resources with $bulk-delete operations | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/bulk-delete-operation |
| Configure and execute bulk update operations in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-update |
| Use $member-match operation with Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/tutorial-member-match |
| Manage FHIR history with $purge-history in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/purge-history |
| Configure autoscale for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/autoscale-azure-api-fhir |
| Use bulk update API to modify DICOM metadata | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/update-files |
| Configure Azure FHIR service for CARIN Blue Button tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/carin-implementation-guide-blue-button-tutorial |
| Configure Azure API for FHIR for CARIN Blue Button | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/carin-implementation-guide-blue-button-tutorial |
| Configure and consume DICOM Change Feed logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/change-feed-overview |
| Configure CORS settings for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-cross-origin-resource-sharing |
| Configure CORS for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-cross-origin-resource-sharing |
| Configure database settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-database |
| Configure bulk export settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-export-data |
| Configure and view MedTech performance metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/configure-metrics |
| Configure $convert-data settings for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-configuration |
| Configure import settings for Azure FHIR bulk data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-import-data |
| Configure $export settings for Azure FHIR bulk data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-export-data |
| Configure Azure FHIR service for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-drug-formulary-tutorial |
| Configure Azure FHIR service for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-pdex-tutorial |
| Configure Azure API for FHIR for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-pdex-tutorial |
| Set up Azure FHIR service for Da Vinci Plan-Net | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-plan-net |
| Configure Azure API for FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-drug-formulary-tutorial |
| Configure Azure API for FHIR for Da Vinci Plan Net | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-plan-net |
| Configure and run de-identified export for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/de-identified-export |
| Define and manage custom search parameters in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-do-custom-search |
| Define and use custom search parameters in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-do-custom-search |
| Enable and query diagnostic logs for Azure DICOM | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/enable-diagnostic-logging |
| Configure data partitioning in Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/data-partitions |
| Enable and configure diagnostic logging for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/enable-diagnostic-logging |
| Enable MedTech diagnostic settings and log export | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-enable-diagnostic-settings |
| Enable diagnostic settings for Azure Health events | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-enable-diagnostic-settings |
| Enable and query diagnostic logs for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-diagnostic-logs |
| Configure logging and diagnostics for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/logging |
| Understand Azure Health events message structure | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-message-structure |
| Run bulk $export operations from Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/export-data |
| Configure de-identified bulk export for Azure FHIR data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deidentified-export |
| Configure DICOM extended query tags in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-extended-query-tags-overview |
| Store and query external metadata in Azure DICOM | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/external-metadata |
| Use FHIR REST API capabilities in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-rest-api-capabilities |
| Run and manage reindex jobs in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-run-a-reindex |
| Use bulk import operation to load data into Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/import-data |
| Use Patient-everything operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/patient-everything |
| Configure selectable search parameters in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/selectable-search-parameters |
| Store FHIR profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/store-profiles-in-fhir |
| Customize image location URLs in Azure DICOM responses | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-proxy-url-support |
| Supported FHIR features in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-features-supported |
| Supported FHIR features in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-features-supported |
| Validate FHIR resources against profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/validation-against-profiles |
| Configure CalculatedContent templates for MedTech mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-calculatedcontent-templates |
| Use custom HTTP headers to enrich FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/use-custom-headers-diagnosticlog |
| Add custom headers to Azure API for FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/use-custom-headers |
| Configure IotJsonPathContent templates for MedTech mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-iotjsonpathcontent-templates |
| Define custom functions in MedTech device mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-custom-functions |
| Configure and interpret Azure Health events metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-use-metrics |
| Use MedTech monitoring and health check tabs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-monitoring-and-health-checks-tabs |
| DICOM service v1 conformance and supported APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement |
| DICOM service v2 conformance and supported APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement-v2 |
| Configure versioning and history management for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-versioning-policy-and-history-management |

### Deployment
| Topic | URL |
|-------|-----|
| Understand API versioning policies for Azure DICOM | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/api-versioning-dicom-service |
| Choose MedTech service deployment method in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/deploy-choose-method |
| Deploy Azure Health Data Services events via Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-deploy-portal |
| Review changes in Azure DICOM service v2 API | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-service-v2-api-changes |
| Deploy Azure Health Data Services with Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/deploy-healthcare-apis-using-bicep |
| Deploy DICOM service backed by Azure Data Lake | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure-data-lake |
| Deploy DICOM service via Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure |
| Enable disaster recovery for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/disaster-recovery |
| Export DICOM data to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/export-files |
| Bulk import DICOM files into Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/import-files |
| Migrate from Azure API for FHIR to Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-faq |
| Plan and execute migration from Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-strategies |
| Move Azure API for FHIR between subscriptions | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/move-fhir-service |
| Check regional availability for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/services-features-regional-availability |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call $docref operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-docref |
| Use $expand ValueSet operation in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-expand |
| Use the $member-match operation with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-member-match |
| Use $purge-history operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/purge-history |
| 3. Write web application | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-write-web-app |
| Access FHIR, DICOM, and MedTech APIs from client applications | https://learn.microsoft.com/en-us/azure/healthcare-apis/access-healthcare-apis |
| Consume DICOM Change Feed using C# client | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/pull-dicom-changes-from-change-feed |
| Call Azure Health Data Services using VS Code REST Client | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-rest-client |
| Access Azure Health Data Services APIs with cURL | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-curl |
| Consume FHIR events with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-consume-logic-apps |
| Use $convert-data and templates in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/convert-data |
| Copy Azure FHIR data into Synapse Analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/copy-to-synapse |
| Copy Azure API for FHIR data into Synapse | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/copy-to-synapse |
| Manage DICOM data using DICOMweb and custom APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-with-dicom-services |
| Execute FHIR bulk data export with $export | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/export-data |
| Use REST API capabilities of Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/rest-api-capabilities |
| Integrate MedTech service with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-machine-learning |
| Connect MedTech service data to Power BI | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-power-bi |
| Send MedTech notifications to Microsoft Teams | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-teams |
| Use the Patient-everything operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/patient-everything |
| Configure IoT Hub routing to MedTech service | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/device-messages-through-iot-hub |
| Search examples | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/search-samples |
| Integrate Azure Data Factory with $convert-data for HL7v2 to FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-azure-data-factory |
| Validate FHIR resources with $validate in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/validation-against-profiles |
| Use C# with DICOMweb APIs in Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-c-sharp |
| Use Python with DICOMweb APIs in Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-python |
| Use cURL with DICOMweb APIs in Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-curl |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| FAQ and limits for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-faq |

### Security
| Topic | URL |
|-------|-----|
| Register public client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-public-app-reg |
| Use built-in Azure Policy for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/policy-reference |
| Use built-in Azure Policy definitions for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-health-data-services-policy-reference |
| Register confidential client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-confidential-azure-ad-client-app |
| Configure Azure RBAC roles for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-configure-azure-rbac |
| Configure Azure RBAC for Azure API for FHIR data plane | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-azure-rbac |
| Configure CORS for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-cross-origin-resource-sharing |
| Configure Private Link for secure access to Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-private-link |
| Set up Private Link for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-private-link |
| Configure customer-managed keys for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-customer-managed-keys |
| Configure customer-managed keys for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-customer-managed-keys |
| Configure customer-managed keys for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/customer-managed-key |
| Configure local RBAC with secondary Entra tenant for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-local-rbac |
| Configure multiple identity providers for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-identity-providers |
| Find identity object IDs for Azure API for FHIR auth | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/find-identity-object-ids |
| Get Azure API for FHIR access token via CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/get-healthcare-apis-access-token-cli |
| Obtain access tokens for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/get-access-token |
| Obtain access tokens for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-access-token |
| Grant RBAC permissions via CLI and REST for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac-using-scripts |
| Configure Azure RBAC roles for FHIR service data access | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac |
| Configure network access security for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/network-access-security |
| Configure authentication and authorization for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/authentication-authorization |
| Configure Microsoft Entra identity for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-active-directory-identity-configuration |
| Register public client apps in Entra for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-public-azure-ad-client-app |
| Register client applications for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-register-application |
| Register client apps via CLI and REST for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application-cli-rest |
| Register client applications in Entra ID for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application |
| Register Entra applications for Azure API for FHIR access | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-app-registration |
| Register resource (API) app in Entra for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-resource-azure-ad-client-app |
| Enable SMART on FHIR applications with Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/smart-on-fhir |
| Enable SMART on FHIR apps with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/smart-on-fhir |
| Apply regulatory compliance policies to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/security-controls-policy |
| Register service client apps in Entra for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-service-azure-ad-client-app |
| Set up Azure AD B2C access for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-ad-b2c-setup |
| Configure Entra External ID access for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-entra-external-id-setup |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate and troubleshoot Azure API for FHIR access tokens | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-access-token-validation |
| Troubleshoot MedTech service deployment failures | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-deployment |
| FAQs and operational behavior for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-faq |
| Review known issues and workarounds for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/known-issues |
| Troubleshoot MedTech errors using service logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-logs |
| Troubleshoot $convert-data issues in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-troubleshoot |
| Troubleshoot Azure Health events issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-troubleshooting-guide |
| Troubleshoot identity provider issues in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/troubleshoot-identity-provider-configuration |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
