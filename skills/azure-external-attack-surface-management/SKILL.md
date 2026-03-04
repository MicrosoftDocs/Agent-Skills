---
name: azure-external-attack-surface-management
description: Expert knowledge for Azure External Attack Surface Management development including limits & quotas, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure External Attack Surface Management applications. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure External Attack Surface Management Skill

This skill provides expert guidance for Azure External Attack Surface Management. Covers limits & quotas, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Limits & Quotas | L31-L35 | Explains how Defender EASM billing works, what counts as a billable asset, and how asset counts affect costs and quotas. |
| Configuration | L36-L49 | Filtering and querying EASM inventory by asset type (domains, hosts, IPs/blocks, ASNs, pages, contacts, SSL certs) and configuring policy engine automation rules. |
| Integrations & Coding Patterns | L50-L53 | Configuring Defender EASM to export discovery and asset data into Log Analytics and Azure Data Explorer, including connection setup and data usage for analysis. |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Defender EASM billing and billable asset counts | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets |

### Configuration
| Topic | URL |
|-------|-----|
| Use ASN asset filters in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters |
| Use contact asset filters in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters |
| Apply domain asset filters in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters |
| Apply host asset filters in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters |
| Use Defender EASM inventory filters and saved queries | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters |
| Use IP address asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters |
| Use IP block asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters |
| Apply page asset filters in Defender EASM inventory | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters |
| Configure Defender EASM policy engine automation rules | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine |
| Use SSL certificate asset filters in Defender EASM | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Defender EASM data connections to Log Analytics and ADX | https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections |