---
name: azure-external-attack-surface-management
description: Expert knowledge for Azure External Attack Surface Management development including configuration. Use when filtering EASM inventory by ASN, domains, hosts, IPs, pages, SSL certs, or exporting findings to analytics tools, and other Azure External Attack Surface Management related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure External Attack Surface Management Skill

This skill provides expert guidance for Azure External Attack Surface Management. Covers configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Configuration | L29-L41 | Configuring and using Defender EASM inventory filters (ASN, domains, hosts, IPs/blocks, pages, SSL certs, contacts) and exporting EASM data to analytics tools. |

### Configuration
| Topic | URL |
|-------|-----|
| Filter ASN assets in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters |
| Use contact asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters |
| Configure Defender EASM data exports to analytics | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections |
| Configure Defender EASM domain asset filters | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters |
| Apply host asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters |
| Use Defender EASM inventory filters effectively | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters |
| Configure IP address filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters |
| Filter IP block assets in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters |
| Filter page assets in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters |
| Use SSL certificate asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters |