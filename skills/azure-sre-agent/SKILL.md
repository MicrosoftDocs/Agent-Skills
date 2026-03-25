---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring SRE Agent tools/docs, querying KQL logs, wiring DevOps/incident integrations, or deploying as a Teams bot, and other Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Site Recovery (use azure-site-recovery).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
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
| Troubleshooting | L35-L40 | Diagnosing Azure SRE Agent deployment/operation issues and querying its action logs with KQL to investigate failures, performance, and behavior. |
| Decision Making | L41-L47 | Guidance on SRE Agent pricing and cost drivers, when to trigger deep investigations, and how to assess incident impact, value, and performance metrics. |
| Limits & Quotas | L48-L53 | Monitoring SRE Agent usage and Azure AI Unit quotas, viewing consumption, and checking which Azure regions currently support deploying the SRE Agent |
| Security | L54-L60 | Data residency, privacy, and security model for Azure SRE Agent, including managed identity permissions setup and configuring user roles/RBAC access. |
| Configuration | L61-L70 | Configuring Azure SRE Agent behavior, code interpreter (Python/shell), network/firewall access, and uploading/managing knowledge documents for grounding |
| Integrations & Coding Patterns | L71-L90 | Integrating SRE Agent with DevOps, observability, incident tools (Azure DevOps, ADX, ServiceNow, PagerDuty, MCP), plus building/configuring Kusto & Python tools and notifications (Teams/Outlook). |
| Deployment | L91-L94 | How to deploy and configure the Azure SRE Agent as a Microsoft Teams bot, including setup steps, required permissions, and integration details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent action logs with KQL | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and cost model for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/billing |
| Decide when to use deep investigation in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation |
| Evaluate Azure SRE Agent incident value and performance | https://learn.microsoft.com/en-us/azure/sre-agent/track-incident-value |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor Azure SRE Agent usage and Azure AI Unit limits | https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage |
| Check supported Azure regions for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Understand data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Configure Azure SRE Agent permissions with managed identity | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Configure user roles and RBAC for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/user-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure agent hooks to control Azure SRE Agent behavior | https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks |
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure network and firewall requirements for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements |
| Upload and manage knowledge documents in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-upload-knowledge-document |
| Upload and manage knowledge documents in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document |
| Enable and use Code Interpreter in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Azure DevOps connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector |
| Connect Azure DevOps wikis as knowledge sources for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Use Azure SRE Agent from Microsoft Teams | https://learn.microsoft.com/en-us/azure/sre-agent/chat-from-your-tools |
| Connect Azure DevOps wiki as SRE Agent knowledge source | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Configure PagerDuty integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty |
| Connect ServiceNow to Azure SRE Agent securely | https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow |
| Create parameterized Kusto tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool |
| Create and deploy a Python tool for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool |
| Use Azure observability sources with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability |
| Integrate external observability tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability |
| Set up Azure Data Explorer connector for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector |
| Create Kusto tools for deterministic KQL queries in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools |
| Use MCP connector to add external tools to SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector |
| Create and configure Python tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution |
| Configure SRE Agent notifications to Teams and Outlook | https://learn.microsoft.com/en-us/azure/sre-agent/send-notifications |
| Configure Azure SRE Agent hooks via REST API | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent as a Microsoft Teams bot | https://learn.microsoft.com/en-us/azure/sre-agent/teams-bot |