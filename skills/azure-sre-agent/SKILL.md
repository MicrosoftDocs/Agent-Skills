---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Sre Agent applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Sre Agent Skill

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
| Troubleshooting | L31-L35 | Diagnosing and fixing common Azure SRE Agent problems, including connectivity, configuration, deployment, runtime errors, and typical failure scenarios. |
| Security | L36-L44 | Managing SRE Agent identities, RBAC roles, permissions, run modes/consent, and understanding its data residency, privacy, and access control model |
| Configuration | L45-L53 | Configuring SRE Agent runtime: code interpreter, memory/incident context, scheduled tasks, and creating/operating subagents for specialized workflows |
| Integrations & Coding Patterns | L54-L59 | Patterns for integrating with Git repos, adding custom Python tools, and connecting to external MCP servers to extend Azure SRE Agent’s capabilities. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure SRE Agent issues | https://learn.microsoft.com/en-us/azure/sre-agent/faq |

### Security
| Topic | URL |
|-------|-----|
| Manage SRE Agent managed identity and user permissions | https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity |
| Control Azure SRE Agent run modes and consent | https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes |
| Understand data residency and privacy for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Understand roles and permissions in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview |
| Configure RBAC roles for Azure SRE Agent access | https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Use and configure code interpreter in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure SRE Agent memory system for incident context | https://learn.microsoft.com/en-us/azure/sre-agent/memory-system |
| Configure scheduled tasks in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks |
| Create and manage subagents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview |
| Configure Azure SRE Agent subagents for operations | https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure SRE Agent with source code repositories | https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect |
| Implement custom Python tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python |
| Connect Azure SRE Agent to custom MCP servers | https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server |