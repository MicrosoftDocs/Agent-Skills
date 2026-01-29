---
name: healthcare-apis
description: Expert knowledge for Healthcare Apis development including security, configuration, troubleshooting, deployment, integrations & coding patterns, architecture & design patterns, best practices, limits & quotas, and comparing x vs. y. Use when building, debugging, or optimizing Healthcare Apis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Healthcare Apis Skill

This skill provides expert guidance for Healthcare Apis development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate and troubleshoot Azure API for FHIR access tokens | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-access-token-validation |
| Troubleshoot Azure Health Data Services events issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-troubleshooting-guide |
| Troubleshoot $convert-data issues in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-troubleshoot |
| Troubleshoot identity provider issues in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/troubleshoot-identity-provider-configuration |
| Use MedTech monitoring and health checks for issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-monitoring-and-health-checks-tabs |
| Diagnose and fix MedTech service deployment errors | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-deployment |
| Troubleshoot MedTech service errors using logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-logs |
| Resolve Azure Health Data Services known issues and workarounds | https://learn.microsoft.com/en-us/azure/healthcare-apis/known-issues |

### Configuration
| Topic | URL |
|-------|-----|
| Configure autoscale settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/autoscale-azure-api-fhir |
| Configure Azure API for FHIR for CARIN Blue Button | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/carin-implementation-guide-blue-button-tutorial |
| Configure database settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-database |
| Configure bulk export settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-export-data |
| Configure Azure API for FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-drug-formulary-tutorial |
| Configure Azure API for FHIR for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-pdex-tutorial |
| Configure Azure API for FHIR for Da Vinci Plan Net | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-plan-net |
| Configure de-identified FHIR data export in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/de-identified-export |
| Enable and configure diagnostic logging for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/enable-diagnostic-logging |
| Supported FHIR features in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-features-supported |
| Use FHIR REST API capabilities in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-rest-api-capabilities |
| Define custom search parameters in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-do-custom-search |
| Run and manage reindex jobs in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-run-a-reindex |
| Use $purge-history for FHIR resource history management | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/purge-history |
| Store FHIR profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/store-profiles-in-fhir |
| Add custom headers to Azure API for FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/use-custom-headers |
| Validate FHIR resources against profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/validation-against-profiles |
| Customize image location URLs in DICOM responses | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-proxy-url-support |
| Use DICOMweb and custom APIs to manage DICOM data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-with-dicom-services |
| Enable and query diagnostic logs for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/enable-diagnostic-logging |
| Export DICOM data to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/export-files |
| Store and query external metadata with DICOM STOW-RS | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/external-metadata |
| Use bulk import API to load DICOM files | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/import-files |
| Perform bulk metadata updates on DICOM files | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/update-files |
| Configure diagnostic settings for events logs and metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-enable-diagnostic-settings |
| Understand Azure Health Data Services events message schema | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-message-structure |
| Configure CORS settings for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-cross-origin-resource-sharing |
| Configure FHIR $export settings to Azure Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-export-data |
| Configure FHIR import settings in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-import-data |
| Configure $convert-data settings for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-configuration |
| Configure de-identified FHIR $export for privacy | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deidentified-export |
| Enable and query diagnostic logs for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-diagnostic-logs |
| Configure FHIR versioning policy and history retention | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-versioning-policy-and-history-management |
| Define and configure custom FHIR search parameters | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-do-custom-search |
| Run and manage FHIR reindex jobs in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-run-a-reindex |
| Configure selectable FHIR search parameters in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/selectable-search-parameters |
| Store and manage FHIR profiles in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/store-profiles-in-fhir |
| Add custom HTTP headers to Azure FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/use-custom-headers-diagnosticlog |
| Configure and interpret MedTech performance metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/configure-metrics |
| Enable and configure MedTech diagnostic settings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-enable-diagnostic-settings |
| Configure CalculatedContent templates for MedTech mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-calculatedcontent-templates |
| Configure IotJsonPathContent templates for MedTech mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-iotjsonpathcontent-templates |
| Configure and interpret AuditLogs and DiagnosticLogs for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use $convert-data and templates in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/convert-data |
| Copy Azure API for FHIR data into Synapse | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/copy-to-synapse |
| Execute FHIR bulk $export operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/export-data |
| Invoke Patient-everything operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/patient-everything |
| Use the $member-match operation with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-member-match |
| Build web app integrating with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-write-web-app |
| Understand DICOM service v1 conformance and APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement |
| Understand DICOM service v2 conformance and APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement-v2 |
| Call DICOMweb APIs from C# with sample data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-c-sharp |
| Use cURL to interact with DICOMweb APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-curl |
| Access DICOMweb APIs using Python scripts | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-python |
| Use Azure Data Factory and Fabric for DICOM analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-started-with-analytics-dicom |
| Consume DICOM Change Feed using C# client SDK | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/pull-dicom-changes-from-change-feed |
| Integrate Azure Data Factory with $convert-data to transform HL7v2 | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-azure-data-factory |
| Copy Azure FHIR data into Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/copy-to-synapse |
| Call $docref to fetch DocumentReference in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-docref |
| Use $expand operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-expand |
| Use $purge-history operation in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/purge-history |
| Use REST API capabilities of Azure Health Data Services FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/rest-api-capabilities |
| Access Azure Health Data Services FHIR/DICOM with cURL | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-curl |
| Access Azure Health Data Services using VS Code REST Client | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-rest-client |
| Validate FHIR resources against profiles in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/validation-against-profiles |
| Implement custom functions in MedTech device mapping | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-custom-functions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand autoscale behavior and capacity for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/autoscale |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/authentication-authorization |
| Configure Microsoft Entra identity for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-active-directory-identity-configuration |
| Perform bulk delete operations in Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/bulk-delete-operation |
| Configure Azure RBAC for Azure API for FHIR data plane | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-azure-rbac |
| Configure CORS for Azure API for FHIR securely | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-cross-origin-resource-sharing |
| Configure local RBAC with secondary Entra tenant for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-local-rbac |
| Configure Private Link for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-private-link |
| Configure customer-managed keys for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/customer-managed-key |
| Register Microsoft Entra apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-app-registration |
| Find identity object IDs for Azure API for FHIR auth | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/find-identity-object-ids |
| Get Azure API for FHIR access token via CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/get-healthcare-apis-access-token-cli |
| Use built-in Azure Policy for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/policy-reference |
| Register confidential client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-confidential-azure-ad-client-app |
| Register public client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-public-azure-ad-client-app |
| Register resource (API) app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-resource-azure-ad-client-app |
| Register service client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-service-azure-ad-client-app |
| Apply Azure Policy compliance controls to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/security-controls-policy |
| Enable SMART on FHIR for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/smart-on-fhir |
| Register public client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-public-app-reg |
| Use built-in Azure Policy definitions for Health Data Services compliance | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-health-data-services-policy-reference |
| Configure Azure RBAC roles for FHIR service data access | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac |
| Assign Azure RBAC roles to Health Data Services via CLI and REST | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac-using-scripts |
| Configure Private Link endpoints for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-private-link |
| Configure CORS settings for DICOM service APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-cross-origin-resource-sharing |
| Configure customer-managed keys for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-customer-managed-keys |
| Assign Azure RBAC roles for DICOM service access | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-configure-azure-rbac |
| Register client applications for Azure DICOM service access | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-register-application |
| Obtain and use access tokens for Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-access-token |
| Set up Azure AD B2C access for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-ad-b2c-setup |
| Configure Microsoft Entra External ID for FHIR access | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-entra-external-id-setup |
| Configure customer-managed keys for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-customer-managed-keys |
| Configure multiple identity providers for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-identity-providers |
| Use bulk delete operations securely in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-delete |
| Enable SMART on FHIR security for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/smart-on-fhir |
| Obtain access tokens for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/get-access-token |
| Configure network access security for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/network-access-security |
| Register client applications for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application |
| Register client apps via CLI and REST for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application-cli-rest |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure API for FHIR using ARM template | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-resource-manager-template |
| Deploy Azure API for FHIR with Azure CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-paas-cli-quickstart |
| Move Azure API for FHIR between subscriptions | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/move-fhir-service |
| Deploy Health Data Services with Azure Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/deploy-healthcare-apis-using-bicep |
| Deploy Azure DICOM service using the Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure |
| Deploy DICOM service integrated with Azure Data Lake | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure-data-lake |
| Plan and execute migration from Azure API for FHIR to Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-strategies |
| Select MedTech service deployment method in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/deploy-choose-method |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply CMK best practices for DICOM encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/customer-managed-keys |
| Apply CMK best practices for Azure FHIR encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/customer-managed-keys |
| Apply performance best practices for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-best-practices |
| Perform safe bulk updates on Azure FHIR data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-update |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Review FHIR features supported by Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-features-supported |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/disaster-recovery |
| Architect DICOM service with Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-data-lake |
| Implement digital pathology workflows with Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-digital-pathology |
