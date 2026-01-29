---
name: sre-agent
description: Expert knowledge for Sre Agent development including security, configuration, integrations & coding patterns, troubleshooting, and best practices. Use when building, debugging, or optimizing Sre Agent applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Sre Agent Skill

This skill provides expert guidance for Sre Agent development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure SRE Agent issues and errors | https://learn.microsoft.com/en-us/azure/sre-agent/faq |
| Troubleshoot Azure App Service apps with SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service |
| Troubleshoot Azure Container Apps with SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use code interpreter in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure SRE Agent memory system for incident knowledge | https://learn.microsoft.com/en-us/azure/sre-agent/memory-system |
| Configure scheduled tasks in Azure SRE Agent for automation | https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks |
| Create and manage subagents with Azure SRE Agent builder | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview |
| Configure Azure SRE Agent subagents for operational workflows | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SRE Agent with source code repositories | https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect |
| Configure connectors to external services in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connectors |
| Implement custom Python tools and integrations in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python |
| Connect Azure SRE Agent to custom MCP servers securely | https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server |

### Security
| Topic | URL |
|-------|-----|
| Manage SRE Agent managed identity and user permissions | https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity |
| Control Azure SRE Agent run modes and consent for actions | https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes |
| Understand data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Configure roles, permissions, and RBAC for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview |
| Configure RBAC user access roles for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize incident management workflows with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/incident-management |
