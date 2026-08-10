---
generated_at: '2026-08-09'
category_descriptions:
  integrations: Integrating Azure SRE Agent with DevOps, GitHub, observability, incident
    tools, MCP servers, and Python/Kusto tools, plus secure API use and cross-tenant
    access configuration
  security: 'Securing SRE Agent: identities/auth, RBAC and roles, subscription visibility,
    approvals, GitHub/ADO access, and network controls (VNet, firewalls, IP allow-lists,
    tool access policies).'
  troubleshooting: 'Diagnosing and fixing SRE Agent issues: querying telemetry with
    KQL, filing Azure support tickets, resolving deployment/operation failures, and
    debugging Java performance on AKS.'
  configuration: 'Configuring SRE Agent behavior: code interpreter, tools/skills,
    subagents, connectors, network, governance hooks, incident plans, IDE/MCP, and
    GitHub/knowledge source integrations.'
  decision-making: Guidance on when to run deep investigations, when to use Log Analytics
    vs App Insights, how to estimate/control SRE Agent costs, and which Azure regions
    you can deploy in.
  deployment: How to deploy Azure SRE Agent using Infrastructure-as-Code templates,
    including required resources, parameters, and environment configuration steps.
  best-practices: Best practices for integrating Azure Monitor, Application Insights,
    and related observability tools with SRE Agent to collect, analyze, and act on
    telemetry and alerts.
skill_description: Expert knowledge for Azure Sre Agent development including troubleshooting,
  best practices, decision making, security, configuration, integrations & coding
  patterns, and deployment. Use when wiring SRE Agent to DevOps/GitHub, Log Analytics/App
  Insights, AKS Java workloads, MCP servers, or KQL telemetry, and other Azure Sre
  Agent related development tasks. Not for Azure Monitor (use azure-monitor), Azure
  Service Health (use azure-service-health), Azure Reliability (use azure-reliability),
  Azure Resiliency (use azure-resiliency).
use_when: Use when wiring SRE Agent to DevOps/GitHub, Log Analytics/App Insights,
  AKS Java workloads, MCP servers, or KQL telemetry, and other Azure Sre Agent related
  development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Service Health
  (use azure-service-health), Azure Reliability (use azure-reliability), Azure Resiliency
  (use azure-resiliency).
---
# Azure Sre Agent Crawl Report

## Summary

- **Total Pages**: 121
- **Fetched**: 121
- **Fetch Failed**: 0
- **Classified**: 53
- **Unclassified**: 68

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 6
- **Unchanged**: 112
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sre-agent/azure-sre-agent.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 0.8% |
| configuration | 11 | 9.1% |
| decision-making | 4 | 3.3% |
| deployment | 1 | 0.8% |
| integrations | 17 | 14.0% |
| security | 15 | 12.4% |
| troubleshooting | 4 | 3.3% |
| *(Unclassified)* | 68 | 56.2% |

## Changes

### New Pages

