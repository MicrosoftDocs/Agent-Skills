---
name: azure-health-data-services
description: Expert knowledge for Azure Health Data Services development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Health Data Services applications. Not for Azure Health Bot (use azure-health-bot), Azure Data Factory (use azure-data-factory), Azure Data Explorer (use azure-data-explorer), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Health Data Services Skill

This skill provides expert guidance for Azure Health Data Services. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L48 | Diagnosing and fixing Azure Health Data Services issues: FHIR access tokens, events, $convert-data, identity providers, MedTech deployment/log errors, and known platform problems. |
| Best Practices | L49-L56 | Guidance on using customer-managed keys with FHIR/DICOM, optimizing FHIR performance, and safely running, monitoring, and managing FHIR reindex jobs. |
| Decision Making | L57-L62 | Guidance for planning and executing migrations from Azure API for FHIR to the FHIR service or broader Azure Health Data Services, including architecture, data, and compatibility considerations. |
| Architecture & Design Patterns | L63-L70 | Architectural patterns for FHIR, DICOM, and de-identification: disaster recovery setup, reliable anonymization services, DICOM + Data Lake integration, and digital pathology workflow design. |
| Limits & Quotas | L71-L77 | Autoscaling and performance tuning for Azure API for FHIR/FHIR service, plus supported languages and limits for the Azure Health de-identification service. |
| Security | L78-L116 | Configuring auth, RBAC, identity apps, tokens, encryption (CMK), network/Private Link, and compliance policies for securing FHIR, DICOM, and de-identification services in Azure Health Data Services. |
| Configuration | L117-L184 | Configuring FHIR, DICOM, and MedTech services: bulk ops, profiles/validation, CORS, logging/metrics, de-identification, events, security (Private Link), and standards (CARIN, Da Vinci). |
| Integrations & Coding Patterns | L185-L221 | Patterns and code samples for calling FHIR, DICOM, MedTech, and de-identification APIs, integrating with tools like Synapse, ADF, Logic Apps, AML, Power BI, and managing bulk data flows. |
| Deployment | L222-L237 | How to deploy and move FHIR, DICOM, MedTech, and de-identification services using portal, ARM, Bicep, CLI, PowerShell, and configure storage/backing resources |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate and troubleshoot Azure API for FHIR access tokens | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-access-token-validation |
| Troubleshoot Azure Health Data Services events issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-troubleshooting-guide |
| Troubleshoot FHIR $convert-data operation failures | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-troubleshoot |
| Troubleshoot FHIR identity provider configuration issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/troubleshoot-identity-provider-configuration |
| MedTech service FAQ on FHIR integration and issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/frequently-asked-questions |
| Troubleshoot MedTech service deployment failures | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-deployment |
| Diagnose MedTech errors using service logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/troubleshoot-errors-logs |
| Resolve known issues in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply customer-managed key best practices to DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/customer-managed-keys |
| Best practices for CMK in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/customer-managed-keys |
| Apply performance best practices for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-best-practices |
| Run and manage FHIR reindex jobs safely | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-run-a-reindex |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure API for FHIR to FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-faq |
| Plan migration from Azure API for FHIR to Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-strategies |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Configure disaster recovery for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/disaster-recovery |
| Design reliable de-identification service deployments | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/reliability-health-data-services-deidentification |
| Architect DICOM service with Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-data-lake |
| Implement digital pathology workflows with DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-digital-pathology |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use autoscale with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/autoscale-azure-api-fhir |
| Supported languages for Azure Health de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/languages-supported |
| Use autoscale for FHIR service performance and capacity | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/autoscale |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/authentication-authorization |
| Configure Entra identity and auth for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-active-directory-identity-configuration |
| Configure Azure RBAC for Azure API for FHIR data plane | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-azure-rbac |
| Configure local RBAC with secondary Entra tenant for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-local-rbac |
| Configure customer-managed keys for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/customer-managed-key |
| Register Microsoft Entra apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-app-registration |
| Locate identity object IDs for Azure API for FHIR auth | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/find-identity-object-ids |
| Get Azure API for FHIR access token via Azure CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/get-healthcare-apis-access-token-cli |
| Apply built-in Azure Policy definitions to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/policy-reference |
| Register confidential client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-confidential-azure-ad-client-app |
| Register public client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-public-azure-ad-client-app |
| Register resource (API) app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-resource-azure-ad-client-app |
| Register service client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-service-azure-ad-client-app |
| Apply regulatory compliance policies to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/security-controls-policy |
| Register public client apps for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-public-app-reg |
| Use built-in Azure Policies for Health Data Services compliance | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-health-data-services-policy-reference |
| Configure Azure RBAC roles for FHIR data plane | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac |
| Grant FHIR and DICOM access using CLI and REST | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac-using-scripts |
| Configure Private Link for secure Health Data Services access | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-private-link |
| Configure private endpoint access for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/configure-private-endpoints |
| Manage de-identification service access with Azure RBAC | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/manage-access-rbac |
| Use managed identities with de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/managed-identities |
| Configure customer-managed keys for DICOM encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-customer-managed-keys |
| Configure Azure RBAC roles for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-configure-azure-rbac |
| Register client applications for DICOM service in Entra ID | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-register-application |
| Request access tokens for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-access-token |
| Configure Azure AD B2C access to FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-ad-b2c-setup |
| Configure Microsoft Entra External ID access to FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-entra-external-id-setup |
| Configure customer-managed keys for FHIR encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-customer-managed-keys |
| Configure multiple identity providers for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-identity-providers |
| Enable SMART on FHIR security for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/smart-on-fhir |
| Obtain access tokens for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/get-access-token |
| Configure network access security for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/network-access-security |
| Register client applications for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application |
| Scripted Entra app registration for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application-cli-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Bulk delete FHIR resources in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/bulk-delete-operation |
| Configure Azure API for FHIR for CARIN Blue Button | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/carin-implementation-guide-blue-button-tutorial |
| Configure CORS for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-cross-origin-resource-sharing |
| Configure database settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-database |
| Configure bulk export settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-export-data |
| Set up Private Link for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-private-link |
| Configure Azure API for FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-drug-formulary-tutorial |
| Configure Azure API for FHIR for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-pdex-tutorial |
| Configure Azure API for FHIR for Da Vinci Plan Net | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-plan-net |
| Set up de-identified export for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/de-identified-export |
| Enable diagnostic logging for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/enable-diagnostic-logging |
| Review supported FHIR features in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-features-supported |
| Define custom search parameters in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-do-custom-search |
| Run reindex jobs in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-run-a-reindex |
| Manage FHIR history with $purge-history in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/purge-history |
| Store and manage FHIR profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/store-profiles-in-fhir |
| Add custom headers to Azure API for FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/use-custom-headers |
| Configure FHIR profile validation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/validation-against-profiles |
| Configure Azure Storage for de-identification batch jobs | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/configure-storage |
| Configure monitoring and alerts for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/monitor-deidentification-service |
| Reference for de-identification service monitoring data | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/monitor-deidentification-service-reference |
| Define custom redaction formats for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/redaction-format |
| Deploy Health Data Services with Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/deploy-healthcare-apis-using-bicep |
| Configure CORS settings for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-cross-origin-resource-sharing |
| Customize image location URLs in DICOM responses | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-proxy-url-support |
| Understand DICOM service v1 conformance and APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement |
| Understand DICOM service v2 conformance and APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement-v2 |
| Enable and query DICOM diagnostic logging | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/enable-diagnostic-logging |
| Disable FHIR and DICOM events by deleting subscriptions | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-disable-delete-workspace |
| Enable diagnostic settings for events logs and metrics | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-enable-diagnostic-settings |
| Understand Azure Health Data Services event message schema | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-message-structure |
| Use metrics for Azure Health Data Services events | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-use-metrics |
| Configure FHIR service for CARIN Blue Button tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/carin-implementation-guide-blue-button-tutorial |
| Configure CORS settings for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-cross-origin-resource-sharing |
| Configure FHIR $export settings to Azure Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-export-data |
| Configure import settings for FHIR bulk ingest | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-import-data |
| Configure $convert-data settings for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-configuration |
| Configure FHIR service for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-drug-formulary-tutorial |
| Configure FHIR service for Da Vinci PDex tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-pdex-tutorial |
| Set up Da Vinci Plan-Net on FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-plan-net |
| Configure de-identified FHIR data export | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deidentified-export |
| Run bulk $export operations on FHIR data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/export-data |
| Configure and use bulk delete in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-delete |
| Configure and run FHIR $bulk-update operations | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-update |
| Use $docref to fetch patient DocumentReferences | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-docref |
| Use $expand to resolve FHIR ValueSets | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-expand |
| Configure and query FHIR diagnostic logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-diagnostic-logs |
| Configure FHIR resource versioning and history policies | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-versioning-policy-and-history-management |
| Define custom search parameters in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-do-custom-search |
| Use FHIR import operation for NDJSON data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/import-data |
| Use Patient-everything operation in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/patient-everything |
| Use $purge-history to delete FHIR resource history | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/purge-history |
| Configure selectable search parameters in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/selectable-search-parameters |
| Store FHIR profiles in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/store-profiles-in-fhir |
| Use $member-match operation on FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/tutorial-member-match |
| Add custom headers to FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/use-custom-headers-diagnosticlog |
| Validate FHIR resources against stored profiles | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/validation-against-profiles |
| Configure and view MedTech performance metrics in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/configure-metrics |
| Enable diagnostic settings for MedTech service logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-enable-diagnostic-settings |
| Configure CalculatedContent templates for MedTech mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-calculatedcontent-templates |
| Use custom functions in MedTech device mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-custom-functions |
| Configure IotJsonPathContent templates for MedTech mappings | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-iotjsonpathcontent-templates |
| Use MedTech monitoring and health check tabs | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/how-to-use-monitoring-and-health-checks-tabs |
| Configure and interpret logging for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access FHIR and DICOM APIs with cURL and SDKs | https://learn.microsoft.com/en-us/azure/healthcare-apis/access-healthcare-apis |
| Use $convert-data endpoint in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/convert-data |
| Copy Azure API for FHIR data into Synapse | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/copy-to-synapse |
| Execute FHIR bulk $export with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/export-data |
| Use FHIR REST API capabilities in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-rest-api-capabilities |
| Use Patient-everything operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/patient-everything |
| Use FHIR search examples with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/search-samples |
| Enable SMART on FHIR apps with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/smart-on-fhir |
| Use $member-match operation with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-member-match |
| Build a web app that calls Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/tutorial-web-app-write-web-app |
| Bulk de-identify documents via asynchronous Python API | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-asynchronous-python |
| Call synchronous de-identification endpoint with Python | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-python |
| Use .NET client library for Azure Health de-identification | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-sdk-net |
| Call DICOMweb APIs with C# and sample DICOM files | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-c-sharp |
| Call DICOMweb APIs with cURL and sample DICOM files | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-curl |
| Call DICOMweb APIs with Python and sample DICOM files | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-python |
| Use DICOMweb and custom APIs to manage DICOM data | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicomweb-standard-apis-with-dicom-services |
| Export DICOM files to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/export-files |
| Store and query external metadata in DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/external-metadata |
| Use DICOM data with Azure Data Factory and Fabric | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-started-with-analytics-dicom |
| Bulk import DICOM files into Azure DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/import-files |
| Consume DICOM Change Feed using C# client | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/pull-dicom-changes-from-change-feed |
| Use bulk update API to modify DICOM metadata | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/update-files |
| Consume FHIR events with Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-consume-logic-apps |
| Integrate ADF with FHIR $convert-data for HL7v2 | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-azure-data-factory |
| Copy FHIR data to Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/copy-to-synapse |
| Use FHIR REST API capabilities in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/rest-api-capabilities |
| Access Azure Health Data Services APIs with cURL | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-curl |
| Access Azure Health Data Services using VS Code REST Client | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-rest-client |
| Integrate MedTech service data with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-machine-learning |
| Connect MedTech service data to Power BI reports | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-power-bi |
| Send MedTech service alerts to Microsoft Teams | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/concepts-teams |
| Route IoT Hub device messages to MedTech service | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/device-messages-through-iot-hub |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure API for FHIR with ARM templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-resource-manager-template |
| Move Azure API for FHIR between subscriptions or groups | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/move-fhir-service |
| Deploy de-identification service in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart |
| Deploy de-identification service using ARM template | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-arm |
| Deploy de-identification service using Azure CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-azure-cli |
| Deploy de-identification service with Bicep | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-bicep |
| Deploy de-identification service using Azure PowerShell | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-powershell |
| Deploy DICOM service using Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure |
| Deploy DICOM service backed by Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure-data-lake |
| Deploy FHIR service via Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deploy-azure-portal |
| Deploy FHIR service using Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-bicep |
| Deploy FHIR service using ARM templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-resource-manager-template |
| Choose MedTech service deployment method in Azure | https://learn.microsoft.com/en-us/azure/healthcare-apis/iot/deploy-choose-method |