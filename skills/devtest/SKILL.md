---
name: devtest
description: Expert knowledge for Devtest development including security, and troubleshooting. Use when building, debugging, or optimizing Devtest applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Devtest Skill

This skill provides expert guidance for Devtest development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Security
| Topic | URL |
|-------|-----|
| Configure security and governance for Azure Dev/Test | https://learn.microsoft.com/en-us/azure/devtest/offer/concepts-security-governance-devtest |
| Manage user access and roles in Azure Dev/Test | https://learn.microsoft.com/en-us/azure/devtest/offer/how-to-add-users-directory |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot and recover expired Visual Studio subscriptions | https://learn.microsoft.com/en-us/azure/devtest/offer/troubleshoot-expired-removed-subscription |
