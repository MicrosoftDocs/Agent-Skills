---
name: azure-baremetal-infrastructure
description: Expert knowledge for Azure Baremetal Infrastructure development including decision making, and architecture & design patterns. Use when planning NC2 on Azure BareMetal regions/SKUs, cluster sizing, HA layouts, and VNet/ExpressRoute integration, and other Azure Baremetal Infrastructure related development tasks. Not for Azure Large Instances (use azure-large-instances), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets), SAP HANA on Azure Large Instances (use azure-sap).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Baremetal Infrastructure Skill

This skill provides expert guidance for Azure Baremetal Infrastructure. Covers decision making, and architecture & design patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L30-L34 | Guidance on choosing Azure regions and bare metal SKUs for Nutanix Cloud Clusters, including capacity, performance, and availability considerations. |
| Architecture & Design Patterns | L35-L38 | NC2 on Azure BareMetal architecture choices, deployment topologies, integration patterns with Azure services, and design considerations for performance, HA, and networking. |

### Decision Making
| Topic | URL |
|-------|-----|
| Select regions and SKUs for Nutanix Cloud Clusters on Azure | https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/available-regions-skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand NC2 on Azure BareMetal architecture options | https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/architecture |