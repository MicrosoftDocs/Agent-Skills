---
name: azure-peering-service
description: Expert knowledge for Azure Peering Service development including best practices. Use when building, debugging, or optimizing Azure Peering Service applications. Not for Azure Internet Peering (use azure-internet-peering), Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan), Azure ExpressRoute (use azure-expressroute).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Peering Service Skill

This skill provides expert guidance for Azure Peering Service. Covers best practices. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L29-L32 | Technical requirements and best practices for configuring Azure Peering Service prefixes, including routing, prefix validation, and connectivity constraints. |

### Best Practices
| Topic | URL |
|-------|-----|
| Meet Azure Peering Service prefix technical requirements | https://learn.microsoft.com/en-us/azure/peering-service/peering-service-prefix-requirements |