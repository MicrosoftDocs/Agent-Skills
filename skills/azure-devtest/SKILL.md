---
name: azure-devtest
description: Expert knowledge for Azure Devtest development including security, and troubleshooting. Use when building, debugging, or optimizing Azure Devtest applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Devtest Skill

This skill provides expert guidance for Azure Devtest development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L26-L30 | Diagnosing and resolving issues with expired Visual Studio Dev/Test subscriptions, including renewal options, access restoration, and subscription state management. |
| Security | L31-L35 | Security and governance setup for Dev/Test environments, including RBAC, access control, policies, and managing user roles and permissions in the Dev/Test directory. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot expired Visual Studio Dev/Test subscriptions | https://learn.microsoft.com/en-us/azure/devtest/offer/troubleshoot-expired-removed-subscription |

### Security
| Topic | URL |
|-------|-----|
| Configure security and governance for Azure Dev/Test | https://learn.microsoft.com/en-us/azure/devtest/offer/concepts-security-governance-devtest |
| Manage user access and roles in Dev/Test directory | https://learn.microsoft.com/en-us/azure/devtest/offer/how-to-add-users-directory |