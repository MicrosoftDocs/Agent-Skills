---
name: azure-health-data-services
description: Expert knowledge for Azure Health Data Services development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using FHIR/DICOM APIs, bulk export/import, de-identification, change feeds, or Synapse/Data Factory, and other Azure Health Data Services related development tasks. Not for Azure Health Bot (use azure-health-bot), Azure Data Factory (use azure-data-factory), Azure Synapse Analytics (use azure-synapse-analytics), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
  generator: "docs2skills/1.0.0"
---
# Azure Health Data Services Skill

This skill provides expert guidance for Azure Health Data Services. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L46 | Diagnosing and fixing Azure Health Data Services issues: FHIR token validation, event delivery, $convert-data errors/performance, identity provider setup, and known service limitations. |
| Best Practices | L47-L54 | BCDR planning, CMK encryption for FHIR/DICOM, FHIR performance tuning, and safe configuration/operation of FHIR reindex jobs |
| Decision Making | L55-L60 | Guidance for planning and executing migrations from Azure API for FHIR to Azure Health Data Services, including architecture, data, and operational considerations. |
| Architecture & Design Patterns | L61-L67 | Designing resilient Azure Health Data Services solutions, including BCDR planning, DICOM architecture with Data Lake, and digital pathology workflows using the DICOM service. |
| Limits & Quotas | L68-L75 | Scaling, capacity, DR, and deprecation behavior for Azure API for FHIR, plus DICOM service performance, storage, and operational limits and requirements. |
| Security | L76-L116 | Securing Azure Health Data Services: Entra app registration, auth tokens, RBAC, CMK encryption, Private Link/network lockdown, SMART on FHIR, B2C/External ID, and policy/compliance setup. |
| Configuration | L117-L166 | Configuring Azure FHIR and DICOM services: CORS, logging, events, profiles, search, import/export (incl. bulk, de-identified), versioning, and de-identification monitoring and formats. |
| Integrations & Coding Patterns | L167-L203 | End-to-end code patterns for calling FHIR/DICOM APIs, bulk export/import, de-identification, change feeds, search, Synapse/Data Factory integration, and Da Vinci/CARIN interoperability. |
| Deployment | L204-L220 | Deploying Azure Health Data Services components (FHIR, DICOM, de-identification, workspaces) using portal, ARM, Bicep, CLI, PowerShell, and moving FHIR across subscriptions |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure API for FHIR access token validation | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-access-token-validation |
| Resolve common Azure Health Data Services event issues | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-faqs |
| Troubleshoot event delivery in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-troubleshooting-guide |
| Troubleshoot $convert-data errors and performance | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-troubleshoot |
| Troubleshoot FHIR service identity provider setup | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/troubleshoot-identity-provider-configuration |
| Review known issues for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply customer-managed key best practices to DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/customer-managed-keys |
| Apply customer-managed key best practices for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/customer-managed-keys |
| Apply performance best practices for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-best-practices |
| Safely run and throttle FHIR reindex jobs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-run-a-reindex |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration from Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-faq |
| Plan and execute migration from Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/migration-strategies |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan BCDR for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/business-continuity-disaster-recovery |
| Architect DICOM service with Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-data-lake |
| Implement digital pathology workflows with DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-digital-pathology |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscale and capacity for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/autoscale-azure-api-fhir |
| Configure disaster recovery for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/disaster-recovery |
| Understand Azure API for FHIR deprecation behavior | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-faq |
| Understand DICOM service requirements and limits | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-faqs |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/authentication-authorization |
| Configure Entra-based auth for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-active-directory-identity-configuration |
| Configure Azure RBAC for Azure API for FHIR data | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-azure-rbac |
| Configure local RBAC with secondary Entra tenant for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-local-rbac |
| Configure Private Link for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-private-link |
| Configure customer-managed keys for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/customer-managed-key |
| Register Entra applications for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-app-registration |
| Find identity object IDs for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/find-identity-object-ids |
| Get Azure API for FHIR access token via CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/get-healthcare-apis-access-token-cli |
| Apply built-in Azure Policy definitions to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/policy-reference |
| Register confidential client app for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-confidential-azure-ad-client-app |
| Register public client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-public-azure-ad-client-app |
| Register FHIR resource app in Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-resource-azure-ad-client-app |
| Register service client app for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/register-service-azure-ad-client-app |
| Apply regulatory compliance policies to Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/security-controls-policy |
| Enable SMART on FHIR security for Azure API | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/smart-on-fhir |
| Apply built-in Azure Policies to Health Data | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-health-data-services-policy-reference |
| Configure Azure RBAC for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac |
| Grant FHIR and DICOM access using CLI and REST | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-azure-rbac-using-scripts |
| Configure Private Link for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/configure-private-link |
| Configure private endpoint access for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/configure-private-endpoints |
| Manage de-identification service access with Azure RBAC | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/manage-access-rbac |
| Use managed identities with de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/managed-identities |
| Configure customer-managed keys for DICOM encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-customer-managed-keys |
| Configure Azure RBAC roles for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-configure-azure-rbac |
| Register client applications for DICOM service in Entra ID | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-register-application |
| Request access tokens for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/get-access-token |
| Configure Azure AD B2C access to FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-ad-b2c-setup |
| Configure Entra External ID access for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/azure-entra-external-id-setup |
| Configure customer-managed keys for FHIR encryption | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-customer-managed-keys |
| Configure secure FHIR export to Azure Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-export-data |
| Configure multiple identity providers for FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-identity-providers |
| Configure SMART on FHIR security for AHDS FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/smart-on-fhir |
| Obtain access tokens for FHIR and DICOM services | https://learn.microsoft.com/en-us/azure/healthcare-apis/get-access-token |
| Configure network access security for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/network-access-security |
| Register Entra client app for Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application |
| Scripted Entra app registration for Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/register-application-cli-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure bulk delete operations for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/bulk-delete-operation |
| Configure Azure FHIR for CARIN Blue Button tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/carin-implementation-guide-blue-button-tutorial |
| Configure CORS for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-cross-origin-resource-sharing |
| Configure database RUs and settings for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-database |
| Configure export settings for Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/configure-export-data |
| Configure Azure FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-drug-formulary-tutorial |
| Configure Azure API for FHIR for Da Vinci PDex | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-pdex-tutorial |
| Configure Azure FHIR for Da Vinci Plan-Net tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/davinci-plan-net |
| Configure and run de-identified export in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/de-identified-export |
| Enable and query diagnostic logs for Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/enable-diagnostic-logging |
| Review supported FHIR features in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-features-supported |
| Define and use custom search parameters in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-do-custom-search |
| Run and manage reindex jobs in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/how-to-run-a-reindex |
| Manage FHIR resource history and purge in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/purge-history |
| Store and manage FHIR profiles in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/store-profiles-in-fhir |
| Add custom headers to Azure API for FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/use-custom-headers |
| Configure FHIR profile validation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/validation-against-profiles |
| Configure Azure Storage for de-identification batch jobs | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/configure-storage |
| Configure monitoring and alerts for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/monitor-deidentification-service |
| Reference for de-identification service monitoring data | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/monitor-deidentification-service-reference |
| Define custom redaction formats for de-identification service | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/redaction-format |
| Configure CORS settings for DICOM service | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/configure-cross-origin-resource-sharing |
| Customize image location URLs in DICOM responses | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-proxy-url-support |
| Understand DICOM service v1 conformance and APIs | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement |
| Implement Azure DICOM service v2 conformance | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/dicom-services-conformance-statement-v2 |
| Enable and query DICOM diagnostic logging | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/enable-diagnostic-logging |
| Disable FHIR and DICOM events by deleting subscriptions | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-disable-delete-workspace |
| Understand Azure Health Data Services event message schema | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-message-structure |
| Configure CORS settings for Azure FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-cross-origin-resource-sharing |
| Configure FHIR $import storage and permissions | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/configure-import-data |
| Configure $convert-data templates in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/convert-data-configuration |
| Configure de-identified FHIR data export | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deidentified-export |
| Run bulk $export operations on FHIR data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/export-data |
| Use $docref to fetch patient DocumentReferences | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-docref |
| Use $expand to resolve FHIR ValueSets | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-expand |
| Configure and query FHIR diagnostic logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-service-diagnostic-logs |
| Configure FHIR versioning policy and history retention | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-versioning-policy-and-history-management |
| Define and manage custom FHIR search parameters | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/how-to-do-custom-search |
| Use FHIR import operation for NDJSON data | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/import-data |
| Use Patient-everything operation in FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/patient-everything |
| Use $purge-history to delete FHIR resource history | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/purge-history |
| Configure selectable search parameters in Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/selectable-search-parameters |
| Store FHIR profiles in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/store-profiles-in-fhir |
| Use $member-match operation on FHIR service | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/tutorial-member-match |
| Configure custom HTTP headers for FHIR audit logs | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/use-custom-headers-diagnosticlog |
| Validate FHIR resources against stored profiles | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/validation-against-profiles |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access FHIR and DICOM APIs with cURL and SDKs | https://learn.microsoft.com/en-us/azure/healthcare-apis/access-healthcare-apis |
| Use $convert-data endpoint in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/convert-data |
| Copy Azure API for FHIR data into Synapse | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/copy-to-synapse |
| Execute FHIR bulk $export from Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/export-data |
| Use Azure API for FHIR REST capabilities | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-rest-api-capabilities |
| Use Patient-everything operation in Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/patient-everything |
| Use FHIR search examples with Azure API for FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/search-samples |
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
| Use bulk update API for DICOM file metadata | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/update-files |
| Consume FHIR events with Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/healthcare-apis/events/events-consume-logic-apps |
| Configure Azure FHIR for CARIN Blue Button tests | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/carin-implementation-guide-blue-button-tutorial |
| Copy FHIR data to Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/copy-to-synapse |
| Set up Azure FHIR for Da Vinci Drug Formulary | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-drug-formulary-tutorial |
| Configure Azure FHIR for Da Vinci PDex compliance | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-pdex-tutorial |
| Implement Da Vinci Plan Net on Azure FHIR | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/davinci-plan-net |
| Use FHIR bulk delete operations in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-delete |
| Use $bulk-update for FHIR resource batch updates | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/fhir-bulk-update |
| Use FHIR search examples in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/search-samples |
| Access Azure Health Data Services APIs with cURL | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-curl |
| Access Azure Health Data Services using VS Code REST Client | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/using-rest-client |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure API for FHIR with ARM templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/azure-api-fhir-resource-manager-template |
| Deploy Azure API for FHIR via Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-paas-portal-quickstart |
| Deploy Azure API for FHIR using PowerShell | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-paas-powershell-quickstart |
| Deploy Azure FHIR service using Bicep templates | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/fhir-service-bicep |
| Move Azure API for FHIR across subscriptions | https://learn.microsoft.com/en-us/azure/healthcare-apis/azure-api-for-fhir/move-fhir-service |
| Deploy de-identification service in Azure Health Data Services | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart |
| Deploy de-identification service using ARM template | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-arm |
| Deploy de-identification service using Azure CLI | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-azure-cli |
| Deploy de-identification service with Bicep | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-bicep |
| Deploy de-identification service using Azure PowerShell | https://learn.microsoft.com/en-us/azure/healthcare-apis/deidentification/quickstart-powershell |
| Deploy Azure Health Data Services workspace with Bicep | https://learn.microsoft.com/en-us/azure/healthcare-apis/deploy-healthcare-apis-using-bicep |
| Deploy DICOM service using Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure |
| Deploy DICOM service backed by Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/healthcare-apis/dicom/deploy-dicom-services-in-azure-data-lake |
| Deploy FHIR service via Azure portal | https://learn.microsoft.com/en-us/azure/healthcare-apis/fhir/deploy-azure-portal |