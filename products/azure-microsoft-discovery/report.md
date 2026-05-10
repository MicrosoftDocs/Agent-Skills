---
generated_at: '2026-05-10'
category_descriptions:
  architecture-patterns: Advanced investigation workflows in Microsoft Discovery,
    including complex search strategies, correlation techniques, and patterns for
    analyzing and triaging large sets of discovered data.
  decision-making: Guidance on choosing models, agent types, registries, billing options,
    and planning/migrating configurations from Discovery v1 to v2 for optimal cost
    and architecture decisions
  security: 'Security configuration for Discovery: encryption at rest, customer-managed
    keys, managed identities, RBAC, network/private access, and enabling/exporting
    audit logs.'
  configuration: Configuring Discovery workspaces, supercomputers, storage, tools,
    agents, and log queries (Kusto/Log Analytics) for data handling, indexing, orchestration,
    and investigation lifecycle.
  best-practices: Best practices for structuring Discovery projects, running investigations
    with Discovery Engine, planning tool/compute usage, and applying responsible AI
    and governance in Microsoft Discovery
  limits-quotas: Planning Discovery capacity with Azure quotas/reservations and applying
    required naming conventions for Microsoft Discovery resources
  integrations: Patterns and APIs for integrating tools/models into Discovery workflows,
    containerizing tools with Docker, writing action scripts, and submitting/monitoring
    Supercomputer jobs via REST
  troubleshooting: Diagnosing and resolving Discovery Engine task execution failures,
    including common error patterns, configuration issues, and steps to debug and
    fix task run problems.
  deployment: 'Deploying Microsoft Discovery: secure stack setup, provisioning supercomputer
    infra via REST, registering tools, and publishing tool images to Azure Container
    Registry.'
skill_description: Expert knowledge for Azure Microsoft Discovery development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring Discovery workspaces, supercomputers, tools/agents, Kusto queries,
  or REST-based job submissions, and other Azure Microsoft Discovery related development
  tasks.
use_when: Use when configuring Discovery workspaces, supercomputers, tools/agents,
  Kusto queries, or REST-based job submissions, and other Azure Microsoft Discovery
  related development tasks.
confusable_not_for: Not for Azure Resource Graph (use azure-resource-graph), Azure
  Portal (use azure-portal), Azure Monitor (use azure-monitor), Azure Policy (use
  azure-policy).
---
# Azure Microsoft Discovery Crawl Report

## Summary

- **Total Pages**: 68
- **Fetched**: 68
- **Fetch Failed**: 0
- **Classified**: 49
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 66
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-microsoft-discovery/azure-microsoft-discovery.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| best-practices | 4 | 5.9% |
| configuration | 18 | 26.5% |
| decision-making | 7 | 10.3% |
| deployment | 4 | 5.9% |
| integrations | 4 | 5.9% |
| limits-quotas | 2 | 2.9% |
| security | 8 | 11.8% |
| troubleshooting | 1 | 1.5% |
| *(Unclassified)* | 19 | 27.9% |

## Changes

### New Pages

- [Deploy a tool to Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-tool-to-discovery)

### Updated Pages

- [Quickstart - Deploy infrastructure using Bicep](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep)
  - Updated: 2026-04-27T17:22:00.000Z → 2026-05-03T22:14:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quota reservations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation) | limits-quotas | 0.90 | Specifically about required quotas and capacity reservations (VM SKUs, storage, database, AI model quotas); will list numeric limits and required capacities. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity) | security | 0.85 | How-to for creating UAMIs, assigning required roles, and attaching to resources; includes specific RBAC roles and identity configuration. |
