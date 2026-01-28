---
name: baremetal-infrastructure
description: Expert knowledge for Baremetal Infrastructure development including limits & quotas. Use when building, debugging, or optimizing Baremetal Infrastructure applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Baremetal Infrastructure Skill

This skill provides expert guidance for Baremetal Infrastructure development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check NC2 on Azure regions and SKU availability | https://learn.microsoft.com/en-us/azure/baremetal-infrastructure/workloads/nc2-on-azure/available-regions-skus |
