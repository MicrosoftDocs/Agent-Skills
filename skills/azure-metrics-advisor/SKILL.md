---
name: azure-metrics-advisor
description: Expert knowledge for Azure AI Metrics Advisor development including decision making, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure AI Metrics Advisor applications. Not for Azure AI Anomaly Detector (use azure-anomaly-detector), Azure Monitor (use azure-monitor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Metrics Advisor Skill

This skill provides expert guidance for Azure AI Metrics Advisor. Covers decision making, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L32-L36 | Guidance on estimating, optimizing, and controlling Azure Metrics Advisor costs, including pricing concepts, cost drivers, and budgeting/management best practices. |
| Security | L37-L42 | Configuring Metrics Advisor security: encrypting data at rest with customer-managed keys and creating/using secure credential entities for data source access. |
| Configuration | L43-L48 | Setting up Metrics Advisor: configuring alert hooks (email/webhook), alerting rules, data feed and detection settings, and tuning anomaly detection behavior for your instance. |
| Integrations & Coding Patterns | L49-L54 | Connecting Metrics Advisor to various data sources, crafting valid ingestion queries, and using its REST API/SDKs to integrate anomaly detection into applications |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and manage Azure Metrics Advisor costs | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/cost-management |

### Security
| Topic | URL |
|-------|-----|
| Configure data-at-rest encryption for Metrics Advisor | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption |
| Create secure credential entities for Metrics Advisor | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/credential-entity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Metrics Advisor alert hooks and rules | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts |
| Configure Metrics Advisor instance and detection settings | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/configure-metrics |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect diverse data sources to Metrics Advisor | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/data-feeds-from-different-sources |
| Use Metrics Advisor REST API and client SDKs | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/rest-api-and-client-library |
| Write valid data ingestion queries for Metrics Advisor | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/write-a-valid-query |