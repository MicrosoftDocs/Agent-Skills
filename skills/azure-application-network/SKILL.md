---
name: azure-application-network
description: Expert knowledge for Azure Application Network development including decision making, and configuration. Use when enabling App Network logs, Azure Monitor metrics, AKS/App Gateway versioning, or upgrade compatibility, and other Azure Application Network related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Networking (use azure-networking), Azure Application Gateway (use azure-application-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Application Network Skill

This skill provides expert guidance for Azure Application Network. Covers decision making, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L30-L34 | Guidance on choosing compatible AKS, Application Gateway, and Application Network versions, including supported combinations and upgrade considerations. |
| Configuration | L35-L39 | Configuring Application Network observability: enabling and analyzing logs in Azure Monitor and setting up/using metrics for monitoring and troubleshooting. |

### Decision Making
| Topic | URL |
|-------|-----|
| Select compatible versions for AKS Application Network | https://learn.microsoft.com/en-us/azure/application-network/supported-versions |

### Configuration
| Topic | URL |
|-------|-----|
| Enable and analyze Application Network logs in Azure Monitor | https://learn.microsoft.com/en-us/azure/application-network/logs |
| Configure Azure Monitor metrics for Application Network | https://learn.microsoft.com/en-us/azure/application-network/metrics |