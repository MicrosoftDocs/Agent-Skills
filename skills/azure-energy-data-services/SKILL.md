---
name: azure-energy-data-services
description: Expert knowledge for Azure Energy Data Services development including decision making, configuration, security, deployment, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Azure Energy Data Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Energy Data Services Skill

This skill provides expert guidance for Azure Energy Data Services development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Diagnosing and fixing manifest ingestion failures in Azure Data Manager for Energy using Airflow logs, including log analysis, common error patterns, and remediation steps. |
| Decision Making | L35-L39 | Guidance on selecting the right Azure Data Manager for Energy tier, comparing capabilities, use cases, and cost/scale considerations for different deployment needs. |
| Security | L40-L53 | Securing Azure Energy Data Services: auth tokens, ACLs, legal tags, user groups, API Management, CORS, private endpoints, managed identities, and Customer Lockbox configuration. |
| Configuration | L54-L62 | Configuring ADME: data partitioning, enabling/registering external data sources, integrating Reservoir DDMS, and setting up/using audit logs for monitoring and governance. |
| Integrations & Coding Patterns | L63-L70 | Patterns for sending OSDU/Azure Energy logs (Airflow, Elasticsearch, services) to Azure Monitor and handling large file uploads via the File service API. |
| Deployment | L71-L75 | Guides for deploying Azure Data Manager for Energy components, including the Geospatial Consumption Zone and OSDU Admin UI, with required configs and deployment steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot manifest ingestion in Azure Data Manager for Energy using Airflow logs | https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure Data Manager for Energy tier | https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details |

### Security
| Topic | URL |
|-------|-----|
| Use Customer Lockbox with Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox |
| Configure CORS policies for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors |
| Enable legal tags for restricted origin data | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin |
| Generate auth and refresh tokens for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token |
| Manage ACLs on Azure Energy data records | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls |
| Configure and manage legal tags for data access | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags |
| Manage OSDU user groups and entitlements | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users |
| Secure Azure Data Manager for Energy APIs with API Management | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis |
| Create private endpoints for ADME with Private Link | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links |
| Access ADME using managed identities | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage data partitions in ADME | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-add-more-data-partitions |
| Enable External Data Sources for ADME | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources |
| Enable Reservoir DDMS on Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms |
| Configure and use audit logs in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs |
| Register external data sources with ADME | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Airflow task logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor |
| Integrate Elasticsearch logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor |
| Export OSDU service logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor |
| Upload large files via Azure Data Manager for Energy File service API | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Geospatial Consumption Zone on ADME | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz |
| Deploy OSDU Admin UI on Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui |