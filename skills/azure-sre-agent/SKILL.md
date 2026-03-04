---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, decision making, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Sre Agent applications. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, decision making, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Diagnosing and resolving Azure SRE Agent deployment, configuration, connectivity, and runtime issues, including common failure patterns and recommended fixes. |
| Decision Making | L38-L42 | Billing model, pricing structure, cost drivers, and how Azure SRE Agent usage is metered, estimated, and optimized for cost. |
| Security | L43-L52 | Security, roles, and access control for Azure SRE Agent: permissions, run modes and consent, data residency/privacy, compliance posture, and assigning user access roles. |
| Configuration | L53-L61 | Configuring SRE Agent runtime features: code interpreter, memory, scheduled tasks, and creating/configuring subagents and workflows for multi-agent setups. |
| Integrations & Coding Patterns | L62-L68 | Connecting SRE Agent to code repos, external services, custom Python tools, and MCP servers, plus patterns for extending and integrating the agent with your systems. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and cost model for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/billing |

### Security
| Topic | URL |
|-------|-----|
| Configure agent and user permissions in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity |
| Control Azure SRE Agent run modes and consent | https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes |
| Review data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Evaluate Azure SRE Agent security and compliance | https://learn.microsoft.com/en-us/azure/sre-agent/faq-security-compliance |
| Understand roles, permissions, and security model in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview |
| Assign user access roles for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure and use the Azure SRE Agent memory system | https://learn.microsoft.com/en-us/azure/sre-agent/memory-system |
| Configure scheduled tasks in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks |
| Create and manage subagents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview |
| Configure Azure SRE Agent subagents and workflows | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SRE Agent with source code repositories | https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect |
| Configure connectors to external services in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connectors |
| Implement custom Python tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python |
| Connect Azure SRE Agent to custom MCP servers | https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server |