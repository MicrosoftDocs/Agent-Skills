---
name: energy-data-services
description: Expert knowledge for Energy Data Services development including security, deployment, integrations & coding patterns, configuration, and troubleshooting. Use when building, debugging, or optimizing Energy Data Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Energy Data Services Skill

This skill provides expert guidance for Energy Data Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Configuration
| Topic | URL |
|-------|-----|
| Enable and configure Reservoir DDMS in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-reservoir-ddms |
| Configure and use audit logs in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-audit-logs |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy OSDU Geospatial Consumption Zone on Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-gcz |
| Deploy OSDU Admin UI for Azure Data Manager for Energy administration | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-deploy-osdu-admin-ui |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Airflow task logs from Azure Data Manager for Energy with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-airflow-logs-with-azure-monitor |
| Convert SEG-Y seismic data to ZGY for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-zgy |
| Convert SEG-Y seismic data to oVDS for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-convert-segy-to-ovds |
| Integrate Elasticsearch logs from Azure Data Manager for Energy with Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-elastic-logs-with-azure-monitor |
| Enable OSDU External Data Sources for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-external-data-sources |
| Register OSDU External Data Sources with Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-register-external-data-sources |
| Export OSDU service logs from Azure Data Manager for Energy to Azure Monitor | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-integrate-osdu-service-logs-with-azure-monitor |
| Upload large files via Azure Data Manager for Energy File service API | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-upload-large-files-using-file-service |

### Security
| Topic | URL |
|-------|-----|
| Generate service principal and user auth tokens for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-generate-auth-token |
| Enable legal tags for restricted country-of-origin data in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-legal-tags-restricted-country-of-origin |
| Manage ACL-based data access in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-acls |
| Configure and manage legal tags for Azure Data Manager for Energy data | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-legal-tags |
| Manage OSDU user entitlements in Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-users |
| Secure Azure Data Manager for Energy APIs with API Management | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-secure-apis |
| Configure data security and encryption for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-manage-data-security-and-encryption |
| Use Customer Lockbox to control Microsoft support access to Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-create-lockbox |
| Use managed identities to access Azure Data Manager for Energy APIs from other Azure services | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-use-managed-identity |
| Create and configure Private Link endpoints for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-set-up-private-links |
| Configure CORS policies for Azure Data Manager for Energy | https://learn.microsoft.com/en-us/azure/energy-data-services/how-to-enable-cors |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot manifest ingestion in Azure Data Manager for Energy using Airflow logs | https://learn.microsoft.com/en-us/azure/energy-data-services/troubleshoot-manifest-ingestion |

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
