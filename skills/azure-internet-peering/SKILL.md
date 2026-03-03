---
name: azure-internet-peering
description: Expert knowledge for Azure Internet Peering covering Azure Peering Service prefix registration validation, BGP routing path verification, route propagation checks, latency and packet loss analysis, and troubleshooting reachability/connectivity for ISP-provided prefixes. Use when diagnosing Azure Peering Service prefix issues, misrouted traffic, or unavailable prefixes advertised via Internet exchange partners. Not for Azure Virtual Network peering, ExpressRoute, or generic public Internet routing.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Internet Peering Skill

This skill provides expert guidance for Azure Internet Peering. Covers troubleshooting. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L29-L32 | Diagnosing and validating Azure Peering Service prefixes, including prefix registration checks, routing verification, and troubleshooting connectivity or reachability issues. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate and troubleshoot Azure Peering Service prefixes | https://learn.microsoft.com/en-us/azure/internet-peering/peering-registered-prefix-requirements |