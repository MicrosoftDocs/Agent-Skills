---
name: azure-devtest
description: Expert knowledge for Azure Devtest development including troubleshooting, and security. Use when building, debugging, or optimizing Azure Devtest applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Devtest Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L29-L33 | Diagnosing and resolving issues with expired Visual Studio Dev/Test subscriptions, including renewal options, access restoration, and handling impacted Azure resources. |
| Security | L34-L38 | Securing Dev/Test environments: configuring security/governance policies, managing directory access, roles, permissions, and least-privilege setup for users in Azure Dev/Test. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot expired Visual Studio Dev/Test subscriptions | https://learn.microsoft.com/en-us/azure/devtest/offer/troubleshoot-expired-removed-subscription |

### Security
| Topic | URL |
|-------|-----|
| Configure security and governance for Azure Dev/Test | https://learn.microsoft.com/en-us/azure/devtest/offer/concepts-security-governance-devtest |
| Manage user access and roles in Dev/Test directory | https://learn.microsoft.com/en-us/azure/devtest/offer/how-to-add-users-directory |