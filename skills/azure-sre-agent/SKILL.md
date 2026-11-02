---
name: azure-sre-agent
description: Expert knowledge for Azure Sre Agent development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when integrating SRE Agent with Azure DevOps/GitHub, Kusto, ServiceNow/PagerDuty, Teams, or Azure Monitor/App Insights, and other Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service Health (use azure-service-health).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
  generator: "docs2skills/1.0.0"
---
# Azure Sre Agent Skill

This skill provides expert guidance for Azure Sre Agent. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L44 | Diagnosing and fixing SRE Agent issues: querying telemetry with KQL, filing Azure support tickets, resolving deployment/operation failures, and debugging Java performance on AKS. |
| Best Practices | L45-L49 | Best practices for integrating Azure Monitor, Application Insights, and related observability tools with SRE Agent to collect, analyze, and act on telemetry and alerts. |
| Decision Making | L50-L55 | Guidance on when to run deep investigations, when to use Log Analytics vs App Insights, how to estimate/control SRE Agent costs, and which Azure regions you can deploy in. |
| Architecture & Design Patterns | L56-L60 | Designing cold-standby disaster recovery for Azure SRE Agent, including architecture choices, failover strategy, RPO/RTO considerations, and environment replication. |
| Limits & Quotas | L61-L66 | Monitoring Azure SRE Agent unit (AAU) usage, quotas, and allocation limits, plus understanding pricing, metering, and how consumption is calculated and controlled. |
| Security | L67-L94 | Securing SRE Agent: identities, auth, RBAC, network/firewall, IP allow-lists, cross-tenant access, secure connectors (Azure DevOps, GitHub, Outlook, logging), policies, approvals, and data privacy. |
| Configuration | L95-L123 | Configuring SRE Agent integrations, tools, knowledge sources, incident platforms, telemetry, MCP/VNet, and scheduling/monitoring so the agent can run queries, runbooks, and incident workflows. |
| Integrations & Coding Patterns | L124-L141 | Patterns and APIs for integrating SRE Agent with Azure DevOps, GitHub, alerts, observability tools, incidents (ServiceNow/PagerDuty), Kusto, MCP, Python tools, and Teams. |
| Deployment | L142-L145 | How to deploy Azure SRE Agent using Infrastructure-as-Code templates, including required resources, parameters, and environment configuration steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Query Azure SRE Agent telemetry and actions with KQL | https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions |
| File Azure support requests from SRE Agent troubleshooting | https://learn.microsoft.com/en-us/azure/sre-agent/create-support-request |
| Troubleshoot Azure SRE Agent deployment and operations | https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting |
| Diagnose Java performance issues on AKS with SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-java-aks |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure observability tools with SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use deep investigation in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation |
| Decide when to use Log Analytics and App Insights connectors in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/log-analytics-app-insights |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design cold-standby disaster recovery for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/disaster-recovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor Azure Agent Unit usage and allocation limits | https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage |
| Understand Azure SRE Agent pricing, AAUs, and metering | https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing |

### Security
| Topic | URL |
|-------|-----|
| Use agent hooks to enforce policies and quality gates | https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks |
| Manage Azure SRE Agent identities and authentication | https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity |
| Allow-list SRE Agent outbound IPs in Key Vault firewall | https://learn.microsoft.com/en-us/azure/sre-agent/allow-list-key-vault-firewall |
| Set up Azure DevOps connector authentication for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector |
| Configure secure network controls for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/configure-network-controls |
| Connect Azure DevOps repos using managed identity | https://learn.microsoft.com/en-us/azure/sre-agent/connect-ado-repo-managed-identity |
| Connect source code services securely to SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-code-service |
| Secure GitHub Enterprise Cloud access with BYO app | https://learn.microsoft.com/en-us/azure/sre-agent/connect-github-enterprise-cloud |
| Configure notification service connectors with governance | https://learn.microsoft.com/en-us/azure/sre-agent/connect-notification-service |
| Configure cross-tenant Azure DevOps OAuth access | https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-azdo-oauth-authorization |
| Configure data residency and privacy for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy |
| Manage Azure SRE Agent permissions and resource access | https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions |
| Configure Azure SRE Agent network and firewall access | https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements |
| Configure Outlook connector with managed identity | https://learn.microsoft.com/en-us/azure/sre-agent/outlook-connector |
| Configure Azure SRE Agent permissions and RBAC access | https://learn.microsoft.com/en-us/azure/sre-agent/permissions |
| Configure run modes and approvals in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/run-modes |
| Understand security architecture for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/security-overview |
| Securely configure BYO GitHub App for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/setup-github-byo-app |
| Configure GitHub connector authentication for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/setup-github-connector |
| Set up Log Analytics and App Insights connectors securely | https://learn.microsoft.com/en-us/azure/sre-agent/setup-log-analytics-connector |
| Configure managed connectors with governance controls | https://learn.microsoft.com/en-us/azure/sre-agent/setup-managed-connector |
| Configure subscription visibility and permissions for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/subscription-permission-visibility |
| Control Azure SRE Agent tool access with policies | https://learn.microsoft.com/en-us/azure/sre-agent/tool-access-policies |
| Configure Azure SRE Agent roles and permissions | https://learn.microsoft.com/en-us/azure/sre-agent/user-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure private GitHub plugin marketplaces for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/add-private-marketplace |
| Add external web pages as SRE Agent knowledge sources | https://learn.microsoft.com/en-us/azure/sre-agent/add-web-page |
| Use SRE Agent code interpreter for Python and shell | https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter |
| Configure Azure DevOps wiki as a knowledge source | https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki |
| Connect runbooks and knowledge sources to SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-knowledge |
| Configure telemetry source connectors for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/connect-telemetry-source |
| Configure connectors for Azure SRE Agent tools and data | https://learn.microsoft.com/en-us/azure/sre-agent/connectors |
| Create parameterized Kusto tools for deterministic queries | https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool |
| Create and edit recurring scheduled tasks in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/create-scheduled-task |
| Configure incident platforms for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/incident-platforms |
| Configure incident response plans for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plans |
| Configure Azure Data Explorer connector via MCP | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector |
| Create and manage Live Reports dashboards in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/live-reports |
| Configure managed connectors for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/managed-connectors |
| Set up MCP connector to external tool servers | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector |
| Configure VNet network integration for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/network-integration |
| Use Operations Hub to monitor Azure SRE Agent health | https://learn.microsoft.com/en-us/azure/sre-agent/operations-hub |
| Configure incident response plans in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/response-plan |
| Review conversation insights and evaluations in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/review-agent-insights |
| Configure Azure SRE Agent MCP server for IDE clients | https://learn.microsoft.com/en-us/azure/sre-agent/setup-mcp-server |
| Configure skills and tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/skills |
| Configure and organize tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/tools |
| Analyze incident value and response effectiveness in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/track-incident-value |
| Configure incident platform integration and response in SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-incident-response |
| Upload and manage knowledge documents in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Azure DevOps to Azure SRE Agent for code and work items | https://learn.microsoft.com/en-us/azure/sre-agent/ado-connector |
| Use Azure SRE Agent REST APIs securely | https://learn.microsoft.com/en-us/azure/sre-agent/api-reference |
| Connect Azure DevOps wikis as knowledge sources for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge |
| Integrate Azure Monitor alerts with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/azure-monitor-alerts |
| Enable cross-tenant Azure DevOps access for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-ado-oauth |
| Integrate external observability tools with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability |
| Integrate GitHub with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/github-connector |
| Define Kusto query tools for Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools |
| Configure MCP connectors and tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connectors |
| Operate Azure SRE Agent via MCP server integrations | https://learn.microsoft.com/en-us/azure/sre-agent/mcp-server |
| Integrate PagerDuty incidents with Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents |
| Create and configure Python tools in Azure SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution |
| Set up legacy Microsoft Teams connector for SRE Agent | https://learn.microsoft.com/en-us/azure/sre-agent/set-up-teams-connector |
| Connect ServiceNow incidents to Azure SRE Agent indexing | https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure SRE Agent with IaC templates | https://learn.microsoft.com/en-us/azure/sre-agent/deploy-iac |