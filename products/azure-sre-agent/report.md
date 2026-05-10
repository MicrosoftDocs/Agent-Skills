---
generated_at: '2026-05-10'
category_descriptions:
  integrations: Integrating Azure SRE Agent with DevOps, GitHub, Teams, ServiceNow,
    PagerDuty, Kusto, observability tools, and custom HTTP/Python/MCP tools for automation
    and incident workflows
  configuration: 'Configuring SRE Agent behavior: hooks and governance, custom tools/skills,
    specialized subagents, network/firewall settings, and enabling/using the Python/shell
    Code Interpreter via UI or REST API'
  security: 'Identity, auth, and RBAC for SRE Agent: managed identities, ADO and ServiceNow
    auth, roles, permissions, and subscription/resource access configuration.'
  troubleshooting: Diagnosing and fixing SRE Agent deployment/operation issues, querying
    its telemetry and actions with KQL, and troubleshooting Java performance on AKS
    using the agent
  decision-making: Guidance on when to use deep investigations, choose Log Analytics
    vs App Insights, understand pricing and regions, and interpret incident value
    metrics for Azure SRE Agent decisions.
  limits-quotas: Tracking Azure SRE Agent usage, AI Unit consumption, limits, and
    understanding how pricing, billing units, and quotas affect your workloads.
skill_description: Expert knowledge for Azure Sre Agent development including troubleshooting,
  decision making, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when wiring SRE Agent to DevOps/Teams/ServiceNow, configuring tools/subagents,
  securing RBAC, querying KQL, or tracking AI Unit usage, and other Azure Sre Agent
  related development tasks. Not for Azure Monitor (use azure-monitor), Azure Reliability
  (use azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service
  Health (use azure-service-health).
use_when: Use when wiring SRE Agent to DevOps/Teams/ServiceNow, configuring tools/subagents,
  securing RBAC, querying KQL, or tracking AI Unit usage, and other Azure Sre Agent
  related development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Reliability (use
  azure-reliability), Azure Resiliency (use azure-resiliency), Azure Service Health
  (use azure-service-health).
---
# Azure Sre Agent Crawl Report

## Summary

- **Total Pages**: 103
- **Fetched**: 103
- **Fetch Failed**: 0
- **Classified**: 36
- **Unclassified**: 67

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 101
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sre-agent/azure-sre-agent.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 7.8% |
| decision-making | 5 | 4.9% |
| integrations | 12 | 11.7% |
| limits-quotas | 1 | 1.0% |
| security | 7 | 6.8% |
| troubleshooting | 3 | 2.9% |
| *(Unclassified)* | 67 | 65.0% |

## Changes

### New Pages

- [Troubleshoot Java applications on AKS](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-java-aks)

### Updated Pages

- [Data privacy and residency](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy)
  - Updated: 2026-04-06T17:23:00.000Z → 2026-05-08T06:13:00.000Z

### Deleted Pages

- ~~Anthropic subprocessor~~ (https://learn.microsoft.com/en-us/azure/sre-agent/anthropic-sub-processor)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Network requirements](https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements) | configuration | 0.85 | Describes firewall allow-list domains, auth requirements, and network configuration. This typically includes specific hostnames, ports, and protocol requirements that are product-specific configuration details. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting) | troubleshooting | 0.80 | Explicitly an operations troubleshooting FAQ; likely maps common symptoms (permissions, regional issues, deployment failures) to causes and resolutions specific to SRE Agent. |
| [Troubleshoot Java applications on AKS](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-java-aks) | troubleshooting | 0.78 | The page focuses on diagnosing JVM performance issues for Java workloads on AKS using Azure SRE Agent and Azure Performance Diagnostics Tool for Java. It is troubleshooting-oriented (symptom → diagnosis → tool usage) and likely includes product-specific steps, findings, and interpretations unique to this tool and environment, which qualify as expert knowledge beyond generic Java or Kubernetes debugging. |
| [Agent permissions](https://learn.microsoft.com/en-us/azure/sre-agent/permissions) | security | 0.75 | Explains how the agent’s user-assigned managed identity accesses Azure resources, including RBAC roles and permission levels; this is product-specific security configuration. |
| [Connect Azure DevOps Wiki](https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki) | integrations | 0.75 | Connecting a DevOps wiki as a knowledge source involves specific connector settings, permissions, and indexing behavior unique to this integration. |
| [Agent identity](https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity) | security | 0.70 | Details what identity resources are created, why two identities exist, and how connectors use them; this is specific managed identity and auth behavior. |
| [Azure DevOps Wiki knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge) | integrations | 0.70 | Explains connecting Azure DevOps wikis with support for managed identity and PAT; this is a concrete integration with authentication configuration details. |
| [Configure agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks) | configuration | 0.70 | REST API v2 tutorial for Stop and PostToolUse hooks will include JSON schema, field names, and allowed values for hook configuration, fitting configuration. |
| [Connect to PagerDuty](https://learn.microsoft.com/en-us/azure/sre-agent/connect-pagerduty) | integrations | 0.70 | Product-specific integration tutorial for connecting PagerDuty so the agent can receive and respond to incidents. Likely includes connector settings, authentication details, and required configuration parameters unique to this integration. |
| [Kusto tools](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools) | integrations | 0.70 | Kusto tools are deterministic query tools with parameterization; page likely documents tool schema, parameter names, and constraints specific to Azure Data Explorer integration, matching integrations. |
| [Manage permissions](https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions) | security | 0.70 | Managing permissions and access levels to resource groups and subscriptions is security/IAM; page likely lists specific permission levels, scopes, and possibly RBAC roles. |
| [Monitor agent usage](https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage) | limits-quotas | 0.70 | Tracks Azure AI Unit consumption and allocation limits; likely includes specific numeric limits and quota-related configuration, which are expert knowledge about usage constraints. |
| [Pricing and billing](https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing) | decision-making | 0.70 | Pricing and billing page for Azure SRE Agent with Azure Agent Units, always-on vs active flow, and cost optimization guidance. This is specialized, product-specific decision guidance about cost and consumption, helping users plan and optimize usage. While the summary doesn’t show exact numbers, billing mechanics and AAU metering details are typically not known from pretraining and are used for cost-related decisions. |
| [User roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/user-roles) | security | 0.70 | Focuses on controlling who can view, interact with, and administer the agent using Azure RBAC and layered access control. This implies specific role names/permissions and access scopes unique to the product, which fits the security sub-skill. |
| [Azure DevOps connector](https://learn.microsoft.com/en-us/azure/sre-agent/ado-connector) | integrations | 0.65 | Azure DevOps connector with OAuth/managed identity; likely documents specific configuration parameters and auth settings for this integration. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | configuration | 0.65 | Describes executing Python and shell commands in a sandbox; likely includes product-specific capabilities, constraints, and parameters for the interpreter environment. |
| [Connect ADO repo with managed identity](https://learn.microsoft.com/en-us/azure/sre-agent/connect-ado-repo-managed-identity) | security | 0.65 | Connects Azure DevOps repositories using managed identity; likely includes specific identity/permission configuration steps (service principal or managed identity setup, scopes, and ADO permissions) that are product-specific security configuration details. |
| [Create and manage hooks in the portal](https://learn.microsoft.com/en-us/azure/sre-agent/create-manage-hooks-ui) | configuration | 0.65 | Portal-based hook configuration (Stop, PostToolUse) with examples like blocking dangerous shell commands implies specific hook types and settings, which are configuration details. |
| [Cross-account ADO access](https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-ado-oauth) | integrations | 0.65 | Cross-account ADO access across tenants; likely includes specific steps and parameters for authentication and tenant selection unique to this product. |
| [GitHub connector](https://learn.microsoft.com/en-us/azure/sre-agent/github-connector) | integrations | 0.65 | Connector article for GitHub; likely includes auth modes (OAuth, PAT), scopes, and configuration parameters unique to this integration. |
| [Log Analytics & App Insights](https://learn.microsoft.com/en-us/azure/sre-agent/log-analytics-app-insights) | decision-making | 0.65 | Describes connectors as an optional optimization and when to add them (frequent queries, latency, token efficiency). This is product-specific guidance on when to use a feature for performance/cost trade-offs, fitting decision-making even though explicit numeric thresholds aren’t visible in the summary. |
| [PagerDuty incident indexing](https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents) | integrations | 0.65 | PagerDuty incident indexing behavior; likely includes connector configuration, event handling details, and possibly polling/latency specifics unique to this integration. |
| [Python tools](https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution) | integrations | 0.65 | Python tools are a product-specific integration mechanism to reach internal APIs and systems. Page likely includes tool definition schema, parameters, and execution behavior unique to SRE Agent, fitting integrations & coding patterns. |
| [Set up PagerDuty indexing](https://learn.microsoft.com/en-us/azure/sre-agent/set-up-pagerduty-indexing) | integrations | 0.65 | PagerDuty incident indexing requires product-specific connector configuration (API keys, endpoints, filters); this is an integration pattern. |
| [Subscription permission visibility](https://learn.microsoft.com/en-us/azure/sre-agent/subscription-permission-visibility) | security | 0.65 | Explains how subscription visibility in the assignment picker relates to specific Azure RBAC roles (Owner, User Access Administrator, Reader) and how elevated access affects what appears; this is product-specific IAM behavior and mapping between roles and UI visibility. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions) | decision-making | 0.65 | Region support is time- and product-specific expert knowledge. Page likely lists exact supported regions and provides guidance on choosing a region, which is concrete decision-making content not inferable from general training. |
| [Use code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter) | configuration | 0.65 | Enabling Code Interpreter for the agent likely involves specific configuration switches, allowed operations, and possibly limits for file handling and analysis, which are product-specific configuration details. |
| [Agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks) | configuration | 0.60 | Hooks are custom checkpoints with specific types (for example Stop, PostToolUse) and likely have structured configuration fields and allowed values, which are product-specific configuration details. |
| [Audit agent actions](https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions) | troubleshooting | 0.60 | Describes querying customEvents in Application Insights with KQL to see agent actions; likely includes specific event names, properties, and query patterns unique to SRE Agent, which are troubleshooting/diagnostic details. |
| [Connect to ServiceNow](https://learn.microsoft.com/en-us/azure/sre-agent/connect-servicenow) | security | 0.60 | Focuses on configuring ServiceNow as an incident platform using OAuth 2.0 or basic auth. Such a page typically includes auth endpoints, scopes, and configuration parameters specific to this integration, which falls under security configuration. |
| [Create a Python tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool) | integrations | 0.60 | Python tool creation tutorial will show tool definition, parameters, and deployment specifics unique to SRE Agent’s Python tool system, which is an integration/coding pattern. |
| [Create a skill](https://learn.microsoft.com/en-us/azure/sre-agent/create-skill) | configuration | 0.60 | Skill creation involves specifying instructions, tools, and supporting files; page likely includes schema/fields for skill configuration unique to SRE Agent. |
| [Create a subagent](https://learn.microsoft.com/en-us/azure/sre-agent/create-subagent) | configuration | 0.60 | Subagent builder involves defining instructions, tools, skills, and hooks; page likely documents configuration fields and options for subagents. |
| [Deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | decision-making | 0.60 | Explicitly contrasts deep vs standard investigation and lists scenarios for use; provides decision guidance on when to choose each investigation mode. |
| [Diagnose with external observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability) | integrations | 0.60 | Covers querying Azure Monitor plus external tools (Dynatrace, Datadog, Splunk) via MCP; likely includes connector parameters and integration patterns. |
| [Track incident value](https://learn.microsoft.com/en-us/azure/sre-agent/track-incident-value) | decision-making | 0.60 | Focuses on measuring ROI, mitigation rates, and response plan effectiveness. While the summary is conceptual, the page is likely to contain product-specific analytics views and criteria for evaluating agent impact, which supports decision-making about usage and optimization. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add web page knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/add-web-page-knowledge) | 0.40 | How to add web pages as knowledge sources; likely a simple how-to without detailed parameter tables or constraints. |
| [Execute mitigations](https://learn.microsoft.com/en-us/azure/sre-agent/execute-mitigations) | 0.40 | Describes mitigation capabilities and autonomy level conceptually; summary doesn’t show specific configuration values or limits. |
| [Run modes](https://learn.microsoft.com/en-us/azure/sre-agent/run-modes) | 0.40 | Describes run modes conceptually (approval vs autonomous); no indication of numeric thresholds, config tables, or security role lists. |
| [Security overview](https://learn.microsoft.com/en-us/azure/sre-agent/security-overview) | 0.40 | High-level security overview (execution isolation, secretless credentials, data residency) without clear indication of concrete RBAC role lists, config parameters, or compliance settings. |
| [ServiceNow incident indexing](https://learn.microsoft.com/en-us/azure/sre-agent/servicenow-incidents) | 0.40 | ServiceNow incident indexing description mentions real-time scanning and connectivity validation but summary does not show specific API parameters, error codes, or configuration tables. |
| [Skills](https://learn.microsoft.com/en-us/azure/sre-agent/skills) | 0.40 | Explains skills and how they extend the agent; likely conceptual with examples, not a detailed config or integration reference. |
| [Tools](https://learn.microsoft.com/en-us/azure/sre-agent/tools) | 0.40 | Overview of tools and capabilities; summary does not show specific parameter tables or SDK references required for integrations/configuration classification. |
| [Azure Monitor alerts](https://learn.microsoft.com/en-us/azure/sre-agent/azure-monitor-alerts) | 0.35 | Explains why integrating Azure Monitor alerts with SRE Agent is useful; summary focuses on workflow pain points rather than concrete limits, configuration parameters, or troubleshooting mappings. |
| [Create an HTTP trigger](https://learn.microsoft.com/en-us/azure/sre-agent/create-http-trigger) | 0.35 | Tutorial for creating an HTTP trigger and integrating it into CI/CD; summary suggests step-by-step usage, not detailed configuration parameter tables or limits. |
| [Default agent override info](https://learn.microsoft.com/en-us/azure/sre-agent/default-agent-override-info) | 0.35 | Explains how default agent tool/skill settings interact with custom agents; appears to clarify behavior rather than list specific configuration options, values, or security roles. |
| [Set up ServiceNow indexing](https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing) | 0.35 | Tutorial for setting up ServiceNow incident indexing; summary mentions auth options and duration but not detailed config tables, limits, or error mappings. |
| [Set up Teams connector](https://learn.microsoft.com/en-us/azure/sre-agent/set-up-teams-connector) | 0.35 | Tutorial-style connector setup; summary doesn’t show detailed parameter tables, RBAC roles, or constraints beyond generic connection steps. |
| [Agent reasoning](https://learn.microsoft.com/en-us/azure/sre-agent/agent-reasoning) | 0.30 | Explains reasoning behavior and action classification; appears conceptual without concrete config values or error mappings. |
| [Automate incident response](https://learn.microsoft.com/en-us/azure/sre-agent/automate-incidents) | 0.30 | Tutorial for automating incident response; likely procedural steps, not a reference of specific parameters, limits, or error codes. |
| [Automate workflows](https://learn.microsoft.com/en-us/azure/sre-agent/automate-workflows) | 0.30 | Workflow automation tutorial (scheduling checks, notifications, connectors) appears procedural rather than a catalog of configuration parameters, limits, or troubleshooting codes. |
| [Connectors](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | 0.30 | Conceptual explanation of connectors and what they can reach; summary does not indicate detailed connector configuration tables, parameter defaults, or SDK-specific settings. |
| [Create a Kusto tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool) | 0.30 | Kusto tool creation tutorial focused on portal UI steps and example queries; no evidence of detailed configuration option tables, limits, or error-code-based troubleshooting. |
| [Create and set up](https://learn.microsoft.com/en-us/azure/sre-agent/create-and-set-up) | 0.30 | Tutorial-style onboarding and setup for Azure SRE Agent; description suggests step-by-step wizard usage without exposing detailed configuration tables, limits, or product-specific error mappings. |
| [Create scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/create-scheduled-task) | 0.30 | Tutorial for creating and editing scheduled tasks; summary indicates basic usage rather than detailed configuration matrices, limits, or troubleshooting content. |
| [Cross-account ADO access](https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-azdo-oauth-authorization) | 0.30 | Cross-tenant Azure DevOps access tutorial; description suggests sign-in flow guidance rather than detailed security role mappings, limits, or troubleshooting content. |
| [Diagnose with Azure observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability) | 0.30 | Describes how the agent automatically queries Azure observability services via managed identity and RBAC. Appears to be behavior/benefits rather than specific configuration parameters, error codes, or limits. |
| [File attachments](https://learn.microsoft.com/en-us/azure/sre-agent/file-attachments) | 0.30 | Explains file attachments and automatic analysis; no evidence of specific limits, config options, or error codes. |
| [HTTP triggers](https://learn.microsoft.com/en-us/azure/sre-agent/http-triggers) | 0.30 | Explains what HTTP triggers are and how they’re used; summary doesn’t show specific config tables, limits, or error mappings. |
| [Incident platforms](https://learn.microsoft.com/en-us/azure/sre-agent/incident-platforms) | 0.30 | Describes what an incident platform is and how it changes agent behavior (reactive vs proactive) without exposing concrete configuration parameters, limits, or decision matrices. |
| [Incident response](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response) | 0.30 | Marketing-style description of automated incident response with video; no clear indication of detailed technical configuration or limits. |
| [Install a Marketplace plugin](https://learn.microsoft.com/en-us/azure/sre-agent/install-plugin-from-marketplace) | 0.30 | Tutorial for installing marketplace plugins; summary focuses on browsing and importing plugins, without evidence of detailed configuration options, limits, or troubleshooting mappings. |
| [Memory & knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/memory) | 0.30 | Describes memory and knowledge conceptually; no evidence of specific configuration parameters or numeric thresholds. |
| [Plugin marketplace](https://learn.microsoft.com/en-us/azure/sre-agent/plugin-marketplace) | 0.30 | Plugin Marketplace description focuses on browsing and installing plugins; summary does not indicate detailed configuration parameter tables or limits. |
| [Root cause analysis](https://learn.microsoft.com/en-us/azure/sre-agent/root-cause-analysis) | 0.30 | Explains root cause analysis reasoning; appears conceptual without concrete configuration parameters or numeric thresholds. |
| [Set up Azure DevOps connector](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector) | 0.30 | Tutorial-style connector setup; description suggests step-by-step OAuth/PAT connection but no indication of detailed config parameter tables, limits, or error-code-based troubleshooting. |
| [Set up Log Analytics connector](https://learn.microsoft.com/en-us/azure/sre-agent/setup-log-analytics-connector) | 0.30 | Tutorial-style connector setup; description/summary do not indicate detailed config parameter tables, limits, or product-specific error mappings. Appears to be step-by-step how-to rather than expert reference content. |
| [Set up MCP connector](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector) | 0.30 | MCP connector tutorial using GitHub MCP as example; appears to be a how-to guide rather than a reference of configuration parameters, limits, or troubleshooting mappings. |
| [Set up an incident trigger](https://learn.microsoft.com/en-us/azure/sre-agent/response-plan) | 0.30 | Tutorial for creating a response plan; summary focuses on what plans do and basic usage, not on numeric thresholds, config matrices, or troubleshooting. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/sub-agents) | 0.30 | Conceptual explanation of custom agents and /agent command; no indication of expert-only configuration or limits. |
| [Test a tool in the playground](https://learn.microsoft.com/en-us/azure/sre-agent/test-tool-playground) | 0.30 | Tool testing playground tutorial focuses on usage; unlikely to contain detailed configuration matrices or limits beyond generic testing steps. |
| [Troubleshoot App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.30 | Tutorial on troubleshooting an app with SRE Agent and App Service; appears procedural without detailed error-code mappings or configuration tables. |
| [Troubleshoot Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.30 | Tutorial for Azure Container Apps; mostly step-by-step usage of the agent, not deep product-specific limits or configs. |
| [Connect knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/connect-knowledge) | 0.25 | Likely a conceptual guide on connecting knowledge sources (runbooks, docs, code, web) without detailed configuration parameter tables or product-specific troubleshooting content. |
| [General](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | 0.25 | General FAQ about service overview, pricing, and availability; likely high-level and marketing/overview oriented without detailed technical configuration or limits. |
| [Incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plans) | 0.25 | Incident response plans description appears conceptual (routing incidents to custom agents) without quantified decision criteria, limits, or configuration matrices. |
| [Send notifications](https://learn.microsoft.com/en-us/azure/sre-agent/send-notifications) | 0.25 | Describes notification behavior and supported channels at a conceptual level; no specific RBAC roles, config parameters, or error codes indicated. |
| [Use DocsGuide](https://learn.microsoft.com/en-us/azure/sre-agent/use-docsguide) | 0.25 | DocsGuide usage tutorial is about asking questions; unlikely to contain detailed configuration parameters or limits beyond basic usage. |
| [Add a web page knowledge source](https://learn.microsoft.com/en-us/azure/sre-agent/add-web-page) | 0.20 | Simple tutorial to add a web page as a knowledge source; appears to be basic UI steps without configuration tables or advanced patterns. |
| [Azure Data Explorer connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-cluster-grouping) | 0.20 | Describes connecting to Azure Data Explorer clusters and grouping; summary suggests conceptual connector behavior without specific configuration tables, limits, or error mappings. |
| [Complete setup](https://learn.microsoft.com/en-us/azure/sre-agent/complete-setup) | 0.20 | Describes completing setup and connecting data sources; appears to be workflow guidance rather than detailed configuration reference. |
| [Data privacy and residency](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | 0.20 | Primarily describes data handling, residency, and privacy posture for Azure SRE Agent and Anthropic as a non-Microsoft provider. It does not expose concrete configuration parameter tables, RBAC role lists, limits/quotas, or other detailed technical settings that meet the expert-knowledge criteria for any sub-skill type. |
| [Deep context](https://learn.microsoft.com/en-us/azure/sre-agent/workspace-tools) | 0.20 | Explains the concept of Deep Context and mentions workspace tools enablement, but appears to be conceptual behavior/benefits rather than concrete configuration parameters, limits, or troubleshooting details. |
| [Learn via Chat](https://learn.microsoft.com/en-us/azure/sre-agent/docsguide) | 0.20 | DocsGuide feature overview; no indication of detailed configuration parameters, limits, or troubleshooting mappings. |
| [MCP connectors](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connectors) | 0.20 | High-level description of MCP connectors and tools; no evidence of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Manage global tools](https://learn.microsoft.com/en-us/azure/sre-agent/manage-global-tools) | 0.20 | Tutorial on browsing and toggling tools at space level; appears to be basic feature usage with one date-based note, but no detailed configuration matrices, limits, or troubleshooting content. |
| [Run a deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-deep-investigation) | 0.20 | Tutorial on using deep investigation from chat and response plans; appears to be step-by-step usage guidance without detailed config tables, limits, or error mappings. |
| [Run your first investigation](https://learn.microsoft.com/en-us/azure/sre-agent/first-investigation) | 0.20 | Quickstart-style tutorial for first investigation; no evidence of expert-only limits, configs, or troubleshooting mappings. |
| [Scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | 0.20 | High-level description of scheduled tasks benefits; no evidence of detailed configuration parameters, limits, or troubleshooting content. |
| [Set up Kusto connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector) | 0.20 | Tutorial-style connector setup for Azure Data Explorer in SRE Agent; summary indicates step-by-step UI usage without exposing detailed configuration parameter tables, limits, or product-specific error mappings. |
| [Set up Outlook connector](https://learn.microsoft.com/en-us/azure/sre-agent/outlook-connector) | 0.20 | Basic Outlook connector setup tutorial; summary indicates high-level steps without product-specific configuration tables, limits, or security role details. |
| [Set up incident response](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-incident-response) | 0.20 | Step in a getting-started flow to connect an incident platform and create response plans; appears to be basic setup instructions rather than deep configuration or troubleshooting content. |
| [Team onboarding](https://learn.microsoft.com/en-us/azure/sre-agent/team-onboard) | 0.20 | Conceptual guidance on teaching the agent about team and architecture; no indication of specific configuration parameters or limits. |
| [Threads](https://learn.microsoft.com/en-us/azure/sre-agent/threads) | 0.20 | Defines threads and conversation organization; conceptual usage guidance without detailed technical parameters. |
| [Tools and skills](https://learn.microsoft.com/en-us/azure/sre-agent/global-tools-page) | 0.20 | High-level description of viewing and toggling tools/skills at space level; no indication of numeric limits, config parameter tables, error codes, or other expert-only details. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-upload-knowledge-document) | 0.20 | Tutorial for uploading knowledge documents via chat and portal UI; no indication of configuration tables, limits, or specialized troubleshooting content beyond generic workflow steps. |
| [What is SRE Agent?](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview and value proposition without concrete limits, configs, or error details. |
| [Workflow automation](https://learn.microsoft.com/en-us/azure/sre-agent/workflow-automation) | 0.20 | Appears to be a conceptual/feature overview of workflow automation with no indication of numeric limits, config tables, error codes, or product-specific settings. |
| [Share files and screenshots](https://learn.microsoft.com/en-us/azure/sre-agent/file-attachments-tutorial) | 0.15 | Tutorial on sharing files and screenshots; appears to be step-by-step usage without detailed configuration or limits. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document) | 0.15 | Appears to be a basic how-to for uploading knowledge documents; summary doesn’t suggest detailed configuration, limits, or troubleshooting guidance. |
| [Agent playground](https://learn.microsoft.com/en-us/azure/sre-agent/agent-playground) | 0.10 | Agent Playground page sounds like a feature overview (split-screen editor, AI scoring) without product-specific config tables or limits. |
| [Favorites and Mine filter](https://learn.microsoft.com/en-us/azure/sre-agent/favorites-mine-filter) | 0.10 | Covers using favorites and a filter in the UI; purely organizational UX feature with no product-specific limits, configs, or troubleshooting content. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/starter-prompts) | 0.10 | Starter prompts are usage examples; they don’t represent configuration, limits, or troubleshooting knowledge and are not critical expert reference data. |