- [Connect a source code service](https://learn.microsoft.com/en-us/azure/sre-agent/connect-code-service)
- [Connect a notification or work-tracking service](https://learn.microsoft.com/en-us/azure/sre-agent/connect-notification-service)
- [Connect a telemetry source](https://learn.microsoft.com/en-us/azure/sre-agent/connect-telemetry-source)

### Updated Pages

- [Set up Kusto connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector)
  - Updated: 2026-04-07T22:12:00.000Z → 2026-08-05T22:12:00.000Z
- [Set up Outlook connector](https://learn.microsoft.com/en-us/azure/sre-agent/outlook-connector)
  - Updated: 2026-03-27T15:55:00.000Z → 2026-08-05T22:12:00.000Z
- [Set up a managed connector](https://learn.microsoft.com/en-us/azure/sre-agent/setup-managed-connector)
  - Updated: 2026-06-04T17:12:00.000Z → 2026-08-05T22:12:00.000Z
- [Set up Log Analytics connector](https://learn.microsoft.com/en-us/azure/sre-agent/setup-log-analytics-connector)
  - Updated: 2026-04-30T17:19:00.000Z → 2026-08-05T22:12:00.000Z
- [Set up Teams connector](https://learn.microsoft.com/en-us/azure/sre-agent/set-up-teams-connector)
  - Updated: 2026-04-21T22:10:00.000Z → 2026-08-05T22:12:00.000Z
- [Set up ServiceNow indexing](https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing)
  - Updated: 2026-06-12T22:22:00.000Z → 2026-08-05T17:12:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [API reference](https://learn.microsoft.com/en-us/azure/sre-agent/api-reference) | integrations | 0.80 | An API reference with control/data plane operations, authentication, RBAC roles, and examples will contain operation names, parameters, and role identifiers that are product-specific. This fits integrations & coding patterns, as it enables programmatic integration with Azure SRE Agent using detailed API contracts. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/sre-agent/faq-troubleshooting) | troubleshooting | 0.80 | Explicitly an operations troubleshooting FAQ; likely maps common symptoms (permissions, regional issues, deployment failures) to causes and resolutions specific to SRE Agent. |
| [GitHub connector](https://learn.microsoft.com/en-us/azure/sre-agent/github-connector) | integrations | 0.78 | Describes a GitHub connector with OAuth or PAT authentication, and capabilities like reading code, creating issues, triggering workflows. This is a product-specific integration pattern with authentication modes and likely connector parameters, fitting the integrations category. |
| [Troubleshoot Java applications on AKS](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-java-aks) | troubleshooting | 0.78 | The page focuses on diagnosing JVM performance issues for Java workloads on AKS using Azure SRE Agent and Azure Performance Diagnostics Tool for Java. It is troubleshooting-oriented (symptom → diagnosis → tool usage) and likely includes product-specific steps, findings, and interpretations unique to this tool and environment, which qualify as expert knowledge beyond generic Java or Kubernetes debugging. |
| [Agent permissions](https://learn.microsoft.com/en-us/azure/sre-agent/permissions) | security | 0.75 | Explains how the agent’s user-assigned managed identity accesses Azure resources, including RBAC roles and permission levels; this is product-specific security configuration. |
| [Connect Azure DevOps Wiki](https://learn.microsoft.com/en-us/azure/sre-agent/connect-devops-wiki) | integrations | 0.75 | Connecting a DevOps wiki as a knowledge source involves specific connector settings, permissions, and indexing behavior unique to this integration. |
| [Cross-account ADO access](https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-ado-oauth) | integrations | 0.75 | Explains a specific, non-obvious way to connect to Azure DevOps organizations across tenants using another account, explicitly without service principals, PATs, or admin approval. This is a product- and platform-specific integration pattern that an LLM wouldn’t reliably infer. |
| [Configure network controls](https://learn.microsoft.com/en-us/azure/sre-agent/configure-network-controls) | security | 0.72 | The page is about configuring VNet egress mode, managed path toggles, and verifying routing to private endpoints for Azure SRE Agent. This is product-specific network security configuration (egress control, private endpoint access) and likely includes concrete settings/parameters unique to the SRE Agent, fitting the security sub-skill. It is not a generic networking overview. |
| [Agent identity](https://learn.microsoft.com/en-us/azure/sre-agent/agent-identity) | security | 0.70 | Details what identity resources are created, why two identities exist, and how connectors use them; this is specific managed identity and auth behavior. |
| [Allow list Key Vault firewall](https://learn.microsoft.com/en-us/azure/sre-agent/allow-list-key-vault-firewall) | security | 0.70 | The page describes how to add the agent’s outbound IP addresses to Azure Key Vault firewall so certificate-based connectors can retrieve certificates. This is a product-specific security configuration pattern involving firewall rules and outbound IPs, which qualifies as security expert knowledge rather than a generic concept. |
| [Azure DevOps Wiki knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-wiki-knowledge) | integrations | 0.70 | Explains connecting Azure DevOps wikis with support for managed identity and PAT; this is a concrete integration with authentication configuration details. |
| [Configure agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-agent-hooks) | configuration | 0.70 | REST API v2 tutorial for Stop and PostToolUse hooks will include JSON schema, field names, and allowed values for hook configuration, fitting configuration. |
| [Kusto tools](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-tools) | integrations | 0.70 | Kusto tools are deterministic query tools with parameterization; page likely documents tool schema, parameter names, and constraints specific to Azure Data Explorer integration, matching integrations. |
| [MCP server](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-server) | integrations | 0.70 | Describes the Azure SRE Agent MCP server and how it integrates with MCP-compatible clients like VS Code, Copilot CLI, and Claude Desktop. This is a product-specific integration pattern exposing the agent’s capabilities into external tools. |
| [Manage permissions](https://learn.microsoft.com/en-us/azure/sre-agent/manage-permissions) | security | 0.70 | Managing permissions and access levels to resource groups and subscriptions is security/IAM; page likely lists specific permission levels, scopes, and possibly RBAC roles. |
| [Network integration](https://learn.microsoft.com/en-us/azure/sre-agent/network-integration) | security | 0.70 | Describes concrete, product-specific network control modes and how VNet integration governs outbound access for the SRE Agent. This is security-focused configuration (network isolation and access control) rather than generic networking, and includes implementation guidance unique to this service. |
| [Network requirements](https://learn.microsoft.com/en-us/azure/sre-agent/network-requirements) | security | 0.70 | Network requirements pages typically list exact outbound domains/ports, firewall allowlist entries, and authentication endpoints specific to Azure SRE Agent. These are product-specific security and connectivity settings that an LLM wouldn't reliably know from training, fitting the security sub-skill type. |
| [Pricing and billing](https://learn.microsoft.com/en-us/azure/sre-agent/pricing-billing) | decision-making | 0.70 | A pricing and billing page for a specific Azure service typically includes concrete AAU/token rates, cost formulas, and worked cost examples that help choose usage patterns and manage spend. These quantified trade-offs and recommendations for cost control map to the decision-making sub-skill. |
| [Security overview](https://learn.microsoft.com/en-us/azure/sre-agent/security-overview) | security | 0.70 | Security-focused article describing execution isolation, secret handling, data residency, and per-customer separation; likely includes product-specific security architecture and configuration details beyond generic security concepts. |
| [Set up GitHub BYO App](https://learn.microsoft.com/en-us/azure/sre-agent/setup-github-byo-app) | security | 0.70 | Describes Bring Your Own GitHub App authentication with Key Vault-backed private keys; this is product-specific identity and credential configuration, fitting the security sub-skill type. |
| [Set up MCP connector](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connector) | integrations | 0.70 | Tutorial for wiring Azure SRE Agent to MCP servers (GitHub, Datadog, Splunk, New Relic). Likely includes product-specific connector settings, endpoint formats, and configuration parameters unique to the SRE Agent–MCP integration, which qualify as integration-focused expert knowledge beyond generic SDK usage. |
| [Set up Teams connector](https://learn.microsoft.com/en-us/azure/sre-agent/set-up-teams-connector) | integrations | 0.70 | The page describes a product-specific integration between Azure SRE Agent and Microsoft Teams using a legacy connector model (managed identity plus Teams channel URL). This is an integration pattern unique to this product, with specific connector behavior and configuration steps that go beyond generic Teams or identity usage. While the summary is tutorial-like, the legacy connector details and how the agent posts/replies/read messages in context are product-specific integration knowledge. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/sre-agent/supported-regions) | decision-making | 0.70 | Page lists the exact Azure regions where Azure SRE Agent is available (current, region-specific availability is not knowable from training data) and provides guidance on choosing a region for deployment, which is decision-focused rather than just a static list. |
| [Tool access policies](https://learn.microsoft.com/en-us/azure/sre-agent/tool-access-policies) | security | 0.70 | Provides product-specific policy controls (allow/ask/deny) that govern which tools the agent can use and how, including interaction with run modes and connector governance. These are concrete authorization controls unique to this product, not generic concepts. |
| [User roles and permissions](https://learn.microsoft.com/en-us/azure/sre-agent/user-roles) | security | 0.70 | Focuses on controlling who can view, interact with, and administer the agent using Azure RBAC and layered access control. This implies specific role names/permissions and access scopes unique to the product, which fits the security sub-skill. |
| [Managed connectors](https://learn.microsoft.com/en-us/azure/sre-agent/managed-connectors) | configuration | 0.68 | Page is about per-tool governance controls for external systems (Jira, Slack, GitLab, Salesforce, Google Drive, OneDrive). This implies product-specific connector settings and allowed operations, which are configuration details unique to Azure SRE Agent, not generic integration concepts. |
| [Connect knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/connect-knowledge) | configuration | 0.66 | Covers connecting runbooks, documentation, web pages, and repositories as knowledge sources. This implies specific configuration parameters and options for knowledge connectors, which are product-specific configuration details. |
| [Azure DevOps connector](https://learn.microsoft.com/en-us/azure/sre-agent/ado-connector) | integrations | 0.65 | Azure DevOps connector with OAuth/managed identity; likely documents specific configuration parameters and auth settings for this integration. |
| [Code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/code-interpreter) | configuration | 0.65 | Describes executing Python and shell commands in a sandbox; likely includes product-specific capabilities, constraints, and parameters for the interpreter environment. |
| [Connect ADO repo with managed identity](https://learn.microsoft.com/en-us/azure/sre-agent/connect-ado-repo-managed-identity) | security | 0.65 | Connects Azure DevOps repositories using managed identity; likely includes specific identity/permission configuration steps (service principal or managed identity setup, scopes, and ADO permissions) that are product-specific security configuration details. |
| [Connect GitHub Enterprise Cloud](https://learn.microsoft.com/en-us/azure/sre-agent/connect-github-enterprise-cloud) | security | 0.65 | Covers connecting GitHub Enterprise Cloud via a BYO GitHub App with Key Vault-backed private keys and token minting; this is specific security and auth configuration for this integration. |
| [Connectors](https://learn.microsoft.com/en-us/azure/sre-agent/connectors) | integrations | 0.65 | Details product-specific connector behavior for accessing Azure Monitor, Log Analytics, Kusto clusters, and other systems. While the summary is high level, the page is about concrete integration mechanisms and capabilities unique to this agent. |
| [Create and manage hooks in the portal](https://learn.microsoft.com/en-us/azure/sre-agent/create-manage-hooks-ui) | configuration | 0.65 | Portal-based hook configuration (Stop, PostToolUse) with examples like blocking dangerous shell commands implies specific hook types and settings, which are configuration details. |
| [Deploy with Infrastructure as Code](https://learn.microsoft.com/en-us/azure/sre-agent/deploy-iac) | deployment | 0.65 | A page about deploying via Bicep, Terraform, PowerShell, and Azure Developer CLI with pre-built templates is likely to include product-specific deployment requirements, supported methods, and possibly constraints per method. That aligns best with deployment-focused expert knowledge for this service. |
| [Log Analytics & App Insights](https://learn.microsoft.com/en-us/azure/sre-agent/log-analytics-app-insights) | decision-making | 0.65 | Describes connectors as an optional optimization and when to add them (frequent queries, latency, token efficiency). This is product-specific guidance on when to use a feature for performance/cost trade-offs, fitting decision-making even though explicit numeric thresholds aren’t visible in the summary. |
| [PagerDuty incident indexing](https://learn.microsoft.com/en-us/azure/sre-agent/pagerduty-incidents) | integrations | 0.65 | PagerDuty incident indexing behavior; likely includes connector configuration, event handling details, and possibly polling/latency specifics unique to this integration. |
| [Python tools](https://learn.microsoft.com/en-us/azure/sre-agent/python-code-execution) | integrations | 0.65 | Python tools are a product-specific integration mechanism to reach internal APIs and systems. Page likely includes tool definition schema, parameters, and execution behavior unique to SRE Agent, fitting integrations & coding patterns. |
| [Run modes](https://learn.microsoft.com/en-us/azure/sre-agent/run-modes) | security | 0.65 | Explains product-specific run modes that control approval workflows versus autonomous actions, and how they interact with permissions. This is a concrete control mechanism for operational security and governance unique to the SRE Agent. |
| [Set up GitHub connector (OAuth/PAT)](https://learn.microsoft.com/en-us/azure/sre-agent/setup-github-connector) | configuration | 0.65 | Connector setup typically includes specific configuration parameters (OAuth vs PAT, scopes, portal settings) that are product-specific and not just conceptual; this fits configuration guidance for the GitHub connector. |
| [Set up SRE Agent MCP server](https://learn.microsoft.com/en-us/azure/sre-agent/setup-mcp-server) | configuration | 0.65 | Setting up the MCP server to connect VS Code, Cursor, Claude, etc. requires specific configuration parameters and permissions unique to this product, aligning with configuration. |
| [Set up ServiceNow indexing](https://learn.microsoft.com/en-us/azure/sre-agent/setup-servicenow-indexing) | integrations | 0.65 | The page covers connecting a ServiceNow instance to Azure SRE Agent so incidents are automatically indexed and investigated, including support for both basic authentication and OAuth 2.0. This is a product-specific integration pattern between ServiceNow and Azure SRE Agent, with configuration details that are not generic SDK usage. Even though the summary is brief, the actual doc will contain concrete connection and auth configuration steps unique to this integration. |
| [Subscription permission visibility](https://learn.microsoft.com/en-us/azure/sre-agent/subscription-permission-visibility) | security | 0.65 | Explains how subscription visibility in the assignment picker relates to specific Azure RBAC roles (Owner, User Access Administrator, Reader) and how elevated access affects what appears; this is product-specific IAM behavior and mapping between roles and UI visibility. |
| [Use code interpreter](https://learn.microsoft.com/en-us/azure/sre-agent/use-code-interpreter) | configuration | 0.65 | Enabling Code Interpreter for the agent likely involves specific configuration switches, allowed operations, and possibly limits for file handling and analysis, which are product-specific configuration details. |
| [Diagnose with Azure observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-azure-observability) | best-practices | 0.61 | Explains how Azure SRE Agent uses Application Insights, Log Analytics, and Azure Monitor to diagnose incidents automatically. Likely includes concrete guidance on which telemetry to configure and how to wire observability tools for effective diagnosis, which is product-specific best-practices content. |
| [Audit agent actions](https://learn.microsoft.com/en-us/azure/sre-agent/audit-agent-actions) | troubleshooting | 0.60 | Describes querying customEvents in Application Insights with KQL to see agent actions; likely includes specific event names, properties, and query patterns unique to SRE Agent, which are troubleshooting/diagnostic details. |
| [Create a Python tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-python-tool) | integrations | 0.60 | Python tool creation tutorial will show tool definition, parameters, and deployment specifics unique to SRE Agent’s Python tool system, which is an integration/coding pattern. |
| [Create a skill](https://learn.microsoft.com/en-us/azure/sre-agent/create-skill) | configuration | 0.60 | Skill creation involves specifying instructions, tools, and supporting files; page likely includes schema/fields for skill configuration unique to SRE Agent. |
| [Create a subagent](https://learn.microsoft.com/en-us/azure/sre-agent/create-subagent) | configuration | 0.60 | Subagent builder involves defining instructions, tools, skills, and hooks; page likely documents configuration fields and options for subagents. |
| [Create a support request](https://learn.microsoft.com/en-us/azure/sre-agent/create-support-request) | troubleshooting | 0.60 | Focuses on creating Azure support requests with structured diagnostic evidence after troubleshooting sessions; likely maps troubleshooting outputs to support artifacts, which is specific symptom-to-resolution workflow knowledge. |
| [Deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/deep-investigation) | decision-making | 0.60 | Explicitly contrasts deep vs standard investigation and lists scenarios for use; provides decision guidance on when to choose each investigation mode. |
| [Diagnose with external observability](https://learn.microsoft.com/en-us/azure/sre-agent/diagnose-observability) | integrations | 0.60 | Covers querying Azure Monitor plus external tools (Dynatrace, Datadog, Splunk) via MCP; likely includes connector parameters and integration patterns. |
| [Incident platforms](https://learn.microsoft.com/en-us/azure/sre-agent/incident-platforms) | integrations | 0.60 | Covers how to connect incident platforms so the agent can receive alerts and act proactively. This is a concrete integration between the SRE Agent and external incident systems, beyond generic incident management concepts. |
| [Incident response plans](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response-plans) | configuration | 0.60 | Describes how to define rules that route incidents to specific custom agents with particular autonomy and tool sets. This is product-specific configuration of routing and behavior, not just conceptual incident management guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Add web page knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/add-web-page-knowledge) | 0.40 | How to add web pages as knowledge sources; likely a simple how-to without detailed parameter tables or constraints. |
| [Agent hooks](https://learn.microsoft.com/en-us/azure/sre-agent/agent-hooks) | 0.40 | Explains what hooks are and how they conceptually control agent behavior; summary doesn't show product-specific config tables, security roles, or quantified best practices. |
| [Agent reasoning](https://learn.microsoft.com/en-us/azure/sre-agent/agent-reasoning) | 0.40 | Explains how the agent reasons, selects tools, and classifies actions; conceptual behavior description without concrete configuration parameters, limits, or troubleshooting mappings. |
| [Connect a notification or work-tracking service](https://learn.microsoft.com/en-us/azure/sre-agent/connect-notification-service) | 0.40 | Notification service connector article covers authentication, operations, and governance, but from the summary it looks like a guided setup tutorial. No evidence of detailed configuration parameter tables, limits, or error-code-based troubleshooting that would qualify as expert knowledge. |
| [Connect a source code service](https://learn.microsoft.com/en-us/azure/sre-agent/connect-code-service) | 0.40 | Source code service connection article focuses on how each service authenticates and how to verify access, but the summary does not indicate specific API parameter tables, RBAC role lists, or error-code mappings. Appears to be a practical tutorial rather than a deep configuration or troubleshooting reference. |
| [Execute mitigations](https://learn.microsoft.com/en-us/azure/sre-agent/execute-mitigations) | 0.40 | Describes mitigation capabilities and autonomy level conceptually; summary doesn’t show specific configuration values or limits. |
| [ServiceNow incident indexing](https://learn.microsoft.com/en-us/azure/sre-agent/servicenow-incidents) | 0.40 | ServiceNow incident indexing description mentions real-time scanning and connectivity validation but summary does not show specific API parameters, error codes, or configuration tables. |
| [Set up Log Analytics connector](https://learn.microsoft.com/en-us/azure/sre-agent/setup-log-analytics-connector) | 0.40 | Legacy Log Analytics & Application Insights connector tutorial explains why and how to add connectors, mentioning managed identity and automatic RBAC role assignment. The summary does not show detailed role lists, configuration parameter tables, or error-code mappings; likely a step-by-step setup guide rather than expert configuration or troubleshooting documentation. |
| [Skills](https://learn.microsoft.com/en-us/azure/sre-agent/skills) | 0.40 | Explains skills and how they extend the agent; likely conceptual with examples, not a detailed config or integration reference. |
| [Tools](https://learn.microsoft.com/en-us/azure/sre-agent/tools) | 0.40 | Overview of tools and capabilities; summary does not show specific parameter tables or SDK references required for integrations/configuration classification. |
| [Create an HTTP trigger](https://learn.microsoft.com/en-us/azure/sre-agent/create-http-trigger) | 0.35 | Tutorial for creating an HTTP trigger and integrating it into CI/CD; summary suggests step-by-step usage, not detailed configuration parameter tables or limits. |
| [Default agent override info](https://learn.microsoft.com/en-us/azure/sre-agent/default-agent-override-info) | 0.35 | Explains how default agent tool/skill settings interact with custom agents; appears to clarify behavior rather than list specific configuration options, values, or security roles. |
| [Add a private marketplace](https://learn.microsoft.com/en-us/azure/sre-agent/add-private-marketplace) | 0.30 | Tutorial-style description about registering a private GitHub repo as a marketplace; no evidence of detailed config parameters, limits, or error-code-based troubleshooting. |
| [Automate incident response](https://learn.microsoft.com/en-us/azure/sre-agent/automate-incidents) | 0.30 | Tutorial for automating incident response; likely procedural steps, not a reference of specific parameters, limits, or error codes. |
| [Automate workflows](https://learn.microsoft.com/en-us/azure/sre-agent/automate-workflows) | 0.30 | Workflow automation tutorial (scheduling checks, notifications, connectors) appears procedural rather than a catalog of configuration parameters, limits, or troubleshooting codes. |
| [Azure Monitor alerts](https://learn.microsoft.com/en-us/azure/sre-agent/azure-monitor-alerts) | 0.30 | Summary describes conceptual behavior of Azure Monitor alerts integration with SRE Agent but doesn't indicate specific limits, configs, error codes, or decision matrices. |
| [Connect a telemetry source](https://learn.microsoft.com/en-us/azure/sre-agent/connect-telemetry-source) | 0.30 | Telemetry source connection article is a broad tutorial for multiple observability tools using the same wizard. Summary emphasizes conceptual use (grounding answers in signals) and generic setup, without indicating specific limits, configuration matrices, or troubleshooting content. |
| [Create a Kusto tool](https://learn.microsoft.com/en-us/azure/sre-agent/create-kusto-tool) | 0.30 | Kusto tool creation tutorial focused on portal UI steps and example queries; no evidence of detailed configuration option tables, limits, or error-code-based troubleshooting. |
| [Create and set up](https://learn.microsoft.com/en-us/azure/sre-agent/create-and-set-up) | 0.30 | Tutorial-style setup/onboarding article; summary suggests step-by-step guidance but not detailed configuration tables, limits, or security roles. |
| [Create scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/create-scheduled-task) | 0.30 | Tutorial for creating and editing scheduled tasks; summary indicates basic usage rather than detailed configuration matrices, limits, or troubleshooting content. |
| [Cross-account ADO access](https://learn.microsoft.com/en-us/azure/sre-agent/cross-account-azdo-oauth-authorization) | 0.30 | Cross-tenant Azure DevOps access tutorial; description suggests sign-in flow guidance rather than detailed security role mappings, limits, or troubleshooting content. |
| [File attachments](https://learn.microsoft.com/en-us/azure/sre-agent/file-attachments) | 0.30 | Describes using file attachments in chat; appears to be feature usage guidance without detailed configuration tables, limits, or integration-specific parameters. |
| [HTTP triggers](https://learn.microsoft.com/en-us/azure/sre-agent/http-triggers) | 0.30 | Explains what HTTP triggers are and how they’re used; summary doesn’t show specific config tables, limits, or error mappings. |
| [Incident response](https://learn.microsoft.com/en-us/azure/sre-agent/incident-response) | 0.30 | Marketing-style description of automated incident response with video; no clear indication of detailed technical configuration or limits. |
| [Memory & knowledge](https://learn.microsoft.com/en-us/azure/sre-agent/memory) | 0.30 | Describes memory and knowledge conceptually; no evidence of specific configuration parameters or numeric thresholds. |
| [Monitor agent usage](https://learn.microsoft.com/en-us/azure/sre-agent/monitor-agent-usage) | 0.30 | The page describes monitoring Azure Agent Unit consumption and managing allocation limits conceptually. The summary does not show specific numeric quotas, configuration parameter tables, or tier-based matrices; it appears to be a usage/monitoring overview rather than detailed limits-quotas, configuration, or decision-making guidance with quantified criteria. |
| [Root cause analysis](https://learn.microsoft.com/en-us/azure/sre-agent/root-cause-analysis) | 0.30 | Explains root cause analysis reasoning; appears conceptual without concrete configuration parameters or numeric thresholds. |
| [Set up Azure DevOps connector](https://learn.microsoft.com/en-us/azure/sre-agent/azure-devops-connector) | 0.30 | Tutorial-style connector setup; description suggests step-by-step OAuth/PAT connection but no indication of detailed config parameter tables, limits, or error-code-based troubleshooting. |
| [Set up Kusto connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-connector) | 0.30 | Tutorial-style connector setup for Azure Data Explorer via Azure MCP; description suggests step-by-step UI flow without tables of limits, config parameter matrices, or product-specific error codes. Likely generic integration steps rather than expert-only configuration or troubleshooting details. |
| [Set up Outlook connector](https://learn.microsoft.com/en-us/azure/sre-agent/outlook-connector) | 0.30 | Legacy Outlook connector setup article appears to be a how-to guide using managed identity and Contributor role, but summary does not indicate detailed RBAC role matrices, config parameter tables, or error-code-based troubleshooting. More of a tutorial than expert configuration or security reference. |
| [Set up PagerDuty indexing](https://learn.microsoft.com/en-us/azure/sre-agent/set-up-pagerduty-indexing) | 0.30 | PagerDuty indexing setup is described as a short connection tutorial; summary does not indicate presence of config parameter tables, limits, or error-code-based troubleshooting beyond generic integration steps. |
| [Set up a managed connector](https://learn.microsoft.com/en-us/azure/sre-agent/setup-managed-connector) | 0.30 | Managed connector setup article for multiple services (Outlook, Teams, Gmail, etc.) is described as a general wizard-based connection guide with governance controls. Summary does not show detailed configuration tables, limits, or troubleshooting mappings; likely generic connector tutorial content. |
| [Subagents](https://learn.microsoft.com/en-us/azure/sre-agent/sub-agents) | 0.30 | Conceptual explanation of custom agents and /agent command; no indication of expert-only configuration or limits. |
| [Test a tool in the playground](https://learn.microsoft.com/en-us/azure/sre-agent/test-tool-playground) | 0.30 | Tool testing playground tutorial focuses on usage; unlikely to contain detailed configuration matrices or limits beyond generic testing steps. |
| [Track incident value](https://learn.microsoft.com/en-us/azure/sre-agent/track-incident-value) | 0.30 | Incident value tracking is described at a conceptual level (analytics, dashboards, filters) without specific thresholds, formulas, or configuration parameters. |
| [Troubleshoot App Service](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-app-service) | 0.30 | Tutorial on troubleshooting an app with SRE Agent and App Service; appears procedural without detailed error-code mappings or configuration tables. |
| [Troubleshoot Container Apps](https://learn.microsoft.com/en-us/azure/sre-agent/troubleshoot-azure-container-apps) | 0.30 | Tutorial for Azure Container Apps; mostly step-by-step usage of the agent, not deep product-specific limits or configs. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/upload-knowledge-document) | 0.30 | Focuses on conceptual value of uploading knowledge documents; no indication of specific configuration options, limits, or troubleshooting mappings. |
| [Send notifications](https://learn.microsoft.com/en-us/azure/sre-agent/send-notifications) | 0.25 | Describes notification behavior and supported channels at a conceptual level; no specific RBAC roles, config parameters, or error codes indicated. |
| [Use DocsGuide](https://learn.microsoft.com/en-us/azure/sre-agent/use-docsguide) | 0.25 | DocsGuide usage tutorial is about asking questions; unlikely to contain detailed configuration parameters or limits beyond basic usage. |
| [Add a web page knowledge source](https://learn.microsoft.com/en-us/azure/sre-agent/add-web-page) | 0.20 | Simple tutorial to add a web page as a knowledge source; appears to be basic UI steps without configuration tables or advanced patterns. |
| [Azure Data Explorer connector](https://learn.microsoft.com/en-us/azure/sre-agent/kusto-cluster-grouping) | 0.20 | Describes connecting to Azure Data Explorer clusters and grouping; summary suggests conceptual connector behavior without specific configuration tables, limits, or error mappings. |
| [Complete setup](https://learn.microsoft.com/en-us/azure/sre-agent/complete-setup) | 0.20 | Describes completing setup and connecting data sources; appears to be workflow guidance rather than detailed configuration reference. |
| [Data privacy and residency](https://learn.microsoft.com/en-us/azure/sre-agent/data-privacy) | 0.20 | Primarily describes data handling, residency, and privacy posture for Azure SRE Agent and Anthropic as a non-Microsoft provider. It does not expose concrete configuration parameter tables, RBAC role lists, limits/quotas, or other detailed technical settings that meet the expert-knowledge criteria for any sub-skill type. |
| [Install a Marketplace plugin](https://learn.microsoft.com/en-us/azure/sre-agent/install-plugin-from-marketplace) | 0.20 | Installation tutorial for adding a public plugin marketplace and installing plugins; no limits, configuration tables, error-code troubleshooting, or other expert-only details. |
| [Install a plugin from URL](https://learn.microsoft.com/en-us/azure/sre-agent/install-plugin-from-url) | 0.20 | Step-by-step guide to install a plugin from a GitHub URL; lacks numeric limits, detailed configuration matrices, or product-specific troubleshooting content. |
| [Learn via Chat](https://learn.microsoft.com/en-us/azure/sre-agent/docsguide) | 0.20 | DocsGuide feature overview; no indication of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Manage global tools](https://learn.microsoft.com/en-us/azure/sre-agent/manage-global-tools) | 0.20 | Tutorial on browsing and toggling tools at space level; appears to be basic feature usage with one date-based note, but no detailed configuration matrices, limits, or troubleshooting content. |
| [Operations Hub](https://learn.microsoft.com/en-us/azure/sre-agent/operations-hub) | 0.20 | Operations Hub description appears to be a conceptual/UX overview of a unified monitoring dashboard without mention of numeric limits, specific configuration parameters, error codes, or decision matrices. |
| [Plugin marketplace](https://learn.microsoft.com/en-us/azure/sre-agent/plugin-marketplace) | 0.20 | Plugin marketplace description is high-level (install skills from GitHub repos, pinned commits) without detailed configuration tables, limits, or troubleshooting content. |
| [Review agent insights](https://learn.microsoft.com/en-us/azure/sre-agent/review-agent-insights) | 0.20 | The content is about reviewing session insights and qualitative evaluations of agent conversations. The summary does not suggest specific configuration options, error codes, limits, or decision matrices. It appears to be conceptual/analytical guidance without the kind of product-specific expert details required for any sub-skill type. |
| [Run a deep investigation](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-deep-investigation) | 0.20 | Tutorial on using deep investigation from chat and response plans; appears to be step-by-step usage guidance without detailed config tables, limits, or error mappings. |
| [Run your first investigation](https://learn.microsoft.com/en-us/azure/sre-agent/first-investigation) | 0.20 | Tutorial-style walkthrough of running a first investigation with Azure SRE Agent; no specific limits, configuration tables, error codes, or product-specific numeric thresholds are indicated in the summary. |
| [Scheduled tasks](https://learn.microsoft.com/en-us/azure/sre-agent/scheduled-tasks) | 0.20 | High-level description of scheduled tasks benefits; no evidence of detailed configuration parameters, limits, or troubleshooting content. |
| [Set up an incident trigger](https://learn.microsoft.com/en-us/azure/sre-agent/response-plan) | 0.20 | Tutorial for creating a response plan is likely step-by-step usage guidance without detailed configuration tables, limits, or product-specific troubleshooting content. |
| [Set up incident response](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-incident-response) | 0.20 | Step 4 incident response setup is framed as a short tutorial to connect an incident platform and create response plans; no indication of detailed limits, configuration matrices, or troubleshooting content. |
| [Team onboarding](https://learn.microsoft.com/en-us/azure/sre-agent/team-onboard) | 0.20 | Conceptual guidance on teaching the agent about team and architecture; no indication of specific configuration parameters or limits. |
| [Threads](https://learn.microsoft.com/en-us/azure/sre-agent/threads) | 0.20 | Defines threads and conversation organization; conceptual usage guidance without detailed technical parameters. |
| [Tools and skills](https://learn.microsoft.com/en-us/azure/sre-agent/global-tools-page) | 0.20 | High-level description of viewing and toggling tools/skills at space level; no indication of numeric limits, config parameter tables, error codes, or other expert-only details. |
| [Upload knowledge documents](https://learn.microsoft.com/en-us/azure/sre-agent/tutorial-upload-knowledge-document) | 0.20 | Tutorial for uploading knowledge documents via chat and portal UI; no indication of configuration tables, limits, or specialized troubleshooting content beyond generic workflow steps. |
| [What is SRE Agent?](https://learn.microsoft.com/en-us/azure/sre-agent/overview) | 0.20 | High-level product overview describing what Azure SRE Agent is and its value; no concrete limits, configs, error codes, or product-specific decision matrices. |
| [Workflow automation](https://learn.microsoft.com/en-us/azure/sre-agent/workflow-automation) | 0.20 | Appears to be a conceptual/feature overview of workflow automation with no indication of numeric limits, config tables, error codes, or product-specific settings. |
| [Share files and screenshots](https://learn.microsoft.com/en-us/azure/sre-agent/file-attachments-tutorial) | 0.15 | Tutorial on sharing files and screenshots; appears to be step-by-step usage without detailed configuration or limits. |
| [Agent playground](https://learn.microsoft.com/en-us/azure/sre-agent/agent-playground) | 0.10 | Agent Playground page sounds like a feature overview (split-screen editor, AI scoring) without product-specific config tables or limits. |
| [Favorites and Mine filter](https://learn.microsoft.com/en-us/azure/sre-agent/favorites-mine-filter) | 0.10 | Covers using favorites and a filter in the UI; purely organizational UX feature with no product-specific limits, configs, or troubleshooting content. |
| [General](https://learn.microsoft.com/en-us/azure/sre-agent/faq) | 0.10 | General FAQ about service overview, pricing, and availability; primarily conceptual and commercial information without detailed technical limits, configuration, or troubleshooting content. |
| [Starter prompts](https://learn.microsoft.com/en-us/azure/sre-agent/starter-prompts) | 0.10 | Starter prompts are usage examples; they don’t represent configuration, limits, or troubleshooting knowledge and are not critical expert reference data. |
| [MCP connectors](https://learn.microsoft.com/en-us/azure/sre-agent/mcp-connectors) | - | The page appears to be a high-level description of MCP connectors and tools for Azure SRE Agent without detailed limits, configuration tables, error-code-based troubleshooting, or other product-specific expert data as defined in the sub-skill types. |
