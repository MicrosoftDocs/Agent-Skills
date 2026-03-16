---
name: azure-sre-agent
description: Provides expert guidance on Azure SRE Agent configuration, deployment, integrations, security, limits & quotas, troubleshooting, and cost-aware decision-making across Teams, DevOps/ITSM tools, and Azure resources. Use this skill when you need to design, set up, secure, integrate, monitor, or optimize Azure SRE Agent, including configuring its runtime (Python/shell), network/firewall, external knowledge, RBAC, managed identities, AI unit usage, and KQL-based diagnostics. Not for general Azure OpenAI, Copilot, or non–SRE Agent product questions.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing Azure SRE Agent deployment/operation issues and using KQL telemetry to query, debug, and monitor agent actions and failures. |
| Decision Making | L41-L45 | Billing model, pricing structure, cost drivers, and how Azure SRE Agent usage is metered, estimated, and optimized for cost. |
| Limits & Quotas | L46-L51 | Tracking and managing SRE Agent AI unit consumption, usage limits, and checking which Azure regions support deploying the SRE Agent |
| Security | L52-L58 | Data residency, privacy controls, managed identity permissions, and configuring user roles/RBAC needed to securely run and govern Azure SRE Agent |
| Configuration | L59-L66 | Configuring SRE Agent behavior, code interpreter (Python/shell), network/firewall access, and managing or uploading external knowledge documents |
| Integrations & Coding Patterns | L67-L82 | Integrating SRE Agent with DevOps/ITSM tools (Azure DevOps, Teams, PagerDuty, ServiceNow) and defining custom tools/hooks (Kusto, Python, MCP) via connectors and APIs |
| Deployment | L83-L86 | How to deploy Azure SRE Agent as a Microsoft Teams bot, including setup, configuration, permissions, and integration steps within a Teams environment. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent actions with KQL telemetry | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and cost model for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/billing |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor Azure SRE Agent AI unit usage and limits | https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage |
| Check supported Azure regions for SRE Agent deployment | https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Understand data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Configure Azure SRE Agent managed identity permissions | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Configure Azure SRE Agent user roles and RBAC | https://learn.microsoft.com/en-us/azure/sre-agent/user-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure agent hooks to control Azure SRE Agent behavior | https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks |
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure network and firewall settings for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements |
| Manage and upload knowledge documents to Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Azure DevOps connector for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector |
| Integrate Azure DevOps Wiki knowledge with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Use Azure SRE Agent from Microsoft Teams | https://learn.microsoft.com/en-us/azure/sre-agent/chat-from-your-tools |
| Connect Azure DevOps wiki as knowledge source for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Configure PagerDuty integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty |
| Connect ServiceNow to Azure SRE Agent with OAuth | https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow |
| Create parameterized Kusto tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool |
| Set up Azure Data Explorer (Kusto) connector for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector |
| Define Kusto tools for deterministic KQL in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools |
| Connect external MCP tools to Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector |
| Create and configure Python tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution |
| Configure Azure SRE Agent hooks via REST API | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent as a Microsoft Teams bot | https://learn.microsoft.com/en-us/azure/sre-agent/teams-bot |