| [Create a tool definition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition) | configuration | 0.85 | Explains each section of the Discovery tool definition YAML, including fields for image location, compute requirements, and operations. This is a configuration schema with parameter names and allowed structures unique to Discovery. |
| [Query CogLoop logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs) | configuration | 0.85 | Defines the DiscoveryCogLoopLogs_CL table, its Auxiliary tier behavior, and how CogLoop’s Act/Cognition subloops are logged. This is detailed, product-specific log schema and query guidance. |
| [Query Supercomputer logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs) | configuration | 0.85 | Lists supercomputer log tables, schemas, and example queries for Kubernetes events, system health, and tool execution. These are detailed observability configuration and schema references unique to Discovery supercomputers. |
| [Query workspace logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs) | configuration | 0.85 | Describes the DiscoveryLogs_CL table, its Auxiliary tier constraints (no cross-table joins), and how to use correlation IDs for tracing. These are precise schema and query constraints unique to Discovery. |
| [Resource Naming](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming) | limits-quotas | 0.85 | Naming guidelines include character limits, allowed characters, and patterns per resource type—these are explicit numeric and pattern constraints. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments) | security | 0.85 | Describes three built-in Discovery roles and their permissions plus how to assign them; includes specific RBAC role names and scope usage. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest) | security | 0.80 | Shows how to wire CMK from Key Vault to Discovery workspaces, bookshelves, and supercomputers, including resource-specific encryption settings and identity usage. These are concrete security configuration details. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security) | security | 0.80 | Explains NSP roles, subnet requirements, private endpoints, DNS, and default network-hardening behavior for Discovery workspaces/bookshelves. Contains product-specific security configuration patterns and role/scope details. |
| [Debug task execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution) | troubleshooting | 0.80 | Explicitly focused on identifying and resolving issues like stuck tasks, validation failures, agent errors, and cognition behavior. This implies symptom→cause→solution mappings and likely specific error messages unique to Discovery. |
| [Managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities) | security | 0.80 | Describes how Discovery uses user-assigned managed identities across resources; includes product-specific authentication patterns and required roles. |
| [Network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security) | security | 0.80 | Describes use of Network Security Perimeters and private endpoints, including API version-specific behavior; product-specific network security configuration. |
| [Query Bookshelf indexing logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs) | configuration | 0.80 | Explains the DiscoveryBookshelfLogs_CL table, its location in the supercomputer MRG, and how to query indexing job stdout/stderr. This is precise log-location and schema knowledge specific to Discovery. |
| [Query Bookshelf query logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs) | configuration | 0.80 | Describes how bookshelf query logs are stored in DiscoveryLogs_CL within the bookshelf’s MRG and how to query them. This is product-specific log schema and placement information. |
| [Write action scripts for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts) | integrations | 0.80 | Describes entrypoint structure, input formats, batch processing, and output conventions for Discovery action-based and hybrid tools. These are concrete API/contract details and coding patterns unique to Discovery’s tool invocation model. |
| [Advanced investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns) | architecture-patterns | 0.75 | Describes distinct patterns (deterministic, guided, autonomous) and when to use each; product-specific architecture/pattern guidance for investigations. |
| [Data handling with tools and agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents) | configuration | 0.75 | Describes Discovery’s resource-based data model, resource URIs, built-in resource management tools, and input/output mounts for tools with an API-version qualifier. These are product-specific configuration concepts and parameters that an LLM wouldn’t reliably know without the doc. |
| [End-to-end network-hardened deployment](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack) | deployment | 0.75 | End-to-end guidance for deploying workspace, bookshelf, supercomputer, and storage with all traffic confined to private endpoints. This is a product-specific deployment pattern with concrete networking and resource constraints. |
| [Manage Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api) | deployment | 0.75 | End-to-end REST-based setup of supercomputer infrastructure and node pools; includes product-specific deployment requirements and API parameters. |
| [Run and manage jobs on Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-run-jobs-supercomputer-rest-api) | integrations | 0.75 | Describes data-plane REST APIs, parameters, status polling, logs retrieval, and cancellation; product-specific API integration patterns. |
| [Trust relationship and basic investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns) | best-practices | 0.75 | Covers how to calibrate autonomy, define validation requirements, and structure tasks; product-specific investigation patterns and DO/DON'T guidance. |
| [Access resource logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs) | configuration | 0.70 | Explains how to locate the Managed Resource Group and open the associated Log Analytics workspace for workspaces, supercomputers, and bookshelves. These are Discovery-specific observability configuration and navigation details. |
| [Azure Blob Storage Account](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account) | configuration | 0.70 | Explains required networking, CORS, and identity access settings for storage accounts used by Discovery; product-specific configuration parameters. |
| [Billing overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing) | decision-making | 0.70 | Explains what counts as a User Message, which operations are billable, and how charges appear in Azure. These billing rules and units are product-specific decision inputs for cost planning and not reliably known from pretraining. |
| [Collect v1 resource configurations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations) | decision-making | 0.70 | Step-by-step guidance on what to export and how, in context of no in-place migration; supports migration decisions and planning. |
| [Create Bookshelf and index a Knowledgebase](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase) | configuration | 0.70 | Details how to create a Bookshelf resource, wire it to storage, and index documents into a knowledgebase for graph-enabled RAG. These are Discovery-specific configuration steps and resource relationships. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest) | security | 0.70 | Explains key management models, default Microsoft-managed keys, and when customer-managed keys are available; product-specific encryption configuration. |
| [Discovery Agent types](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types) | decision-making | 0.70 | Explains when to use each agent type and how they differ; product-specific selection guidance for scenarios. |
| [Enable audit logging](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging) | security | 0.70 | Shows how to configure Azure Monitor diagnostic settings for Discovery resources, including which audit/platform logs are available and where they can be exported for compliance. This is concrete, product-specific security/audit configuration. |
| [Manage Workspaces](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces) | configuration | 0.70 | Covers workspace creation, updates, networking configuration, and supercomputer management; product-specific configuration options. |
| [Manage storage containers](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers) | configuration | 0.70 | Covers how Discovery storage containers map to Azure Blob/NetApp, and how storage assets reference specific blob paths. This is concrete, product-specific configuration behavior rather than generic storage concepts. |
| [Publish a tool to Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr) | deployment | 0.70 | Shows how to build, tag, validate, and push tool images to ACR specifically for Discovery’s consumption. Contains product-specific deployment requirements and image-tagging expectations for the platform. |
| [Recreate resources in v2](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources) | decision-making | 0.70 | Guides how to set up v2 infrastructure and recreate resources using exported configs; migration and upgrade path guidance. |
| [Resource provider registration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration) | configuration | 0.70 | Explains provider registration with specific commands and parameters across portal, CLI, PowerShell, and REST; this is product-specific configuration detail. |
| [Responsible AI in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai) | best-practices | 0.70 | Includes platform-specific limitations, safety components, and best practices for safe use; product-specific guidance beyond generic AI ethics. |
| [Select models for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents) | decision-making | 0.70 | Model-selection guidance for Discovery agents is product- and time-specific (for example, preview recommendations for GPT-5.x, trade-offs between cost, latency, and quality). These concrete, SKU-level recommendations and thresholds are not reliably known from pretraining and directly support technology/tier selection. |
| [Storage containers and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets) | configuration | 0.70 | Explains how storage containers map to Blob Storage or NetApp and how assets reference paths; product-specific data organization configuration. |
| [Tools and model integration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration) | integrations | 0.70 | Covers tool types, deployment, and integration patterns for models; likely includes product-specific integration patterns and parameters. |
| [v1 to v2 transition guidance](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide) | decision-making | 0.70 | Transition guide describing which resources can be retained, which must be recreated, and what is deprecated; this is product-specific migration and decision guidance. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry) | decision-making | 0.65 | Discusses ACR SKU and networking options for Discovery and how to configure them; provides product-specific selection and configuration guidance. |
| [Create a Dockerfile for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file) | integrations | 0.65 | Although Docker is generic, this article tailors Dockerfile structure and project layout to Discovery’s tool runtime and compute pools. It likely includes Discovery-specific entrypoints or environment expectations, making it an integration/coding pattern. |
| [Deploy a tool to Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-tool-to-discovery) | deployment | 0.65 | The article describes how to deploy a tool as a Microsoft.Discovery/tools Azure resource, including converting YAML to JSON and using the Azure portal or REST API. This is product-specific deployment guidance for a particular resource type rather than a generic tutorial, so it fits the deployment sub-skill. It does not emphasize limits, security, or troubleshooting details. |
| [Files and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets) | configuration | 0.65 | Explains supported file types, how files move between tasks, and limitations; product-specific file handling configuration and constraints. |
| [Plan tool requirements](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements) | best-practices | 0.65 | Provides Discovery-specific planning guidance for tool functionality, compute sizing, and dependencies targeting a specific API version. These are product-specific recommendations and constraints beyond generic container-planning advice. |
| [Projects and Investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations) | best-practices | 0.65 | Includes best practices for structuring projects and investigations specific to Discovery’s resource model. |
| [Tasks and investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations) | configuration | 0.65 | Describes task structure, status lifecycle, and dependencies; product-specific task configuration and state model. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs) | configuration | 0.65 | Details how Discovery control-plane operations surface in Azure Activity Logs and how to filter them. This is product-specific logging configuration/usage rather than generic monitoring advice. |
| [Manage Supercomputer & Nodepools](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers) | configuration | 0.60 | Management article for supercomputers and node pools; likely includes specific configuration options and constraints for these resources. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build investigations with cognition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-build-investigations-cognition) | 0.40 | Step-by-step tutorial for using investigations and cognition; likely procedural without detailed configuration tables, limits, or error mappings. Does not clearly fall into any expert-knowledge category from the summary. |
| [Cognition overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-cognition-overview) | 0.40 | Conceptual explanation of cognition, reasoning loop, and task management; lacks explicit configuration or numeric thresholds. |
| [Create agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation) | 0.40 | How-to for creating agents via UI; likely procedural without deep configuration tables or numeric constraints. |
| [Discovery Agent concepts](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent) | 0.40 | Conceptual description of Discovery Agents and capabilities; no clear indication of detailed config tables or limits. |
| [Discovery Engine overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-engine) | 0.40 | Overview of Discovery Engine behavior; primarily conceptual cognition description without concrete config or limits. |
| [Task addition and execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-task-addition-execution) | 0.40 | Covers how to add and manage tasks in the Discovery Engine. From the summary it appears procedural rather than containing configuration matrices, limits, or error-code mappings required for expert classification. |
| [Bookshelf & Knowledge Bases](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-bookshelf-knowledge-bases) | 0.30 | Conceptual overview of Bookshelf and Knowledge Bases; no indication of detailed configuration or limits. |
| [Observability overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-observability) | 0.30 | High-level observability overview; from the summary it doesn’t appear to include detailed table schemas, constraints, or configuration matrices beyond conceptual description. |
| [Quickstart - Add agents using bundles](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-bundles) | 0.30 | Quickstart using agent bundles; likely a guided flow rather than detailed configuration reference. |
| [Quickstart - Deploy infrastructure using Azure portal](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-portal) | 0.30 | Quickstart for initial setup; step-by-step tutorial without detailed config matrices or limits. |
| [Quickstart - First set of Agent and investigation](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-studio) | 0.30 | Quickstart for agents and investigations; primarily procedural without deep config or limits. |
| [Tutorial: Discovery Mode](https://learn.microsoft.com/en-us/azure/microsoft-discovery/tutorial-discovery-mode) | 0.30 | Tutorial for running a first investigation; primarily procedural and time-to-complete info, without clear evidence of configuration matrices, limits, or error-code mappings that would qualify as expert knowledge. |
| [Microsoft Discovery Studio](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-studio) | 0.20 | Conceptual overview of Discovery Studio UI; no indication of detailed configuration tables or limits. |
| [Quickstart - Deploy infrastructure using Bicep](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep) | 0.20 | Quickstart for deploying Microsoft Discovery infrastructure with Bicep; appears to be a step-by-step deployment/tutorial without tier matrices, limits, or detailed configuration parameter tables beyond generic IaC usage. |
| [Service architecture overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-service-architecture) | 0.20 | Service architecture overview; likely conceptual ARM object descriptions without detailed config matrices or limits. |
| [Virtual Networks and Subnets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-virtual-networks) | 0.20 | Explicitly described as high-level conceptual overview of VNets usage; not focused on concrete configuration parameters. |
| [Write effective prompts for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-prompt-engineering) | 0.20 | Prompt engineering guidance is largely conceptual and transferable; unlikely to contain Discovery-specific configuration values, limits, or error mappings that qualify as expert product knowledge under the defined categories. |
| [Key scenarios](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-key-scenarios) | 0.10 | Key scenarios and use cases; primarily conceptual and marketing-style guidance. |
| [What is Microsoft Discovery?](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-what-is-microsoft-discovery) | 0.10 | High-level product overview without numeric limits, configuration tables, or concrete patterns. |
