---
name: partner-solutions
description: Expert knowledge for Partner Solutions development including integrations & coding patterns, configuration, security, troubleshooting, and architecture & design patterns. Use when building, debugging, or optimizing Partner Solutions applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Partner Solutions Skill

This skill provides expert guidance for Partner Solutions development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Troubleshoot Apache Kafka & Flink on Confluent Cloud in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot |
| Troubleshoot Datadog Azure Native integration issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot |
| Troubleshoot Azure Native Dynatrace Service problems | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot |
| Troubleshoot Elastic Cloud Azure Native integration | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot |
| Troubleshoot common Azure Native New Relic issues | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Confluent environments, clusters, and topics in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-confluent-resources |
| Configure and manage Confluent Cloud resource settings in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage |
| Configure and manage Azure Confluent Connectors in portal | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-confluent-connectors |
| Configure and manage Datadog Azure integration settings | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage |
| Manage Dynatrace Azure integration configuration settings | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage |
| Configure Elastic resource settings in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage |
| Configure and manage Informatica serverless runtime environments | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless |
| Configure settings for Azure Native New Relic Service | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage |
| Manage and configure NGINXaaS resources in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage |
| Configure Cloud NGFW for Azure networking and policies | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage |
| Manage and configure Azure Native Qumulo resources | https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/manage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Confluent Cloud with Azure Blob Storage via connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-confluent-connectors |
| Connect Confluent Cloud to Azure compute services with Service Connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors |
| Integrate Confluent Cloud with Azure Cosmos DB via connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-cosmos-db-connector |
| Configure Service Connector for Neon Serverless Postgres | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/create-service-connection |

### Security
| Topic | URL |
|-------|-----|
| Manage Confluent Cloud users and roles in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access |
| Configure Azure prerequisites and access for Datadog | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites |
| Set up Azure and Entra prerequisites for Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites |
| Manage Informatica IDMC Azure deployment and SSO | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect Cloud NGFW behind Azure Application Gateway | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway |
