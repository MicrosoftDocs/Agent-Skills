---
name: azure-digital-twins
description: Expert knowledge for Azure Digital Twins development including integrations & coding patterns, best practices, limits & quotas, security, configuration, decision making, and troubleshooting. Use when building, debugging, or optimizing Azure Digital Twins applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Digital Twins Skill

This skill provides expert guidance for Azure Digital Twins development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L41 | Diagnosing and fixing Azure Digital Twins errors (403, 404, CLI parse), Explorer auth issues, performance problems, known platform issues, and using Resource Health for root-cause analysis. |
| Best Practices | L42-L47 | Designing and extending DTDL ontologies and applying tagging patterns to model, organize, and query Azure Digital Twins instances effectively |
| Decision Making | L48-L52 | Guidance for migrating from Azure Digital Twins preview control plane APIs to current APIs, including breaking changes, mapping of operations, and required update steps. |
| Limits & Quotas | L53-L58 | Details on Azure Digital Twins resource limits, quotas, and how query units (QUs) are consumed, calculated, and optimized for queries. |
| Security | L59-L67 | Securing Azure Digital Twins: RBAC and access control, Entra app registration, client auth, Private Link/private endpoints, and handling customer personal data. |
| Configuration | L68-L74 | Setting up event endpoints, routes, and filters, plus configuring monitoring, metrics, and diagnostic logging for Azure Digital Twins workloads. |
| Integrations & Coding Patterns | L75-L104 | Using APIs/SDKs, CLI, and query language to manage twins/models/graph, integrate IoT Hub, Data Explorer, Power Platform, configure endpoints/routes, and handle events/data history. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix Azure Digital Twins 403 Forbidden errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-403-digital-twins |
| Fix Azure Digital Twins 404 sub-domain not found errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-404-digital-twins |
| Resolve Azure Digital Twins Explorer authentication errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-azure-digital-twins-explorer-authentication |
| Troubleshoot Azure Digital Twins CLI parse failed errors | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-cli-parse |
| Resolve known issues in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-known-issues |
| Troubleshoot Azure Digital Twins performance problems | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-performance |
| Use Azure Resource Health to diagnose Digital Twins issues | https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-resource-health |

### Best Practices
| Topic | URL |
|-------|-----|
| Extend DTDL ontologies for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-extend |
| Implement tagging patterns for Azure Digital Twins models | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-tags |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Azure Digital Twins preview control plane APIs | https://learn.microsoft.com/en-us/azure/digital-twins/resources-migrate-from-preview-apis |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Query Unit consumption in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-query-units |
| Azure Digital Twins service limits and quotas | https://learn.microsoft.com/en-us/azure/digital-twins/reference-service-limits |

### Security
| Topic | URL |
|-------|-----|
| Apply security roles and access controls in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-security |
| Implement client authentication for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-authenticate-client |
| Create Entra app registration for Azure Digital Twins access | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-app-registration |
| Enable Azure Digital Twins private endpoints with Private Link | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-enable-private-link |
| Handle customer personal data in Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/resources-customer-data-requests |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Digital Twins event endpoints | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-endpoints |
| Configure event routes and filters for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-routes |
| Configure monitoring, metrics, and diagnostics for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-monitor |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Digital Twins REST APIs and SDKs | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-apis-sdks |
| Manage Azure Digital Twins with Azure CLI commands | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-cli |
| Query Azure Digital Twins via Azure Data Explorer plugin | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-explorer-plugin |
| Configure data history with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-history |
| Interpret Azure Digital Twins event notification payloads | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-event-notifications |
| Convert RDF/OWL ontologies to DTDL models | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-convert |
| Configure Azure Digital Twins endpoints and event routes | https://learn.microsoft.com/en-us/azure/digital-twins/concepts-route-events |
| Set up Azure Digital Twins data history with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-data-history-connection |
| Ingest IoT Hub telemetry into Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-ingest-iot-hub-data |
| Manage Azure Digital Twins graph relationships via APIs | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-graph |
| Manage Azure Digital Twins DTDL models via APIs/SDKs | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-model |
| Use APIs/SDKs to manage Azure digital twins | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-twin |
| Parse and validate DTDL models with .NET DTDLParser | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-parse-models |
| Write and execute Azure Digital Twins graph queries | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-query-graph |
| Implement twin-to-twin event propagation with Azure Functions | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-send-twin-to-twin-events |
| Call Azure Digital Twins REST APIs using Visual Studio .http files | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-apis |
| Connect Azure Digital Twins with Power Platform and Logic Apps | https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-power-platform-logic-apps-connector |
| Use FROM clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-from |
| Use JOIN clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-join |
| Use MATCH clause for relationship traversal in Digital Twins queries | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-match |
| Use SELECT clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-select |
| Use WHERE clause in Azure Digital Twins query language | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-where |
| Use Azure Digital Twins query language functions | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-functions |
| Use Azure Digital Twins query language operators | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-operators |
| Reserved keywords in Azure Digital Twins queries | https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-reserved |
| Implement a .NET client for Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-code |
| Use Azure CLI commands with Azure Digital Twins | https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-command-line-cli |