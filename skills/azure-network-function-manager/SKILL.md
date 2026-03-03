---
name: azure-network-function-manager
description: Expert knowledge for Azure Network Function Manager covering configuration prerequisites, required Azure resources, role assignments (Owner, Contributor, Network Contributor), managed identities, resource provider registration, and secure access for 5G core/vRAN network functions. Use when setting up permissions, onboarding network functions, or securing NF Manager access. Not for Azure Virtual Network Manager or generic Azure networking.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Network Function Manager Skill

This skill provides expert guidance for Azure Network Function Manager. Covers security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Security | L28-L32 | Setting up secure access for Network Function Manager by registering required Azure resources, managed identities, and permissions for network functions |
| Configuration | L33-L36 | Prerequisites, permissions, and Azure resource requirements you must meet before deploying or managing network functions with Azure Network Function Manager. |

### Security
| Topic | URL |
|-------|-----|
| Register resources and identities for Network Function Manager | https://learn.microsoft.com/en-us/azure/network-function-manager/resources-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Meet prerequisites and requirements for Network Function Manager | https://learn.microsoft.com/en-us/azure/network-function-manager/requirements |