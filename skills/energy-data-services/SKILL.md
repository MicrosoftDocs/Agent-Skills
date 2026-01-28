---
name: energy-data-services
description: Expert knowledge for Energy Data Services development including limits & quotas, security, deployment, configuration, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Energy Data Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Energy Data Services Skill

This skill provides expert guidance for Energy Data Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Enable External Data Sources in Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources |
| Enable Reservoir DDMS on Azure Data Manager tiers | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms |
| Configure and use audit logs in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs |
| Register external OSDU data sources with Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Geospatial Consumption Zone on Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz |
| Deploy OSDU Admin UI for Azure Data Manager administration | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Airflow task logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor |
| Integrate Elasticsearch logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor |
| Export OSDU service logs from Azure Data Manager to Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor |
| Upload large files via Azure Data Manager for Energy File service API | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Data Manager for Energy tier limits | https://learn.microsoft.com/en-us/azure/energy-data-services/concepts-tier-details |

### Security
| Topic | URL |
|-------|-----|
| Use Customer Lockbox to control support access to Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox |
| Configure CORS policies for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors |
| Enable legal tags for restricted country-of-origin data | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin |
| Generate service principal and user auth tokens for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token |
| Configure and manage ACLs on Azure Data Manager records | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls |
| Configure data encryption and keys for Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption |
| Manage legal tags for compliant data ingestion | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags |
| Manage OSDU users and groups in Azure Data Manager | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users |
| Secure Azure Data Manager for Energy APIs with API Management | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis |
| Create private endpoints for Azure Data Manager with Private Link | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links |
| Use managed identities to access Azure Data Manager APIs | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot manifest ingestion in Azure Data Manager for Energy using Airflow logs | https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion |
