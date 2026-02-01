---
name: azure-partner-solutions
description: Expert knowledge for Azure Partner Solutions development including integrations & coding patterns, security, troubleshooting, configuration, decision making, and architecture & design patterns. Use when building, debugging, or optimizing Azure Partner Solutions applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Partner Solutions Skill

This skill provides expert guidance for Azure Partner Solutions development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L38 | Diagnosing and resolving common setup, configuration, and runtime issues for Azure Native integrations with Confluent Cloud, Datadog, Dynatrace, Elastic, and New Relic. |
| Decision Making | L39-L43 | Guidance on evaluating Azure Dynatrace, understanding its free trial, prerequisites, and how to enroll or onboard it into your Azure environment |
| Architecture & Design Patterns | L44-L48 | Architectural guidance for deploying Palo Alto Cloud NGFW behind Azure Application Gateway, including network design, routing, security, and high availability patterns. |
| Security | L49-L57 | Managing security, identity, and access for partner services (Confluent, Datadog, Dynatrace, Informatica, NGINXaaS), including Entra/Azure prerequisites, SSO, roles, and monitoring. |
| Configuration | L58-L67 | Configuring and managing Azure integrations and runtime settings for Datadog, Dynatrace, Elastic, Informatica serverless, and Cloud NGFW networking/NAT/logging. |
| Integrations & Coding Patterns | L68-L71 | Guides for integrating Confluent Cloud with Azure compute services (like Functions, AKS, VMs), including connectivity setup, authentication, and data streaming patterns. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Confluent Cloud on Azure Native Integrations | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot |
| Troubleshoot Azure Native Datadog integration issues | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot |
| Troubleshoot Azure Native Dynatrace Service problems | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot |
| Troubleshoot Elastic Cloud Azure Native integration | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot |
| Diagnose and fix Azure Native New Relic issues | https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide and enroll in Azure Dynatrace free trial | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/free-trial |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Cloud NGFW behind Azure Application Gateway | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway |

### Security
| Topic | URL |
|-------|-----|
| Manage Confluent Cloud users and roles in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access |
| Configure Azure and Entra prerequisites for Datadog | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites |
| Configure Azure and Entra prerequisites for Dynatrace | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites |
| Manage Informatica IDMC Azure resource and SSO | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage |
| Configure and manage NGINXaaS security and monitoring | https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Datadog Azure integration settings | https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage |
| Configure and manage Azure Dynatrace resource settings | https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage |
| Configure and manage Elastic Azure integration settings | https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage |
| Configure Informatica advanced serverless runtime in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create-advanced-serverless |
| Manage Informatica serverless runtime environments in Azure | https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless |
| Configure networking, NAT, and logging for Cloud NGFW | https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Confluent Cloud to Azure compute services | https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors |