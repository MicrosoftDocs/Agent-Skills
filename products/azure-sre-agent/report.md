---
generated_at: '2026-03-16'
category_descriptions:
  configuration: Configuring Azure SRE Agent behavior, code interpreter (Python/shell),
    network/firewall access, and uploading/managing knowledge documents for grounding
  troubleshooting: Diagnosing Azure SRE Agent deployment/operation issues and querying
    its action logs with KQL to investigate failures, performance, and behavior.
  integrations: Integrating SRE Agent with DevOps, observability, incident tools (Azure
    DevOps, ADX, ServiceNow, PagerDuty, MCP), plus building/configuring Kusto & Python
    tools and notifications (Teams/Outlook).
  decision-making: Guidance on SRE Agent pricing and cost drivers, when to trigger
    deep investigations, and how to assess incident impact, value, and performance
    metrics.
  security: Data residency, privacy, and security model for Azure SRE Agent, including
    managed identity permissions setup and configuring user roles/RBAC access.
  limits-quotas: Monitoring SRE Agent usage and Azure AI Unit quotas, viewing consumption,
    and checking which Azure regions currently support deploying the SRE Agent
  deployment: How to deploy and configure the Azure SRE Agent as a Microsoft Teams
    bot, including setup steps, required permissions, and integration details.
skill_description: Expert knowledge for Azure Sre Agent development including troubleshooting,
  decision making, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when configuring SRE Agent tools/docs, querying KQL
  logs, wiring DevOps/incident integrations, or deploying as a Teams bot, and other
  Azure Sre Agent related development tasks. Not for Azure Monitor (use azure-monitor),
  Azure Reliability (use azure-reliability), Azure Resiliency (use azure-resiliency),
  Azure Service Health (use azure-service-health).
use_when: Use when configuring SRE Agent tools/docs, querying KQL logs, wiring DevOps/incident
  integrations, or deploying as a Teams bot, and other Azure Sre Agent related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Reliability (use
  azure-reliability), Azure Resiliency (use azure-resiliency), Azure Site Recovery
  (use azure-site-recovery).
confusable_slugs:
- azure-monitor
- azure-reliability
- azure-resiliency
- azure-service-health
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Sre Agent Crawl Report

## Summary

