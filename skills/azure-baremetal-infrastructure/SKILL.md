---
name: azure-baremetal-infrastructure
description: Expert knowledge for Baremetal Infrastructure development including decision making, and architecture & design patterns. Use when building, debugging, or optimizing Baremetal Infrastructure applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Baremetal Infrastructure Skill

This skill provides expert guidance for Baremetal Infrastructure. Covers decision making, and architecture & design patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L28-L32 | Guidance on selecting NC2 on Azure regions and hardware SKUs, including capacity, performance, and availability considerations for deployment planning. |
| Architecture & Design Patterns | L33-L36 | NC2 on Azure BareMetal architecture choices, deployment topologies, integration patterns with Azure services, and design considerations for performance, HA, and networking. |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose NC2 on Azure regions and SKUs | https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/available-regions-skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand NC2 on Azure BareMetal architecture options | https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/architecture |