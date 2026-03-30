---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when integrating SRE Agent with DevOps/Teams/ServiceNow, configuring Python/shell tools, or deploying as a Teams bot, and other Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service Health (use azure-service-health).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing Azure SRE Agent deployment/operation issues and querying its telemetry in Application Insights for debugging and monitoring. |
| Decision Making | L42-L48 | Billing model, cost planning, and region selection for Azure SRE Agent, including how charges work, estimating usage, and which Azure regions you can deploy to. |
| Architecture & Design Patterns | L49-L53 | Guidance on when and how to use deep investigation vs standard analysis modes in SRE Agent, including tradeoffs, scenarios, and impact on diagnostics and performance |
| Limits & Quotas | L54-L58 | Monitoring SRE Agent usage and Azure AI Unit quotas, viewing consumption, and checking which Azure regions currently support deploying the SRE Agent |
| Security | L59-L69 | Identity, access, and privacy: managed identities, RBAC and user roles, resource permissions, ServiceNow auth, Anthropic as subprocessor, and SRE Agent data residency/privacy. |
| Configuration | L70-L79 | Configuring SRE Agent features: code interpreter (Python/shell), Kusto tools, governance hooks, REST hook setup, and required network/firewall settings. |
| Integrations & Coding Patterns | L80-L100 | Integrating SRE Agent with DevOps, GitHub, Teams, email, ServiceNow, PagerDuty, observability tools, webhooks, MCP, and configuring connectors, incidents, wikis, and notifications |
| Deployment | L101-L104 | How to deploy and configure the Azure SRE Agent as a Microsoft Teams bot, including setup steps, required permissions, and integration details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent telemetry in Application Insights | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and cost model for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/billing |
| Plan Azure SRE Agent costs and billing usage | https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing |
| Choose supported Azure regions for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose deep investigation vs standard analysis in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor Azure SRE Agent usage and Azure AI Unit limits | https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure SRE Agent managed identities | https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity |
| Use Anthropic as a subprocessor in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/anthropic-sub-processor |
| Understand data residency and privacy for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Manage Azure SRE Agent resource permissions and access | https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions |
| Configure Azure SRE Agent permissions and RBAC access | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Configure ServiceNow authentication for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing |
| Configure Azure SRE Agent user roles and permissions | https://learn.microsoft.com/en-us/azure/sre-agent/user-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Create and configure Kusto tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool |
| Create and manage governance hooks in SRE Agent portal | https://learn.microsoft.com/en-us/azure/sre-agent/create-manage-hooks-ui |
| Configure network and firewall requirements for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements |
| Configure Azure SRE Agent hooks via REST API | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks |
| Enable and use Code Interpreter in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Set up Azure DevOps connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/ado-connector |
| Configure Azure DevOps connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector |
| Connect Azure DevOps wikis as knowledge sources for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Use Azure SRE Agent from Microsoft Teams | https://learn.microsoft.com/en-us/azure/sre-agent/chat-from-your-tools |
| Connect Azure DevOps wiki as SRE Agent knowledge source | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Configure PagerDuty integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty |
| Connect ServiceNow to Azure SRE Agent securely | https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow |
| Use Azure observability sources with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability |
| Integrate external observability tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability |
| Configure GitHub connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/github-connector |
| Invoke Azure SRE Agent via HTTP triggers and webhooks | https://learn.microsoft.com/en-us/azure/sre-agent/http-triggers |
| Connect Azure SRE Agent to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector |
| Configure MCP connector and tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector |
| Set up Outlook email integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/outlook-connector |
| Integrate PagerDuty incidents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents |
| Configure Azure SRE Agent notifications to Teams and Outlook | https://learn.microsoft.com/en-us/azure/sre-agent/send-notifications |
| Connect ServiceNow incidents to Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/servicenow-incidents |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent as a Microsoft Teams bot | https://learn.microsoft.com/en-us/azure/sre-agent/teams-bot |