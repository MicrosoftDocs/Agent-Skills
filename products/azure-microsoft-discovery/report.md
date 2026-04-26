---
generated_at: '2026-04-26'
category_descriptions:
  architecture-patterns: Advanced investigation workflows using the Discovery Engine,
    including complex query patterns, correlation strategies, and design approaches
    for scalable, efficient data exploration.
  configuration: Configuring Discovery workspaces, storage, tools, agents, and investigations
    in Azure, plus accessing and querying all related logs and telemetry for troubleshooting
  security: 'Security for Discovery: encryption at rest, customer-managed keys, managed
    identities, RBAC, private networking/endpoints, network perimeters, and audit
    logging configuration.'
  decision-making: Guidance on choosing agent types, billing and metering, migrating
    v1→v2, sizing compute/dependencies, and selecting OpenAI models for Microsoft
    Discovery agents.
  limits-quotas: Guidance on storage limits, file/asset management, quota and capacity
    planning, and required naming rules/patterns for Microsoft Discovery resources
    in Azure.
  best-practices: Guidance on structuring Discovery projects, running ethical and
    responsible AI investigations, and using trust-focused patterns for safe, compliant
    Microsoft Discovery research
  integrations: Designing Discovery agent workflows with tools/models, managing Discovery
    supercomputers via REST, and writing action scripts for action-based tools and
    integrations
  deployment: 'Deploying and migrating Discovery infrastructure: Dockerfiles, ACR
    publishing, Bicep templates, v1→v2 migration, supercomputer/node pools, and secure,
    network-hardened stack setup.'
  troubleshooting: Diagnosing and resolving Discovery Engine task execution failures,
    including job errors, configuration issues, and runtime/debugging steps.
skill_description: Expert knowledge for Azure Microsoft Discovery development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when building Discovery workspaces, agents, and investigations, or managing
  supercomputers, logs, and secure networking, and other Azure Microsoft Discovery
  related development tasks.
use_when: Use when building Discovery workspaces, agents, and investigations, or managing
  supercomputers, logs, and secure networking, and other Azure Microsoft Discovery
  related development tasks.
---
# Azure Microsoft Discovery Crawl Report

## Summary

