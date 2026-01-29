---
name: business-process-tracking
description: Expert knowledge for Business Process Tracking development including deployment, and integrations & coding patterns. Use when building, debugging, or optimizing Business Process Tracking applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Business Process Tracking Skill

This skill provides expert guidance for Business Process Tracking development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Map business processes to Logic Apps workflows | https://learn.microsoft.com/en-us/azure/business-process-tracking/map-business-process-workflow |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy business processes and tracking profiles to Azure | https://learn.microsoft.com/en-us/azure/business-process-tracking/deploy-business-process |
| Create CI/CD pipelines for Business Process Tracking | https://learn.microsoft.com/en-us/azure/business-process-tracking/set-up-continuous-integration-deployment |
