---
name: azure-extended-zones
description: Expert knowledge for Azure Extended Zones development including decision making, and configuration. Use when building, debugging, or optimizing Azure Extended Zones applications. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Traffic Manager (use azure-traffic-manager).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Extended Zones Skill

This skill provides expert guidance for Azure Extended Zones. Covers decision making, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L30-L34 | Guidance on when and how to buy Reserved Instances or Savings Plans for Extended Zones, including cost considerations, eligibility, and purchase workflows. |
| Configuration | L35-L39 | Configuring Extended Zones access: registering subscriptions, requesting zone access, and creating custom Azure Policy definitions to govern Extended Zones usage. |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and purchase RIs or Savings Plans in Extended Zones | https://learn.microsoft.com/en-us/azure/extended-zones/purchase-reservations-savings-plans |

### Configuration
| Topic | URL |
|-------|-----|
| Create custom Azure Policy definitions for Extended Zones | https://learn.microsoft.com/en-us/azure/extended-zones/create-azure-policy |
| Register subscriptions and request Extended Zone access | https://learn.microsoft.com/en-us/azure/extended-zones/request-access |