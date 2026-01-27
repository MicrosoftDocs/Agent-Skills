---
name: digital-twins
description: Expert knowledge for Digital Twins development including integrations & coding patterns, best practices, limits & quotas, configuration, security, architecture & design patterns, deployment, and troubleshooting. Use when building, debugging, or optimizing Digital Twins applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Digital Twins Skill

This skill provides expert guidance for Digital Twins development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design high availability and disaster recovery for Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-high-availability-disaster-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement tagging patterns for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-tags |
| Extend DTDL ontologies for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-extend |

### Configuration
| Topic | URL |
|-------|-----|
| Provision and secure a Digital Twins instance with CLI | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-set-up-instance-cli |
| Configure Azure Digital Twins event endpoints | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-endpoints |
| Configure event routes and filters in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-routes |
| Configure endpoints and event routes for Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-route-events |
| Interpret Azure Digital Twins event notification schemas | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-event-notifications |
| Manage DTDL models in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-model |
| Manage individual digital twins and relationships | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-twin |
| Configure and manage the Azure Digital Twins graph | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-graph |
| Configure monitoring, metrics, and logs for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-monitor |
| Create and configure a Digital Twins instance via portal | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-set-up-instance-portal |
| Query the Azure Digital Twins graph with ADTQL | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-query-graph |
| Use 3D Scenes Studio to visualize Digital Twins data | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-3d-scenes-studio |
| Use Azure Digital Twins Explorer to manage graphs | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-azure-digital-twins-explorer |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate from Azure Digital Twins preview control plane APIs | https://learn.microsoft.com/en-us/azure/digital-twins/resources-migrate-from-preview-apis |
| Move an Azure Digital Twins instance across regions | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-move-regions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Azure Digital Twins REST APIs using Visual Studio | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-apis |
| Code a .NET client for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-code |
| Convert RDF/OWL ontologies to DTDL models | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-convert |
| Set up Azure Digital Twins data history to Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-data-history-connection |
| Configure data history with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-history |
| Ingest IoT Hub telemetry into Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-ingest-iot-hub-data |
| Use Power Platform connector with Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-power-platform-logic-apps-connector |
| Parse and validate DTDL models with .NET library | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-parse-models |
| Query Digital Twins via Azure Data Explorer plugin | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-explorer-plugin |
| Set up twin-to-twin event propagation with Azure Functions | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-send-twin-to-twin-events |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Digital Twins service limits and quotas | https://learn.microsoft.com/en-us/azure/digital-twins/reference-service-limits |
| Understand Query Unit consumption in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-query-units |

### Security
| Topic | URL |
|-------|-----|
| Create Entra app registrations for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-app-registration |
| Handle customer personal data in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/resources-customer-data-requests |
| Enable Private Link access to Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-enable-private-link |
| Apply security best practices to Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-security |
| Implement client authentication for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-authenticate-client |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Digital Twins Explorer authentication errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-azure-digital-twins-explorer-authentication |
| Troubleshoot Azure Digital Twins CLI parse failures | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-cli-parse |
| Fix Azure Digital Twins 403 Forbidden errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-403-digital-twins |
| Fix Azure Digital Twins 404 sub-domain not found errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-404-digital-twins |
| Resolve known issues in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-known-issues |
| Troubleshoot Azure Digital Twins performance problems | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-performance |
| Use Azure Resource Health for Digital Twins issues | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-resource-health |

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
