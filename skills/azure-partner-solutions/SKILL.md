---
name: azure-partner-solutions
description: Expert knowledge for Azure Partner Solutions development including troubleshooting, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Partner Solutions applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Partner Solutions Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L41 | Diagnosing and resolving common setup, configuration, and runtime issues for Azure Native integrations with Confluent Cloud, Datadog, Dynatrace, Elastic, and New Relic |
| Decision Making | L42-L46 | Guidance on evaluating and signing up for the Azure Dynatrace free trial, including enrollment steps, prerequisites, and considerations before committing. |
| Architecture & Design Patterns | L47-L51 | Architectural guidance for deploying and integrating Cloud NGFW firewalls behind Azure Application Gateway, including network design, routing, and security best practices. |
| Security | L52-L60 | Managing security, SSO, roles, and monitoring for Azure-integrated partner services like Confluent, Datadog, Dynatrace, Informatica IDMC, and NGINXaaS. |
| Configuration | L61-L70 | Configuring and managing Azure integrations and runtime settings for Datadog, Dynatrace, Elastic, Informatica serverless, and Cloud NGFW networking/NAT/logging. |
| Integrations & Coding Patterns | L71-L74 | Guides for integrating Confluent Cloud with Azure compute (AKS, VMs, Functions, etc.), including connectivity setup, authentication, and data streaming patterns. |

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