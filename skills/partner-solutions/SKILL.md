---
name: partner-solutions
description: Expert knowledge for Partner Solutions development including configuration, integrations & coding patterns, security, troubleshooting, limits & quotas, and architecture & design patterns. Use when building, debugging, or optimizing Partner Solutions applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Partner Solutions Skill

This skill provides expert guidance for Partner Solutions development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Architect Cloud NGFW behind Azure Application Gateway | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Confluent environments, clusters, and topics in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-confluent-resources |
| Configure Informatica advanced serverless runtime in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create-advanced-serverless |
| Configure Datadog Azure resource settings and integrations | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage |
| Configure Azure Native New Relic Service settings | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage |
| Manage Dynatrace Azure resource configuration and data flows | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage |
| Configure Elastic resource settings and telemetry in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage |
| Manage Azure Confluent Cloud resource configuration settings | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage |
| Manage Neon Serverless Postgres Azure resource settings | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/manage |
| Manage Azure Confluent Connectors and their runtime status | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-confluent-connectors |
| Manage Azure Native Qumulo resource configuration | https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/manage |
| Configure NGINXaaS Azure resource, identities, and metrics | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage |
| Manage Informatica serverless runtime environments in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless |
| Configure Cloud NGFW networking, rules, logging, and billing | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Confluent Cloud with Azure compute using Service Connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors |
| Connect Azure apps to Neon via Service Connector | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/create-service-connection |
| Connect Confluent Cloud to Azure Cosmos DB with connectors | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-cosmos-db-connector |
| Connect Confluent Cloud to Azure Blob Storage with connectors | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-confluent-connectors |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Native Qumulo FAQs and service limits | https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/faq |
| Understand Dynatrace Azure free trial limits and usage | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/free-trial |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure and Entra prerequisites for Datadog | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites |
| Configure Azure and Entra prerequisites for Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites |
| Create Datadog on Azure and configure SSO and monitoring | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/create |
| Configure Confluent access management and roles in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access |
| Manage Informatica IDMC Azure resource and SSO settings | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Apache Kafka and Flink on Confluent Cloud in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot |
| Troubleshoot Azure Datadog integration issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot |
| Troubleshoot Azure Native Dynatrace Service problems | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot |
| Troubleshoot Elastic Cloud Azure native integration | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot |
| Troubleshoot Azure Native New Relic Service issues | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot |

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
