---
name: azure-nutanix
description: Expert knowledge for Azure Nutanix development including decision making. Use when selecting NC2 on Azure regions, VM SKUs, and planning capacity, performance, availability, or cost, and other Azure Nutanix related development tasks. Not for Azure VMware Solution (use azure-vmware-solution), Azure Baremetal Infrastructure (use azure-baremetal-infrastructure), Azure Virtual Machines (use azure-virtual-machines), Azure Stack Edge (use azure-stack-edge).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Nutanix Skill

This skill provides expert guidance for Azure Nutanix. Covers decision making. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L29-L32 | Guidance on choosing NC2 on Azure regions and VM SKUs, including capacity, performance, availability, and cost considerations for deployment planning. |

### Decision Making
| Topic | URL |
|-------|-----|
| Select NC2 on Azure regions and SKUs | https://learn.microsoft.com/en-us/azure/nutanix/available-regions-skus |