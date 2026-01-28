# SRE Agent Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:43:30
- **Duration**: 0m 0s
- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/sre-agent/sre-agent.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 16.0% |
| integrations | 4 | 16.0% |
| security | 5 | 20.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 11 | 44.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Role based access control](https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles) | security | 0.80 | Describes RBAC model for user interactions with the agent and least-privilege roles; likely includes concrete role names and permissions unique to SRE Agent. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview) | security | 0.80 | Describes layered permission model built on Azure RBAC; likely lists specific roles, scopes, and how they govern agent actions, which is product-specific security configuration. |
| [Connect to custom MCP server](https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server) | integrations | 0.75 | Details integrating with external MCP servers for telemetry and tools; likely includes MCP-specific connection parameters, security settings, and API usage unique to this product. |
| [Agent run modes](https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes) | security | 0.70 | Focuses on consent for elevated credentials and security context of write actions; likely defines specific run modes and their security implications, a product-specific security pattern. |
| [Connect to external services](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | integrations | 0.70 | Explains connector types and setup for notifications and telemetry; likely includes connector configuration parameters and supported service patterns. |
| [Run custom logic](https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python) | integrations | 0.70 | Describes executing Python code in a secure sandbox with access to libraries; likely includes product-specific tool configuration parameters and execution constraints. |
| [Use Managed Identity](https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity) | security | 0.70 | The page is specifically about user access roles and how agent and user permissions affect SRE Agent behavior. This implies product-specific RBAC role names, permission scopes, and how they map to what the agent can do, which fits the security sub-skill. These are configuration-level security details that an LLM is unlikely to know from training. |
| [Connect source control](https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect) | integrations | 0.65 | Describes connecting monitored resources to a source code repository for RCA and ticketing; likely includes product-specific integration steps, parameters, and patterns beyond generic Git integration. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | troubleshooting | 0.65 | The FAQ is described as covering common problems with Azure SRE Agent and practical solutions, including permissions, regional availability, and admin access. This suggests symptom → cause → solution mappings and likely specific error messages or conditions unique to SRE Agent, which aligns with troubleshooting expert knowledge. |
| [Memory system](https://learn.microsoft.com/en-us/azure/sre-agent/memory-system) | configuration | 0.65 | Describes adding runbooks, standards, and service context to the memory system; likely includes product-specific configuration of knowledge items and retrieval behavior. |
| [Schedule a task](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | configuration | 0.65 | Focuses on defining schedules and workflows for monitoring, maintenance, and security checks; likely includes specific scheduling options and task configuration fields. |
| [Build subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios) | configuration | 0.60 | Covers scenarios and configuration patterns for subagent builder, including connecting observability tools, knowledge bases, and triggers/schedules; likely includes product-specific configuration options and patterns. |
| [Data residency and privacy](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | security | 0.60 | The page explains where SRE Agent data is stored, how it is processed, and privacy measures. For this product, that typically includes region-specific data residency rules and processing flows that are not generic. These are product-specific security/privacy behaviors and compliance-related details, fitting the security sub-skill. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview) | configuration | 0.60 | Overview of subagent builder focused on creating and customizing subagents for incidents, schedules, and knowledge bases; implies concrete configuration options for subagents. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plan) | 0.45 | Explains incident response plans, autonomy levels, and filtering; summary suggests conceptual customization, not detailed configuration tables or numeric thresholds. |
| [Incident management](https://learn.microsoft.com/en-us/azure/sre-agent/incident-management) | 0.45 | Explains how incident management works conceptually (alerts, severity, actions); summary does not show specific configuration parameters, limits, or error mappings. |
| [Multi-cause investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | 0.40 | Conceptual description of deep investigation vs standard queries; summary does not show concrete error codes, configs, or quantified thresholds. |
| [App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.35 | Tutorial for troubleshooting an app with SRE Agent and App Service; summary does not indicate specific error-code mappings or diagnostic command references. |
| [Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.35 | Tutorial for troubleshooting with SRE Agent and Azure Container Apps; appears procedural without explicit expert troubleshooting tables or configs in the summary. |
| [Billing](https://learn.microsoft.com/en-us/azure/sre-agent/billing) | 0.30 | The billing page description focuses on conceptual explanation of how the agent works (always-on flow vs task-based work). There is no indication of specific pricing tables, quantified billing metrics, or limits/quotas; it reads more like a conceptual/marketing-style overview of billing behavior rather than expert configuration or numeric details. |
| [Diagnose your first incident](https://learn.microsoft.com/en-us/azure/sre-agent/usage) | 0.30 | How-to/tutorial style description of creating and using an agent; summary does not indicate detailed configuration tables, limits, or error mappings. |
| [About Azure SRE Agent](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview and value proposition for Azure SRE Agent; no concrete limits, configs, roles, or error details. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | 0.20 | Summary indicates a how-to/tutorial style description of using code interpreter within Azure SRE Agent without exposing specific limits, configuration parameter tables, error-code mappings, or security/RBAC details. It likely explains capabilities (execute Python, shell commands, generate reports) rather than product-specific quotas, configs, or troubleshooting matrices. |
| [Ask the agent for help](https://learn.microsoft.com/en-us/azure/sre-agent/ask-agent) | 0.10 | Explains learning the product via chat and references sample prompts; no product-specific configs, limits, or troubleshooting content. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/prompts) | 0.10 | Starter prompt examples for interacting with the agent; not configuration, limits, or troubleshooting guidance. |
