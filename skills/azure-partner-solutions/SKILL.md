---
name: azure-partner-solutions
description: Expert knowledge for Azure Partner Solutions development including troubleshooting, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when using Service Connector, Confluent Cloud RBAC, Dynatrace APM trials, MongoDB Atlas, or Palo Alto Cloud NGFW, and other Azure Partner Solutions related development tasks. Not for Azure Industry (use azure-industry), Azure Microsoft Discovery (use azure-microsoft-discovery), Azure Security (use azure-security), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-18"
  generator: "docs2skills/1.0.0"
---
# Azure Partner Solutions Skill

This skill provides expert guidance for Azure Partner Solutions. Covers troubleshooting, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L51 | Diagnosing and fixing onboarding, integration, and runtime issues for partner services on Azure (Confluent, Airflow, Datadog, Dynatrace, Elastic, Informatica, MongoDB, Neon, New Relic, NGINX, Palo Alto). |
| Decision Making | L52-L56 | Guidance on evaluating Dynatrace APM on Azure, starting a free trial from the portal/Marketplace, setup steps, and considerations before adopting it for monitoring. |
| Architecture & Design Patterns | L57-L61 | Architectural guidance for integrating Palo Alto Cloud NGFW with Azure Application Gateway, including network design, routing, security, and deployment patterns. |
| Security | L62-L67 | Managing security for partner solutions, including Confluent Cloud RBAC in Azure portal and configuring SSO and lifecycle controls for Informatica IDMC deployments |
| Configuration | L68-L86 | Configuring and managing Azure-native partner resources (Datadog, Dynatrace, Elastic, MongoDB Atlas, New Relic, NGINX, etc.), including prerequisites, settings, and integrations. |
| Integrations & Coding Patterns | L87-L91 | Using Service Connector to integrate Azure compute with external services like Confluent Cloud and Neon Serverless Postgres, including setup, auth, and configuration patterns |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Confluent Cloud Kafka and Flink on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot |
| Resolve common Apache Airflow on Astro Azure issues | https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/faq |
| Troubleshoot and manage Datadog on Azure integration | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/faq |
| Troubleshoot Datadog Azure Native Integration issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot |
| Diagnose and fix Azure Native Dynatrace onboarding issues | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/faq |
| Troubleshoot Azure Native Dynatrace Service problems | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot |
| Handle common Elastic on Azure integration problems | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/faq |
| Troubleshoot Elastic Cloud Azure Native integration | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot |
| Address common Informatica IDMC on Azure issues | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/faq |
| Resolve common MongoDB Atlas on Azure issues | https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/faq |
| Troubleshoot Neon Serverless Postgres on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/faq |
| Troubleshoot Azure Native New Relic Service issues | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot |
| Address common Azure Native NGINXaaS problems | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/faq |
| Troubleshoot Cloud NGFW by Palo Alto on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate and start Dynatrace free trial on Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/free-trial |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Deploy Cloud NGFW behind Azure Application Gateway | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway |

### Security
| Topic | URL |
|-------|-----|
| Manage Confluent Cloud access control in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access |
| Manage Informatica IDMC SSO and deployment lifecycle | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Datadog resource settings in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage |
| Configure Azure prerequisites for Datadog integration | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites |
| Configure and manage Dell PowerScale Preview settings | https://learn.microsoft.com/en-us/azure/partner-solutions/dell/manage |
| Configure Azure and Entra prerequisites for Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites |
| Manage Dynatrace Azure resource settings and integrations | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage |
| Manage Elastic resource configuration in Azure portal | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage |
| Configure Informatica advanced serverless runtime in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create-advanced-serverless |
| Manage Informatica serverless runtime environments in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless |
| Manage LambdaTest HyperExecute resource settings in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/manage |
| Manage MongoDB Atlas Azure resource configuration | https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/manage |
| Manage Neon Serverless Postgres Azure resource settings | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/manage |
| Manage configuration for Azure Native New Relic Service | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage |
| Configure and manage NGINXaaS resources in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage |
| Configure Cloud NGFW by Palo Alto Networks in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage |
| Manage Azure Native Pure Storage Cloud settings | https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/manage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Confluent Cloud to Azure compute with Service Connector | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors |
| Configure Service Connector for Neon Serverless Postgres | https://learn.microsoft.com/en-us/azure/partner-solutions/neon/create-service-connection |