- **Total Pages**: 66
- **Fetched**: 66
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 15

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| best-practices | 3 | 4.5% |
| configuration | 20 | 30.3% |
| decision-making | 5 | 7.6% |
| deployment | 7 | 10.6% |
| integrations | 3 | 4.5% |
| limits-quotas | 3 | 4.5% |
| security | 8 | 12.1% |
| troubleshooting | 1 | 1.5% |
| *(Unclassified)* | 15 | 22.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quota reservations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation) | limits-quotas | 0.90 | Explicitly about required quotas for VM SKUs, storage, databases, and AI models; likely includes specific numeric quota requirements and reservations. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity) | security | 0.85 | Step-by-step creation and configuration of UAMIs, including required Azure roles and how to attach them to Discovery resources; detailed security configuration. |
| [Create a tool definition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition) | configuration | 0.85 | Explains each section of the Discovery tool definition YAML, including fields for image location, compute resources, and operations for different tool types. This is a structured configuration schema unique to Discovery. |
| [Debug task execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution) | troubleshooting | 0.85 | Explicitly focused on identifying and resolving issues like stuck tasks, validation failures, agent errors, and cognition behavior. Likely maps symptoms to causes and fixes, which is product-specific troubleshooting knowledge. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments) | security | 0.85 | Describes three built-in Discovery roles and their permissions plus related Azure roles; RBAC role names and scopes are product-specific security configuration. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest) | security | 0.80 | Explains how to wire CMK from Azure Key Vault to Bookshelf, Supercomputer, and Workspace resources, including resource-specific settings and managed identities. These are concrete security configuration details. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security) | security | 0.80 | Details assigning NSP roles, configuring subnets, private endpoints, and DNS for Discovery workspaces and bookshelves. Involves product-specific security constructs and network configuration steps. |
| [Network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security) | security | 0.80 | Describes network hardening defaults tied to specific API versions and optional private endpoints; product-specific network security configuration. |
| [Query Bookshelf indexing logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs) | configuration | 0.80 | Explains DiscoveryBookshelfLogs_CL table location (supercomputer MRG, not bookshelf MRG) and how to query indexing stdout/stderr for diagnostics. This is nuanced, product-specific logging configuration. |
| [Query CogLoop logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs) | configuration | 0.80 | Explains DiscoveryCogLoopLogs_CL table, its Auxiliary tier behavior, and how to query CogLoop logs to analyze Act/Cognition loops. This is product-specific log schema and query behavior. |
| [Query Supercomputer logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs) | configuration | 0.80 | Describes supercomputer log tables, schemas, and example queries for Kubernetes events, system health, tool execution, and bookshelf indexing. These are detailed, product-specific observability configurations. |
| [Query workspace logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs) | configuration | 0.80 | Describes the DiscoveryLogs_CL table, its Auxiliary tier constraints (no cross-table joins), and how to query workspace logs and use correlation IDs. These are highly specific logging configuration and usage details. |
| [Resource Naming](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming) | limits-quotas | 0.80 | Naming guidelines include character limits, allowed characters, and patterns per resource type—these are explicit constraints and limits unique to the product. |
| [Select models for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents) | decision-making | 0.80 | Provides guidance on choosing models based on task complexity, quality, cost, and latency; product-specific model selection decision-making. |
| [Trust relationship and basic investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns) | best-practices | 0.80 | Provides concrete patterns and guidance on structuring tasks, validation requirements, and autonomy levels—product-specific best practices. |
| [Azure Blob Storage Account](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account) | configuration | 0.75 | Details required networking, CORS, and identity access settings for the storage account used by Discovery; these are concrete configuration requirements. |
| [Managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities) | security | 0.75 | Describes how UAMIs are used across workspaces, supercomputers, and bookshelves, including role assignments and resource IDs; product-specific auth pattern. |
| [Query Bookshelf query logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs) | configuration | 0.75 | Describes how bookshelf query logs are stored in DiscoveryLogs_CL within the bookshelf’s MRG and how to query them for diagnostics. These are specific log configuration and usage details. |
| [Write action scripts for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts) | integrations | 0.75 | Describes entrypoint structure, input formats, batch processing, and output conventions for action-based and hybrid tools, using a concrete example. These are Discovery-specific integration and invocation contracts. |
| [Access resource logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs) | configuration | 0.70 | Explains how to locate the Managed Resource Group and open the associated Log Analytics workspace for different Discovery resources. These are Discovery-specific observability configuration steps. |
| [Advanced investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns) | architecture-patterns | 0.70 | Describes distinct investigation patterns (deterministic, guided, autonomous) and when to use each; product-specific patterns for this service. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry) | configuration | 0.70 | Explains ACR’s role, SKU and networking options, and how to create/configure a registry; includes product-specific configuration choices and parameters. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest) | security | 0.70 | Details what data is encrypted, default Microsoft-managed keys, and when customer-managed keys are available; product-specific encryption configuration. |
| [Data handling with tools and agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents) | configuration | 0.70 | Describes Discovery’s resource-based data model, resource URIs, built-in resource management tools, promotion of storage assets, and input/output mounts. These are product-specific configuration behaviors and parameters that go beyond generic LLM knowledge. |
| [Discovery Agent types](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types) | decision-making | 0.70 | Explains when to use each agent type and how they differ; provides product-specific selection guidance between options. |
| [Enable audit logging](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging) | security | 0.70 | Details configuring diagnostic settings to export audit/platform logs for Discovery to Storage or Log Analytics for compliance. This is product-specific security/audit configuration. |
| [End-to-end network-hardened deployment](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack) | deployment | 0.70 | End-to-end deployment pattern ensuring all Discovery components (workspace, bookshelf, supercomputer, storage) communicate only via private endpoints. This is a product-specific deployment architecture and procedure. |
| [Manage Supercomputer & Nodepools](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers) | deployment | 0.70 | Describes creating and managing supercomputers and node pools in the portal; product-specific deployment and resource management details. |
| [Manage Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api) | integrations | 0.70 | Shows REST operations and parameters for supercomputer resources; API-level configuration and integration details unique to this service. |
| [Manage Workspaces](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces) | configuration | 0.70 | Covers workspace creation, updates, networking configuration, and supercomputer management; includes product-specific settings and options. |
| [Manage storage containers](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers) | configuration | 0.70 | Covers how Discovery maps to Azure Blob Storage/NetApp, how containers and storage assets reference specific paths, and how they’re used for ingestion and tool output. These are concrete, product-specific configuration patterns. |
| [Publish a tool to Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr) | deployment | 0.70 | Covers building, tagging, validating, and pushing tool images to ACR specifically for Discovery’s consumption. This is a product-specific deployment pipeline step. |
| [Recreate resources in v2](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources) | deployment | 0.70 | Guides setting up v2 infrastructure and recreating resources from exported configs; product-specific migration and deployment pattern. |
| [Resource provider registration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration) | configuration | 0.70 | Explains provider registration with specific commands and parameters across portal, CLI, PowerShell, and REST; these are product-specific configuration steps. |
| [Responsible AI in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai) | best-practices | 0.70 | Includes platform-specific limitations, safety components, and recommended practices for using Discovery responsibly. |
| [Storage containers and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets) | configuration | 0.70 | Explains how logical containers map to Blob Storage/NetApp and how assets reference paths; product-specific data-layer configuration patterns. |
| [Tools and model integration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration) | integrations | 0.70 | Covers tool types, deployment, and model integration patterns; likely includes product-specific integration parameters and patterns. |
| [v1 to v2 transition guidance](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide) | decision-making | 0.70 | Transition guide describing which resources can be retained vs. must be recreated and what is deprecated; supports migration decisions and planning, which is product-specific decision-making. |
| [Build investigations with cognition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-build-investigations-cognition) | configuration | 0.65 | Step-by-step setup of investigations, tasks, validation requirements, and cognition behavior. Contains Discovery Engine–specific configuration flows rather than generic workflow concepts. |
| [Collect v1 resource configurations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations) | deployment | 0.65 | Operational how-to for exporting tools, agents, workflows, and KB definitions; supports migration workflow and includes product-specific steps. |
| [Create Bookshelf and index a Knowledgebase](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase) | configuration | 0.65 | Walks through creating a Bookshelf resource, configuring storage, and indexing documents into a knowledgebase for RAG. Contains Discovery-specific resource and configuration steps rather than generic RAG concepts. |
| [Create agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation) | configuration | 0.65 | How-to for authoring agents via Discovery Studio and Foundry UI; includes product-specific agent configuration fields and options. |
| [Files and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets) | limits-quotas | 0.65 | Explains supported file types, how files move between tasks, and current limitations; includes product-specific constraints and limits on file handling. |
| [Projects and Investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations) | best-practices | 0.65 | Includes best practices for structuring projects and investigations specific to Discovery’s resource model. |
| [Quickstart - Deploy infrastructure using Bicep](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep) | deployment | 0.65 | Infrastructure-as-code deployment of prerequisite resources; likely includes specific resource types, parameters, and constraints unique to Discovery deployments. |
| [Task addition and execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-task-addition-execution) | configuration | 0.65 | Details how to add tasks, define relationships, monitor execution, and handle results in the Discovery Engine. These are product-specific task configuration behaviors. |
| [Tasks and investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations) | configuration | 0.65 | Describes task structure, status lifecycle, and dependencies; likely includes specific status values and fields used by the platform. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs) | configuration | 0.65 | Shows how to filter and interpret Azure Activity Logs for Discovery resource operations. While using standard Azure Monitor, it’s applied specifically to Discovery resources and operations. |
| [Billing overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing) | decision-making | 0.60 | Explains what counts as a User Message, which operations are billable, and how charges appear. This is product-specific cost and metering guidance that informs service usage decisions. |
| [Create a Dockerfile for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file) | deployment | 0.60 | Shows how to containerize tools for Discovery, including project structure and Dockerfile patterns tailored to Discovery’s compute pools and environments. These are product-specific containerization/deployment patterns. |
| [Plan tool requirements](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements) | decision-making | 0.60 | Guides planning of functionality, compute needs, tool type, and dependencies before publishing a tool. This is product-specific pre-build decision guidance tied to Discovery’s tool model and API version. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Cognition overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-cognition-overview) | 0.40 | Conceptual explanation of cognition, reasoning loop, and task management; lacks specific numeric thresholds or config tables. |
| [Discovery Agent concepts](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent) | 0.40 | Conceptual description of Discovery Agents and capabilities; no clear evidence of config tables, limits, or error mappings. |
| [Discovery Engine overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-engine) | 0.40 | Overview of Discovery Engine behavior; mostly conceptual cognition description without concrete config or limits. |
| [Tutorial: Discovery Mode](https://learn.microsoft.com/en-us/azure/microsoft-discovery/tutorial-discovery-mode) | 0.40 | Tutorial for running a first investigation; primarily step-by-step usage without deep configuration matrices, limits, or troubleshooting mappings that would qualify as expert knowledge. |
| [Bookshelf & Knowledge Bases](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-bookshelf-knowledge-bases) | 0.35 | Conceptual overview of Bookshelf and Knowledge Bases; no clear indication of detailed config tables or limits. |
| [Quickstart - Add agents using bundles](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-bundles) | 0.35 | Quickstart using agent bundles; likely prescriptive steps but not deep configuration reference or limits. |
| [Observability overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-observability) | 0.30 | High-level observability overview; does not appear to include detailed table schemas, constraints, or configuration parameters beyond conceptual description. |
| [Quickstart - Deploy infrastructure using Azure portal](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-portal) | 0.30 | Quickstart walkthrough for initial setup; likely step-by-step without deep config matrices or limits. |
| [Quickstart - First set of Agent and investigation](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-studio) | 0.30 | Quickstart for agents and investigations; mostly procedural without detailed config tables or limits. |
| [Microsoft Discovery Studio](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-studio) | 0.20 | Conceptual overview of Discovery Studio UI and capabilities; no detailed configs or limits. |
| [Service architecture overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-service-architecture) | 0.20 | Service architecture overview without quantified thresholds, config tables, or decision matrices. |
| [Virtual Networks and Subnets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-virtual-networks) | 0.20 | Conceptual VNet architecture overview focusing on intent and principles; lacks detailed config parameters or limits. |
| [Write effective prompts for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-prompt-engineering) | 0.20 | Prompt engineering guidance is conceptual and pattern-based; no product-specific limits, configs, or error mappings that qualify as expert operational knowledge. |
| [Key scenarios](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-key-scenarios) | 0.10 | Key scenarios and use cases; primarily conceptual and marketing-style guidance. |
| [What is Microsoft Discovery?](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-what-is-microsoft-discovery) | 0.10 | High-level product overview and principles; no concrete limits, configs, or error details. |
