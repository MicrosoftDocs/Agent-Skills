---
name: digital-twins
description: Expert knowledge for Digital Twins development including integrations & coding patterns, configuration, best practices, limits & quotas, security, and troubleshooting. Use when building, debugging, or optimizing Digital Twins applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Digital Twins Skill

This skill provides expert guidance for Digital Twins development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Extend DTDL ontologies for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-extend |
| Implement tagging patterns for Azure Digital Twins models | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-tags |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and interpret Azure Digital Twins event notifications | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-event-notifications |
| Configure endpoints and event routes for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-route-events |
| Configure Azure Digital Twins event endpoints | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-endpoints |
| Configure event routes and filters in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-routes |
| Manage DTDL models in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-model |
| Configure monitoring, metrics, and logs for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-monitor |
| Write and run Azure Digital Twins graph queries | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-query-graph |
| Use FROM clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-from |
| Use JOIN clause in Azure Digital Twins graph queries | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-join |
| Use MATCH clause for graph traversal in Digital Twins queries | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-match |
| Use SELECT clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-select |
| Use WHERE clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-where |
| Reserved keywords in Azure Digital Twins queries | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-reserved |
| Migrate from Azure Digital Twins preview control plane APIs | https://learn.microsoft.com/en-us/azure/digital-twins/resources-migrate-from-preview-apis |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Azure Digital Twins via Data Explorer plugin | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-explorer-plugin |
| Configure data history with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-history |
| Convert RDF/OWL ontologies to DTDL models | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-convert |
| Set up Azure Digital Twins data history to Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-data-history-connection |
| Ingest IoT Hub telemetry into Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-ingest-iot-hub-data |
| Manage Azure Digital Twins graph and relationships via APIs | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-graph |
| Use SDK and APIs to manage Azure digital twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-twin |
| Parse and validate DTDL models with the .NET parser | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-parse-models |
| Implement twin-to-twin event propagation with Azure Functions | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-send-twin-to-twin-events |
| Call Azure Digital Twins REST APIs using Visual Studio HTTP files | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-apis |
| Use Power Platform connector with Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-power-platform-logic-apps-connector |
| Use Azure Digital Twins query language functions | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-functions |
| Use Azure Digital Twins query operators | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-operators |
| Code a .NET client for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-code |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Query Unit consumption in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-query-units |
| Service limits and quotas for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/reference-service-limits |

### Security
| Topic | URL |
|-------|-----|
| Apply security roles and access controls to Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-security |
| Implement client authentication for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-authenticate-client |
| Create Entra app registration for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-app-registration |
| Enable Azure Private Link for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-enable-private-link |
| Handle customer personal data in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/resources-customer-data-requests |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix Azure Digital Twins 403 Forbidden errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-403-digital-twins |
| Fix Azure Digital Twins 404 sub-domain not found errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-404-digital-twins |
| Resolve Azure Digital Twins Explorer authentication errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-azure-digital-twins-explorer-authentication |
| Troubleshoot Azure Digital Twins CLI parse failed errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-cli-parse |
| Resolve known issues in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-known-issues |
| Troubleshoot Azure Digital Twins performance issues | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-performance |
| Use Azure Resource Health for Digital Twins diagnostics | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-resource-health |
