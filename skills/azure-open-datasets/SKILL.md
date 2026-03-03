---
name: azure-open-datasets
description: Expert knowledge for Azure Open Datasets Limits & Quotas, including non-Spark download limits, throttling behavior (HTTP 429), per-subscription quotas, dataset size constraints, and strategies like pagination, backoff/retry, and batching to avoid rate limits. Use when troubleshooting Azure Open Datasets REST/portal downloads or optimizing high-volume access patterns. Not for Azure Databricks Spark jobs or general Azure Storage throttling.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Open Datasets Skill

This skill provides expert guidance for Azure Open Datasets. Covers limits & quotas. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L29-L32 | Managing and troubleshooting non-Spark download limits for Azure Open Datasets, including throttling behavior, quotas, and strategies to avoid or handle rate limits |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Handle Azure Open Datasets non-Spark download limits | https://learn.microsoft.com/en-us/azure/open-datasets/samples |