- **Total Pages**: 65
- **Fetched**: 65
- **Fetch Failed**: 0
- **Classified**: 33
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 65
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sre-agent/azure-sre-agent.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 9.2% |
| decision-making | 3 | 4.6% |
| deployment | 1 | 1.5% |
| integrations | 16 | 24.6% |
| limits-quotas | 2 | 3.1% |
| security | 3 | 4.6% |
| troubleshooting | 2 | 3.1% |
| *(Unclassified)* | 32 | 49.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Network requirements](https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements) | configuration | 0.85 | Describes firewall allow-list domains, auth requirements, and network configuration. This typically includes specific hostnames, ports, and protocol requirements that are product-specific configuration details. |
| [Set up MCP connector](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector) | integrations | 0.85 | Describes connecting via Model Context Protocol and adding tools individually or via wildcard. This is a product-specific integration mechanism with configuration semantics unique to SRE Agent and MCP. |
| [Connect to ServiceNow](https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow) | integrations | 0.80 | Describes configuring ServiceNow as an incident platform using basic auth or OAuth 2.0. This typically includes endpoint URLs, auth parameters, and configuration options specific to this product integration. |
| [Create a Kusto tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool) | integrations | 0.80 | Building a reusable Kusto tool with parameters and deterministic KQL execution implies specific tool configuration schema, parameter definitions, and binding behavior unique to this product. |
| [Set up Azure DevOps connector](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector) | integrations | 0.80 | Tutorial for connecting to Azure DevOps for repos, work items, and wikis. This involves product-specific connector settings, permissions, and API scopes that qualify as integration patterns. |
| [Set up Kusto connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector) | integrations | 0.80 | Connecting to Azure Data Explorer (Kusto) so the agent can run KQL queries requires connector configuration, auth scopes, and parameter settings unique to this integration. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting) | troubleshooting | 0.80 | Explicitly an operations troubleshooting FAQ; likely maps common symptoms (permissions, regional issues, deployment failures) to causes and resolutions specific to SRE Agent. |
| [Connect Azure DevOps Wiki](https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki) | integrations | 0.75 | Connecting a DevOps wiki as a knowledge source involves specific connector settings, permissions, and indexing behavior unique to this integration. |
| [Agent permissions](https://learn.microsoft.com/en-us/azure/sre-agent/permissions) | security | 0.70 | Focuses on how the agent accesses Azure resources via managed identity and on-behalf-of flow; this typically includes specific permission scopes and identity configuration details, which are security-related expert knowledge. |
| [Azure DevOps Wiki knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge) | integrations | 0.70 | Explains connecting Azure DevOps wikis with support for managed identity and PAT; this is a concrete integration with authentication configuration details. |
| [Configure agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks) | integrations | 0.70 | Shows how to add Stop and PostToolUse hooks using the REST API. This implies specific API parameters, payload schemas, and behavior unique to SRE Agent hooks, fitting integrations/coding patterns. |
| [Connect to PagerDuty](https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty) | integrations | 0.70 | Product-specific integration tutorial for connecting PagerDuty so the agent can receive and respond to incidents. Likely includes connector settings, authentication details, and required configuration parameters unique to this integration. |
| [Data privacy and residency](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | security | 0.70 | Explains where data is stored and how it is processed, likely including region-specific storage rules and privacy handling that are product-specific security/compliance details. |
| [Kusto tools](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools) | integrations | 0.70 | Focuses on turning KQL queries into reusable tools; this is a concrete integration pattern with Azure Data Explorer and KQL, likely including parameterization details. |
| [Monitor agent usage](https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage) | limits-quotas | 0.70 | Tracks Azure AI Unit consumption and allocation limits; likely includes specific numeric limits and quota-related configuration, which are expert knowledge about usage constraints. |
| [Python tools](https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution) | integrations | 0.70 | Describes creating Python-based tools to reach internal APIs and systems; likely includes product-specific tool configuration patterns and parameters, fitting integrations & coding patterns. |
| [Set up Teams bot](https://learn.microsoft.com/en-us/azure/sre-agent/teams-bot) | deployment | 0.70 | Setting up a Teams bot for the agent is a deployment scenario with product-specific registration steps, channel configuration, and possibly constraints on how the bot is hosted and accessed. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions) | limits-quotas | 0.70 | Lists currently supported Azure regions for the service. Region availability is a concrete capability constraint (where the service can run) that changes over time and is not reliably known from training. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-upload-knowledge-document) | configuration | 0.70 | Explains how to add documents via chat and portal to the agent’s knowledge base. Likely includes product-specific knowledge source configuration and behavior, which are configuration details. |
| [User roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/user-roles) | security | 0.70 | Page is specifically about user roles and permissions using Azure RBAC and layered access control; likely lists concrete RBAC role names and scopes, which are product-specific security configuration details. |
| [Audit agent actions](https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions) | troubleshooting | 0.65 | Describes how to query agent actions, tool calls, and incident outcomes via Application Insights customEvents using KQL. This is product-specific diagnostic/telemetry guidance that helps trace what the agent did, when, and why, fitting a troubleshooting/diagnostics pattern. |
| [Billing](https://learn.microsoft.com/en-us/azure/sre-agent/billing) | decision-making | 0.65 | Explains billing for always-on flow vs task-based actions; likely includes usage dimensions and cost behaviors that inform capacity and cost planning decisions. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | configuration | 0.65 | Describes executing Python and shell commands in a sandbox; likely includes product-specific capabilities, constraints, and parameters for the interpreter environment. |
| [Create a Python tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool) | integrations | 0.65 | Building a Python tool with AI-generated code and deploying it as an agent tool suggests product-specific tool schema, parameters, and deployment patterns, which are integration/coding details beyond generic Python knowledge. |
| [Use code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter) | configuration | 0.65 | Enabling Code Interpreter for the agent likely involves specific configuration switches, allowed operations, and possibly limits for file handling and analysis, which are product-specific configuration details. |
| [Agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks) | configuration | 0.60 | Hooks are custom checkpoints before/after actions; page likely documents specific hook types, trigger points, and configuration options, which are product-specific configuration details. |
| [Chat from your tools](https://learn.microsoft.com/en-us/azure/sre-agent/chat-from-your-tools) | integrations | 0.60 | Describes chatting with the agent directly in Teams; likely includes product-specific configuration or usage patterns for this integration. |
| [Deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | decision-making | 0.60 | Page explicitly contrasts deep vs standard investigation and gives scenario-based guidance on when to choose each; this is product-specific decision guidance about investigation modes. |
| [Diagnose with Azure observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability) | integrations | 0.60 | Describes automatic querying of Application Insights, Log Analytics, metrics, Activity Logs, and Resource Graph via managed identity; likely includes product-specific integration behavior and possibly configuration details for these tools. |
| [Diagnose with external observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability) | integrations | 0.60 | Covers integration with Dynatrace, Datadog, Splunk via MCP; this is product-specific integration guidance likely including configuration parameters or patterns. |
| [Send notifications](https://learn.microsoft.com/en-us/azure/sre-agent/send-notifications) | integrations | 0.60 | Focuses on sending contextual notifications to Teams, Outlook, and MCP-enabled tools; likely includes product-specific notification integration patterns and settings. |
| [Track incident value](https://learn.microsoft.com/en-us/azure/sre-agent/track-incident-value) | decision-making | 0.60 | Focuses on metrics showing which incidents were mitigated and which plans perform best; supports decision-making on where to invest next based on quantified impact. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document) | configuration | 0.60 | Describes how runbooks and documents are uploaded and indexed for semantic search; likely includes product-specific knowledge configuration and behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | 0.50 | Explains scheduled tasks and scenarios; summary does not clearly indicate detailed configuration parameters or limits, so treated as conceptual/usage guidance. |
| [Agent playground](https://learn.microsoft.com/en-us/azure/sre-agent/agent-playground) | 0.40 | Agent playground description (testing and evaluation); summary does not show concrete configuration parameters or limits. |
| [Connectors](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | 0.40 | Conceptual overview of connectors; no explicit indication of parameter tables, limits, or SDK details. |
| [Execute mitigations](https://learn.microsoft.com/en-us/azure/sre-agent/execute-mitigations) | 0.40 | Describes mitigation capabilities conceptually (restart, scale, harden); summary does not show specific configuration values or error mappings. |
| [Incident platforms](https://learn.microsoft.com/en-us/azure/sre-agent/incident-platforms) | 0.40 | Describes incident platforms and behavior; appears conceptual without detailed configuration matrices or error mappings. |
| [Incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plans) | 0.40 | Describes incident response plans and routing; summary does not show concrete decision matrices or configuration tables. |
| [Run modes](https://learn.microsoft.com/en-us/azure/sre-agent/run-modes) | 0.40 | Explains run modes conceptually (approval vs autonomous); summary does not indicate concrete configuration parameters or numeric thresholds. |
| [Skills](https://learn.microsoft.com/en-us/azure/sre-agent/skills) | 0.40 | Overview of skills and capabilities; summary does not show concrete config tables or SDK parameter references. |
| [Tools](https://learn.microsoft.com/en-us/azure/sre-agent/tools) | 0.40 | Overview of tools and how they combine with skills/subagents; no explicit configuration parameter tables or limits in summary. |
| [Agent reasoning](https://learn.microsoft.com/en-us/azure/sre-agent/agent-reasoning) | 0.30 | Explains reasoning process conceptually; no product-specific configuration or numeric decision thresholds indicated. |
| [Diagnose your first incident](https://learn.microsoft.com/en-us/azure/sre-agent/usage) | 0.30 | How-to usage/creation tutorial; no detailed configuration tables, limits, or troubleshooting mappings. |
| [Memory & knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/memory) | 0.30 | Explains memory and knowledge behavior conceptually; no specific configuration parameters or limits are evident. |
| [Step 1: Create agent](https://learn.microsoft.com/en-us/azure/sre-agent/create-agent) | 0.30 | Step-by-step deployment/creation tutorial; no indication of tier matrices, constraints, or detailed config tables. |
| [Step 5: Automate actions](https://learn.microsoft.com/en-us/azure/sre-agent/automate-actions) | 0.30 | Scenario tutorial for scheduled tasks and email; no configuration tables or product-specific constraints. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/sub-agents) | 0.30 | Conceptual explanation of subagents and usage; no detailed configuration or numeric thresholds indicated. |
| [Test a tool in the playground](https://learn.microsoft.com/en-us/azure/sre-agent/test-tool-playground) | 0.30 | Tutorial for testing tools in a playground; primarily a usage/debugging UI guide without explicit error-code mappings or config tables indicated. |
| [Troubleshoot App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.30 | Tutorial on troubleshooting an app with SRE Agent and App Service; appears procedural without detailed error-code mappings or configuration tables. |
| [Troubleshoot Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.30 | Tutorial for Azure Container Apps; mostly step-by-step usage of the agent, not deep product-specific limits or configs. |
| [Workflow automation](https://learn.microsoft.com/en-us/azure/sre-agent/workflow-automation) | 0.30 | High-level workflow automation description; no explicit configuration matrices or numeric constraints indicated. |
| [Create scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/create-scheduled-task) | 0.25 | Tutorial for creating and editing scheduled tasks; likely focuses on UI workflow rather than detailed configuration matrices or limits. |
| [General](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | 0.25 | General FAQ about service overview, pricing, and availability; likely high-level and marketing/overview oriented without detailed technical configuration or limits. |
| [Root cause analysis](https://learn.microsoft.com/en-us/azure/sre-agent/root-cause-analysis) | 0.20 | Root cause analysis behavior is described conceptually; no specific error codes, queries, or configuration values are evident. |
| [Run a deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-deep-investigation) | 0.20 | Tutorial on using deep investigation from chat and response plans; appears to be step-by-step usage guidance without detailed config tables, limits, or error mappings. |
| [Set up an incident trigger](https://learn.microsoft.com/en-us/azure/sre-agent/response-plan) | 0.20 | Tutorial for creating an incident trigger and routing incidents; likely procedural UI steps without detailed configuration parameter tables or expert-only constraints. |
| [Set up incident response](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-incident-response) | 0.20 | Step in a getting-started flow to connect an incident platform and create response plans; appears to be basic setup instructions rather than deep configuration or troubleshooting content. |
| [Step 2: Add knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/first-value) | 0.20 | Basic guidance on uploading knowledge; no specific configuration parameters, limits, or product-unique patterns. |
| [Step 3: Connect source code](https://learn.microsoft.com/en-us/azure/sre-agent/connect-source-code) | 0.20 | Tutorial-style connection to GitHub; summary does not show detailed API parameters or constraints. |
| [Step 4: Incident response](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response) | 0.20 | Conceptual description of automated incident response; no concrete error codes, configs, or limits. |
| [Threads](https://learn.microsoft.com/en-us/azure/sre-agent/threads) | 0.20 | Describes threads as conversations; appears to be conceptual UX behavior without expert-level technical details. |
| [What is SRE Agent?](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview and value proposition without concrete limits, configs, or error details. |
| [Ask the agent for help](https://learn.microsoft.com/en-us/azure/sre-agent/ask-agent) | 0.10 | Explains learning via chat and sample prompts; no expert-level technical details. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/starter-prompts) | 0.10 | Starter prompts are usage examples for chat, not configuration, limits, or troubleshooting content. |
