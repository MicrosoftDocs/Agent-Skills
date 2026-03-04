---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Security, roles, and access control for Azure SRE Agent: permissions,
    run modes and consent, data residency/privacy, compliance posture, and assigning
    user access roles.'
  decision-making: Billing model, pricing structure, cost drivers, and how Azure SRE
    Agent usage is metered, estimated, and optimized for cost.
  configuration: 'Configuring SRE Agent runtime features: code interpreter, memory,
    scheduled tasks, and creating/configuring subagents and workflows for multi-agent
    setups.'
  integrations: Connecting SRE Agent to code repos, external services, custom Python
    tools, and MCP servers, plus patterns for extending and integrating the agent
    with your systems.
  troubleshooting: Diagnosing and resolving Azure SRE Agent deployment, configuration,
    connectivity, and runtime issues, including common failure patterns and recommended
    fixes.
skill_description: Expert knowledge for Azure Sre Agent development including troubleshooting,
  decision making, security, configuration, and integrations & coding patterns. Use
  when building, debugging, or optimizing Azure Sre Agent applications. Not for Azure
  Monitor (use azure-monitor), Azure Reliability (use azure-reliability), Azure Resiliency
  (use azure-resiliency), Azure Security (use azure-security).
---
# Azure Sre Agent Crawl Report

## Summary

- **Total Pages**: 27
- **Fetched**: 27
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 27
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sre-agent/azure-sre-agent.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 18.5% |
| decision-making | 1 | 3.7% |
| integrations | 4 | 14.8% |
| security | 6 | 22.2% |
| troubleshooting | 1 | 3.7% |
| *(Unclassified)* | 10 | 37.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Role based access control](https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles) | security | 0.80 | Describes RBAC-based user roles and their capabilities; likely enumerates specific roles and allowed actions, which are product-specific security details. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview) | security | 0.80 | Covers layered permission model built on Azure RBAC; likely lists specific roles, scopes, and how they govern agent actions—product-specific security configuration. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting) | troubleshooting | 0.80 | Explicitly an operations troubleshooting FAQ; likely maps common symptoms (permissions, regional issues, deployment failures) to causes and resolutions specific to SRE Agent. |
| [Use Managed Identity](https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity) | security | 0.80 | Explains flexible access model based on Azure RBAC and least privilege; likely includes mappings between agent behavior and RBAC roles/scopes. |
| [Connect to custom MCP server](https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server) | integrations | 0.75 | Describes integrating with external MCP servers, including secure connection setup and access to telemetry/tools; likely includes protocol-specific parameters and constraints unique to this integration. |
| [Connect to external services](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | integrations | 0.70 | Explains connector types and setup for notifications and telemetry; likely includes connector configuration fields and supported patterns specific to SRE Agent. |
| [Run custom logic](https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python) | integrations | 0.70 | Shows how to create, configure, and test Python tools in a sandbox; likely includes tool configuration parameters and patterns specific to SRE Agent’s extensibility model. |
| [Schedule a task](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | configuration | 0.70 | Focuses on defining scheduled tasks and scenarios; likely documents schedule configuration options, triggers, and autonomy behaviors specific to SRE Agent. |
| [Security and compliance](https://learn.microsoft.com/en-us/azure/sre-agent/faq-security-compliance) | security | 0.70 | Security and compliance FAQ for enterprise evaluation; likely includes product-specific data handling, encryption, and compliance details beyond generic security concepts. |
| [Agent run modes](https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes) | security | 0.65 | Discusses consent for elevated credentials and security context for write actions; likely details run modes and permission behaviors unique to SRE Agent. |
| [Billing](https://learn.microsoft.com/en-us/azure/sre-agent/billing) | decision-making | 0.65 | Explains billing for always-on flow vs task-based actions; likely includes usage dimensions and cost behaviors that inform capacity and cost planning decisions. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | configuration | 0.65 | Describes executing Python and shell commands in a sandbox; likely includes product-specific capabilities, constraints, and parameters for the interpreter environment. |
| [Connect source control](https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect) | integrations | 0.65 | Describes linking monitored resources to source control for RCA and ticketing; likely includes repo connection parameters and product-specific integration behavior beyond generic Git usage. |
| [Data residency and privacy](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | security | 0.65 | Details where and how data is stored and processed, and privacy measures; product-specific data handling and residency behavior relevant to security/compliance configuration. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview) | configuration | 0.65 | Overview of subagent builder focused on creating and customizing subagents; likely details specific configuration fields and behaviors unique to SRE Agent. |
| [Build subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios) | configuration | 0.60 | Covers scenarios and configuration patterns for subagents, data sources, knowledge bases, triggers, and schedules; likely includes product-specific configuration options and patterns not generally known. |
| [Memory system](https://learn.microsoft.com/en-us/azure/sre-agent/memory-system) | configuration | 0.60 | Explains how to add runbooks, standards, and context to the memory system; likely includes product-specific structures and options for knowledge storage and retrieval. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plan) | 0.45 | Describes incident response plans and customization options at a conceptual level; summary does not indicate concrete configuration tables or numeric thresholds. |
| [Incident management](https://learn.microsoft.com/en-us/azure/sre-agent/incident-management) | 0.45 | Describes incident management flow and integrations conceptually; summary does not show concrete error codes, thresholds, or configuration tables. |
| [Multi-cause investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | 0.40 | Explains deep investigation conceptually and when to use it; no clear evidence of numeric thresholds, configs, or error mappings. |
| [App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.35 | Tutorial for troubleshooting an app with SRE Agent and App Service; appears step-by-step without explicit error-code-to-solution mappings or config tables. |
| [Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.35 | Tutorial for using SRE Agent with Azure Container Apps; mainly procedural, not a structured troubleshooting or configuration reference. |
| [Diagnose your first incident](https://learn.microsoft.com/en-us/azure/sre-agent/usage) | 0.30 | How-to usage/creation tutorial; no detailed configuration tables, limits, or troubleshooting mappings. |
| [General](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | 0.30 | General FAQ on overview, pricing, and availability; mostly service-level info and licensing, not deep technical configuration or troubleshooting. |
| [About Azure SRE Agent](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview and value proposition without concrete limits, configs, or error details. |
| [Ask the agent for help](https://learn.microsoft.com/en-us/azure/sre-agent/ask-agent) | 0.10 | Explains learning via chat and sample prompts; no product-specific configs, limits, or error codes. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/prompts) | 0.10 | Starter prompt examples are usage guidance, not expert configuration, limits, or troubleshooting content. |
