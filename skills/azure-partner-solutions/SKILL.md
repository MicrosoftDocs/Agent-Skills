---
name: azure-partner-solutions
description: Expert knowledge for Azure Partner Solutions development including troubleshooting, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when integrating Confluent/MongoDB via Service Connector, managing Datadog/Dynatrace/Elastic/New Relic, or Palo Alto Cloud NGFW, and other Azure Partner Solutions related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-04"
  generator: "docs2skills/1.0.0"
---
# Azure Partner Solutions Skill

This skill provides expert guidance for Azure Partner Solutions. Covers troubleshooting, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L44 | Diagnosing and fixing integration, configuration, and runtime issues for Azure partner services (Confluent, Datadog, Dynatrace, Elastic, New Relic), including log forwarding and Azure-native setups. |
| Architecture & Design Patterns | L45-L49 | Architectural guidance for integrating Palo Alto Cloud NGFW with Azure Application Gateway, including network design, routing, security, and deployment patterns. |
| Security | L50-L55 | Managing security for Azure partner services, including Confluent Cloud RBAC in Azure portal and configuring SSO/access control for Informatica IDMC Azure resources. |
| Configuration | L56-L69 | Configuring and managing Azure-integrated partner resources (Datadog, Dynatrace, Elastic, MongoDB Atlas, New Relic, NGINXaaS, etc.), including prerequisites, settings, and integrations. |
| Integrations & Coding Patterns | L70-L74 | Patterns and steps for wiring Azure compute and Foundry agents to external services like Confluent Cloud and MongoDB Atlas using Service Connector and integration best practices. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Confluent Cloud Kafka and Flink on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot |
| Diagnose and resolve Datadog on Azure issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/faq |
| Diagnose and fix Datadog Azure integration issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot |
| Troubleshoot and configure Azure Native Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/faq |
| Troubleshoot Azure Native Dynatrace Service problems | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot |
| Troubleshoot Elastic Cloud integration on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot |
| Troubleshoot Azure Native New Relic Service issues | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot |
| Diagnose New Relic log forwarding with Azure Copilot | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot-logs-copilot |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Deploy Cloud NGFW behind Azure Application Gateway | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway |

### Security
| Topic | URL |
|-------|-----|
| Manage Confluent Cloud access control in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access |
| Configure SSO and manage Informatica IDMC Azure resource | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage |

### Configuration
| Topic | URL |
|-------|-----|
| Manage configuration settings for Dell PowerScale in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/dell/manage |
| Configure Azure and Entra prerequisites for Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites |
| Manage Dynatrace Azure resource settings and integrations | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage |
| Manage Informatica serverless runtime environments in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless |
| Manage LambdaTest HyperExecute resource settings in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/manage |
| Manage MongoDB Atlas Azure resource configuration | https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/manage |
| Manage configuration for Azure Native New Relic Service | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage |
| Configure and manage NGINXaaS resources in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage |
| Configure Cloud NGFW by Palo Alto Networks in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage |
| Configure and manage Azure Native Qumulo settings | https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/manage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Confluent Cloud to Azure compute with Service Connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors |
| Integrate Microsoft Foundry Agents with MongoDB Atlas | https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/connect-foundry-agents |