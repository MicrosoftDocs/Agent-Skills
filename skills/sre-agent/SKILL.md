---
name: sre-agent
description: Expert knowledge for Sre Agent development including integrations & coding patterns, security, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Sre Agent applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Sre Agent Skill

This skill provides expert guidance for Sre Agent development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SRE Agent with custom MCP servers | https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server |
| Configure connectors to external services in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connectors |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand billing behavior and metering for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/billing |

### Security
| Topic | URL |
|-------|-----|
| Review data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Apply role-based access control for Azure SRE Agent users | https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles |
| Understand roles, permissions, and security model in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview |
| Configure agent and user permissions for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure SRE Agent issues and limitations | https://learn.microsoft.com/en-us/azure/sre-agent/faq |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
