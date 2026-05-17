---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, decision making, security, configuration, integrations & coding patterns, and deployment. Use when wiring SRE Agent to DevOps/GitHub/PagerDuty, configuring tools/subagents, KQL telemetry, IaC deploy, or RBAC, and other Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service Health (use azure-service-health).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-17"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L40 | Diagnosing and fixing SRE Agent deployment/operation issues, querying its telemetry and actions with KQL, and troubleshooting Java performance on AKS using the agent |
| Decision Making | L41-L48 | Guidance on when to run deep investigations, choose Log Analytics vs App Insights connectors, estimate and manage SRE Agent costs, and select supported Azure regions. |
| Security | L49-L59 | Identity, auth, and RBAC for SRE Agent: managed identities, ADO and ServiceNow auth, roles, permissions, and subscription/resource access configuration. |
| Configuration | L60-L71 | Configuring SRE Agent behavior: hooks and governance, custom tools/skills, specialized subagents, network/firewall settings, and enabling/using the Python/shell Code Interpreter via UI or REST API |
| Integrations & Coding Patterns | L72-L88 | Connecting SRE Agent to DevOps, GitHub, PagerDuty, observability tools, and defining Python/Kusto tools and REST usage patterns for automated SRE workflows. |
| Deployment | L89-L92 | How to deploy Azure SRE Agent using Infrastructure-as-Code templates, including required resources, parameters, and environment configuration steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent telemetry and actions with KQL | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |
| Diagnose Java performance issues on AKS with SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-java-aks |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use deep investigation in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation |
| Decide when to use Log Analytics and App Insights connectors in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/log-analytics-app-insights |
| Estimate and control Azure SRE Agent costs | https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing |
| Select supported Azure regions for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure SRE Agent identities and authentication | https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity |
| Configure managed identity access to ADO repos in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-ado-repo-managed-identity |
| Configure secure ServiceNow authentication for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow |
| Manage Azure SRE Agent permissions and resource access | https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions |
| Configure Azure SRE Agent permissions and RBAC access | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Understand subscription visibility and permissions in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/subscription-permission-visibility |
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
| Use Azure SRE Agent REST APIs securely | https://learn.microsoft.com/en-us/azure/sre-agent/api-reference |
| Connect Azure DevOps wikis as knowledge sources for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Connect Azure DevOps wiki as SRE Agent knowledge source | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Configure PagerDuty integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty |
| Build and deploy a Python SLA calculator tool in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool |
| Configure cross-tenant Azure DevOps access for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-ado-oauth |
| Integrate external observability tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability |
| Integrate GitHub with Azure SRE Agent via OAuth or PAT | https://learn.microsoft.com/en-us/azure/sre-agent/github-connector |
| Define Kusto tools to run deterministic KQL in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools |
| Integrate PagerDuty incidents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents |
| Create and configure Python tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution |
| Connect PagerDuty incidents to Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/set-up-pagerduty-indexing |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent with IaC templates | https://learn.microsoft.com/en-us/azure/sre-agent/deploy-iac |