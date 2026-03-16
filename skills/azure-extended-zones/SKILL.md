---
name: azure-extended-zones
description: Provides expert guidance on configuring, securing, and optimizing costs for Azure Extended Zones, including subscription registration, zone access requests, Azure Policy governance, disk encryption with customer-managed keys via Azure Key Vault, and decisions on Reserved Instances or Savings Plans. Use this skill when planning or managing workloads in Azure Extended Zones, setting up compliant and secure access, or evaluating and purchasing cost-optimization options specific to these zones. Not for general Azure region management, non-Extended Zone services, or unrelated networking, security, or cost tools outside Azure Extended Zones.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Extended Zones Skill

This skill provides expert guidance for Azure Extended Zones. Covers decision making, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L31-L35 | Guidance on when and how to buy Reserved Instances or Savings Plans for Extended Zones, including cost considerations, eligibility, and purchase workflows. |
| Security | L36-L40 | Encrypting Azure Extended Zone disks with customer-managed keys using Azure Key Vault, including setup, configuration steps, and security considerations |
| Configuration | L41-L45 | Configuring Extended Zones access: registering subscriptions, requesting zone access, and creating custom Azure Policy definitions to govern Extended Zones usage. |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and purchase RIs or Savings Plans in Extended Zones | https://learn.microsoft.com/en-us/azure/extended-zones/purchase-reservations-savings-plans |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Extended Zone disks with CMK and Key Vault | https://learn.microsoft.com/en-us/azure/extended-zones/key-vault-encrypt-azure-extended-zone-disk |

### Configuration
| Topic | URL |
|-------|-----|
| Create custom Azure Policy definitions for Extended Zones | https://learn.microsoft.com/en-us/azure/extended-zones/create-azure-policy |
| Register subscriptions and request Extended Zone access | https://learn.microsoft.com/en-us/azure/extended-zones/request-access |