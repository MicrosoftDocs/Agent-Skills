# SRE Agent Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 10

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 20.0% |
| integrations | 4 | 16.0% |
| security | 5 | 20.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 10 | 40.0% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Connect to custom MCP server](https://learn.microsoft.com/en-us/azure/sre-agent/custom-mcp-server) | integrations | 0.80 | Explains integrating with external MCP servers, including secure connections and access to telemetry; likely includes protocol-specific configuration parameters and constraints unique to this integration. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/roles-permissions-overview) | security | 0.80 | Security model built on Azure RBAC; such pages typically enumerate specific roles, permission scopes, and how they govern agent actions, which are product-specific security configurations. |
| [Connect to external services](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | integrations | 0.75 | Describes connector types and setup for notifications and telemetry; expected to list connector configuration options and parameters specific to SRE Agent. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | configuration | 0.70 | Describes executing Python and shell commands in a sandbox; such articles typically include specific capabilities, limits, and parameters for the interpreter environment, which are product-specific configuration details. |
| [Role based access control](https://learn.microsoft.com/en-us/azure/sre-agent/user-access-roles) | security | 0.70 | RBAC-focused page for SRE Agent likely lists specific built-in roles, their permissions, and scope definitions unique to this service, which matches the security category’s requirement for product-specific role names and permission scopes. |
| [Run custom logic](https://learn.microsoft.com/en-us/azure/sre-agent/custom-logic-python) | integrations | 0.70 | Shows how to create, configure, and test Python tools in a sandbox; likely includes tool configuration parameters and integration patterns specific to SRE Agent’s Python execution environment. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-overview) | configuration | 0.70 | Subagent builder overview for creating and customizing subagents; expected to detail subagent configuration options and allowed behaviors, which are product-specific settings. |
| [Use Managed Identity](https://learn.microsoft.com/en-us/azure/sre-agent/agent-managed-identity) | security | 0.70 | Describes how agent and user permissions affect SRE Agent behavior, likely including specific Azure RBAC roles, scopes, and permission mappings for the agent’s managed identity, which is product-specific security configuration. |
| [Agent run modes](https://learn.microsoft.com/en-us/azure/sre-agent/agent-run-modes) | security | 0.65 | Describes how the agent gets consent for elevated credentials and operates under different security contexts; likely includes specific run modes and permission behaviors unique to SRE Agent. |
| [Connect source control](https://learn.microsoft.com/en-us/azure/sre-agent/code-repository-connect) | integrations | 0.65 | Describes connecting monitored resources to a code repository for RCA and ticketing; likely includes repo connection parameters and configuration details unique to this integration. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | troubleshooting | 0.65 | FAQ focused on common problems (permissions, regional availability, admin access) is likely organized as symptom → cause → solution with product-specific guidance and possibly error messages, fitting the troubleshooting category. |
| [Memory system](https://learn.microsoft.com/en-us/azure/sre-agent/memory-system) | configuration | 0.65 | Explains how to add runbooks, standards, and context to the memory system; likely includes specific memory constructs and configuration options unique to SRE Agent. |
| [Schedule a task](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | configuration | 0.65 | Covers creating and managing scheduled tasks for monitoring and security; expected to define schedule parameters, triggers, and options unique to SRE Agent. |
| [Build subagents](https://learn.microsoft.com/en-us/azure/sre-agent/subagent-builder-scenarios) | configuration | 0.60 | Covers scenarios and configuration patterns for subagents, integrating data sources and workflows; likely includes specific configuration options and patterns unique to SRE Agent subagent builder. |
| [Data residency and privacy](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | security | 0.60 | Data handling and privacy article for a specific service typically includes concrete details on data storage locations, processing flows, and possibly compliance-related configuration, which falls under product-specific security/privacy guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plan) | 0.45 | Incident response plans description focuses on customization options and autonomy levels conceptually; summary does not show concrete parameters or thresholds. |
| [Incident management](https://learn.microsoft.com/en-us/azure/sre-agent/incident-management) | 0.40 | Describes incident management flow and platforms; summary suggests conceptual processing steps rather than detailed configuration parameters or error mappings. |
| [Multi-cause investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | 0.40 | Explains deep investigation as a hypothesis-driven diagnostic mode; summary suggests conceptual guidance rather than specific error codes or config tables. |
| [App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.35 | Tutorial for troubleshooting an app with SRE Agent and App Service; appears step-by-step and example-driven, not a structured error-code-to-solution troubleshooting reference. |
| [Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.35 | Tutorial for using SRE Agent with Azure Container Apps; focuses on example prompts and flow, not on systematic troubleshooting mappings or config matrices. |
| [Billing](https://learn.microsoft.com/en-us/azure/sre-agent/billing) | 0.30 | Billing description is likely conceptual (explaining always-on vs task-based actions) without concrete rate tables, numeric quotas, or decision matrices; it doesn’t clearly match any expert-knowledge sub-skill type. |
| [Diagnose your first incident](https://learn.microsoft.com/en-us/azure/sre-agent/usage) | 0.30 | How-to usage/creation tutorial; likely step-by-step UI guidance without detailed config tables or expert-only parameters. |
| [About Azure SRE Agent](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview of Azure SRE Agent; no concrete limits, configs, roles, or error mappings. |
| [Ask the agent for help](https://learn.microsoft.com/en-us/azure/sre-agent/ask-agent) | 0.10 | Explains learning via chat and sample prompts; conceptual usage, no product-specific limits, configs, or error codes. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/prompts) | 0.10 | Starter prompt examples are usage guidance, not configuration, limits, or troubleshooting mappings. |
