---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when wiring SRE Agent to DevOps/Teams/ServiceNow, configuring tools and RBAC, querying KQL logs, or deploying as a Teams bot, and other Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service Health (use azure-service-health).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing Azure SRE Agent deployment/operation issues and using KQL to query its telemetry, logs, and actions for troubleshooting. |
| Decision Making | L41-L47 | Guidance on when to trigger deep investigations, how SRE Agent pricing works and what drives cost, and which Azure regions you can or should deploy the agent in |
| Limits & Quotas | L48-L52 | Tracking Azure SRE Agent usage, AI Unit consumption, limits, and understanding how pricing, billing units, and quotas affect your workloads. |
| Security | L53-L61 | Managing SRE Agent identities, authentication methods, and configuring RBAC/role permissions (including managed identity access to Azure DevOps repos) for secure resource access. |
| Configuration | L62-L73 | Configuring SRE Agent behavior: hooks and governance, custom tools/skills, specialized subagents, network/firewall settings, and enabling/using the Python/shell Code Interpreter via UI or REST API |
| Integrations & Coding Patterns | L74-L97 | Integrating Azure SRE Agent with DevOps, GitHub, Teams, ServiceNow, PagerDuty, Kusto, observability tools, and custom HTTP/Python/MCP tools for automation and incident workflows |
| Deployment | L98-L101 | How to deploy and configure the Azure SRE Agent as a Microsoft Teams bot, including setup steps, required permissions, and integration details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent telemetry and actions with KQL | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use deep investigation in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation |
| Understand Azure SRE Agent pricing and cost drivers | https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing |
| Select supported Azure regions for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor Azure SRE Agent usage and Azure AI Unit limits | https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure SRE Agent identities and authentication | https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity |
| Configure managed identity access to ADO repos in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-ado-repo-managed-identity |
| Manage Azure SRE Agent permissions and resource access | https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions |
| Configure Azure SRE Agent permissions and RBAC access | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Configure Azure SRE Agent roles and permissions | https://learn.microsoft.com/en-us/azure/sre-agent/user-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure agent hooks to control Azure SRE Agent behavior | https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks |
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Create and manage governance hooks in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-manage-hooks-ui |
| Create custom skills with tools and files in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-skill |
| Configure specialized subagents in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-subagent |
| Configure network and firewall requirements for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements |
| Configure agent hooks via REST API in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks |
| Enable and use Code Interpreter in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Azure DevOps to Azure SRE Agent for code and work items | https://learn.microsoft.com/en-us/azure/sre-agent/ado-connector |
| Connect Azure DevOps wikis as knowledge sources for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Use Azure SRE Agent from Microsoft Teams | https://learn.microsoft.com/en-us/azure/sre-agent/chat-from-your-tools |
| Connect Azure DevOps wiki as SRE Agent knowledge source | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Configure PagerDuty integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty |
| Connect Azure SRE Agent to ServiceNow for incident management | https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow |
| Create and use HTTP triggers for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-http-trigger |
| Build and deploy a Python SLA calculator tool in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool |
| Configure cross-tenant Azure DevOps access for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-ado-oauth |
| Integrate external observability tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability |
| Integrate GitHub with Azure SRE Agent via OAuth or PAT | https://learn.microsoft.com/en-us/azure/sre-agent/github-connector |
| Install and configure marketplace plugins for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/install-plugin-from-marketplace |
| Define Kusto tools to run deterministic KQL in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools |
| Use MCP connectors and tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connectors |
| Integrate PagerDuty incidents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents |
| Create and configure Python tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution |
| Connect ServiceNow as an incident platform for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/servicenow-incidents |
| Connect PagerDuty incidents to Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/set-up-pagerduty-indexing |
| Configure Microsoft Teams connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/set-up-teams-connector |
| Configure ServiceNow incident indexing for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent as a Microsoft Teams bot | https://learn.microsoft.com/en-us/azure/sre-agent/teams-bot |