---
name: azure-external-attack-surface-management
description: Expert knowledge for Azure External Attack Surface Management development including limits & quotas, and configuration. Use when defining EASM asset filters, building inventory queries, or managing billable asset usage and quotas, and other Azure External Attack Surface Management related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure Firewall Manager (use azure-firewall-manager).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-24"
  generator: "docs2skills/1.0.0"
---
# Azure External Attack Surface Management Skill

This skill provides expert guidance for Azure External Attack Surface Management. Covers limits & quotas, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L30-L34 | Details on Defender EASM billable asset limits, how usage is measured, and how billing and quotas work for external attack surface management. |
| Configuration | L35-L47 | Configuring Defender EASM asset filters (domains, hosts, IPs, ASNs, SSL certs, pages, contacts), using inventory filters/saved queries, and connecting EASM data to Log Analytics/ADX. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Defender EASM billable asset limits and billing | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets |

### Configuration
| Topic | URL |
|-------|-----|
| Configure ASN asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters |
| Configure contact asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters |
| Configure Defender EASM data connections to Log Analytics and ADX | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections |
| Configure domain asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters |
| Configure host asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters |
| Use Defender EASM inventory filters and saved queries | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters |
| Configure IP address asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters |
| Configure IP block asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters |
| Configure page asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters |
| Configure SSL certificate asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters |