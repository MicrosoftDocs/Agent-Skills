---
name: azure-large-instances
description: Expert knowledge for Azure Large Instances development including troubleshooting, limits & quotas, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Large Instances applications. Not for Azure Baremetal Infrastructure (use azure-baremetal-infrastructure), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Machine Scale Sets (use azure-vm-scalesets), SAP HANA on Azure Large Instances (use azure-sap).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Large Instances Skill

This skill provides expert guidance for Azure Large Instances. Covers troubleshooting, limits & quotas, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and resolving common Azure Large Instances issues with Epic integration, including connectivity, performance, configuration, and operational error troubleshooting. |
| Limits & Quotas | L36-L40 | Epic SKU capacity limits and quotas for Azure Large Instances, including supported sizes, scaling constraints, and resource availability per SKU. |
| Integrations & Coding Patterns | L41-L44 | Guidance for configuring, creating, and performance-tuning Epic EHR storage volume groups on Azure Large Instances, including layout, sizing, and best practices. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Large Instances Epic issues | https://learn.microsoft.com/en-us/azure/azure-large-instances/faq |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Large Instances Epic SKU capacities | https://learn.microsoft.com/en-us/azure/azure-large-instances/workloads/epic/available-skus |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and tune Epic volume groups on Azure Large Instances | https://learn.microsoft.com/en-us/azure/azure-large-instances/workloads/epic/create-a-volume-group |