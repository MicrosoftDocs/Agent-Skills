---
generated_at: '2026-04-26'
category_descriptions:
  architecture-patterns: 'Advanced investigation workflows in Discovery Engine: multi-step
    queries, pattern-based searches, correlation strategies, and best practices for
    complex data exploration.'
  configuration: Configuring Discovery workspaces, storage, tools, agents, and supercomputers,
    plus accessing and querying logs for Bookshelf, CogLoop, and other Discovery resources
  security: 'Securing Discovery resources: encryption at rest, customer-managed keys,
    managed identities, RBAC, private endpoints, network rules, and enabling/exporting
    audit logs.'
  decision-making: Guidance on choosing agent types and models, planning compute and
    billing, and migrating/transitioning Discovery resources and configurations between
    v1 and v2.
  limits-quotas: File size/type limits, investigation file handling, required Azure
    quotas/reservations, and naming rules for Microsoft Discovery resources and deployments
  best-practices: Guidance on structuring Discovery projects, running trustworthy
    investigations, and applying responsible AI and trust patterns in Microsoft Discovery
    research workflows
  integrations: Integrating external tools/models into Discovery workflows, managing
    Discovery supercomputers via REST, and writing action scripts for action-based
    tools.
  troubleshooting: Diagnosing and fixing Discovery task execution problems, including
    common failures, debugging steps, logs, and configuration issues.
  deployment: 'Deploying and hardening Discovery in Azure: Bicep-based infra setup,
    v2 resource recreation, container image publishing to ACR, and secure networked
    stack deployment.'
skill_description: Expert knowledge for Azure Microsoft Discovery development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when building Discovery workspaces, supercomputer agents, Bookshelf/CogLoop
  logs, REST control, or v1→v2 migration, and other Azure Microsoft Discovery related
  development tasks.
use_when: Use when building Discovery workspaces, supercomputer agents, Bookshelf/CogLoop
  logs, REST control, or v1→v2 migration, and other Azure Microsoft Discovery related
  development tasks.
---
# Azure Microsoft Discovery Crawl Report

## Summary

- **Total Pages**: 66
- **Fetched**: 66
- **Fetch Failed**: 0
- **Classified**: 46
- **Unclassified**: 20

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| best-practices | 3 | 4.5% |
| configuration | 17 | 25.8% |
| decision-making | 6 | 9.1% |
| deployment | 4 | 6.1% |
| integrations | 3 | 4.5% |
| limits-quotas | 3 | 4.5% |
| security | 8 | 12.1% |
| troubleshooting | 1 | 1.5% |
| *(Unclassified)* | 20 | 30.3% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Create a tool definition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition) | configuration | 0.85 | Explains each section of the Discovery tool definition YAML, including fields for image location, compute resources, and operations—detailed configuration schema unique to this product. |
| [Quota reservations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation) | limits-quotas | 0.85 | Explicitly about required quotas and capacity reservations (VM SKUs, storage, database, AI models) with specific numeric requirements for deployments. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments) | security | 0.85 | Describes three built-in Discovery roles and their permissions plus related Azure roles, which are product-specific RBAC details. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest) | security | 0.80 | Explains how to wire CMK from Key Vault to Discovery workspaces, bookshelves, and supercomputers with resource-specific settings—detailed security configuration. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity) | security | 0.80 | Step-by-step creation and configuration of UAMIs, including required role assignments and attachment to resources, is concrete security configuration. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security) | security | 0.80 | Details assigning NSP roles, configuring subnets, private endpoints, and DNS for Discovery workspaces/bookshelves—product-specific network security configuration with Azure constructs. |
| [Debug task execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution) | troubleshooting | 0.80 | Explicitly focuses on diagnosing stuck tasks, validation failures, agent errors, and cognition behavior; likely organized by symptom-to-cause-to-solution for Discovery-specific failures. |
| [Query CogLoop logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs) | configuration | 0.80 | Documents the DiscoveryCogLoopLogs_CL table, its role in tracing Act/Cognition loops, and query constraints—product-specific log configuration and usage. |
| [Query Supercomputer logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs) | configuration | 0.80 | Explains supercomputer log tables, schemas, and example queries for Kubernetes events, system health, and tool execution—detailed observability configuration. |
| [Query workspace logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs) | configuration | 0.80 | Describes the DiscoveryLogs_CL table, Auxiliary tier constraints (no cross-table joins), and query patterns—detailed, product-specific log schema and query configuration. |
| [Resource Naming](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming) | limits-quotas | 0.80 | Covers naming rules including character limits and allowed characters per resource type, which are numeric constraints and patterns unique to this service. |
| [Select models for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents) | decision-making | 0.80 | Provides recommendations on choosing models based on task complexity, quality, cost, and latency, including preview-specific guidance (GPT-5.x). |
| [Trust relationship and basic investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns) | best-practices | 0.80 | Provides concrete patterns and guidance on structuring tasks, validation requirements, and autonomy levels specific to Discovery Engine. |
| [Advanced investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns) | architecture-patterns | 0.75 | Defines advanced patterns (deterministic, guided, autonomous) and when to use each, representing product-specific architecture/pattern guidance. |
| [Azure Blob Storage Account](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account) | configuration | 0.75 | Explains required networking, CORS, and identity access configuration for the storage account used by Discovery, which are concrete settings. |
| [Managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities) | security | 0.75 | Details how Discovery uses user-assigned managed identities across resources, including role grants and identity usage for secure access. |
| [Query Bookshelf indexing logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs) | configuration | 0.75 | Describes DiscoveryBookshelfLogs_CL location (supercomputer MRG) and how to query indexing job stdout/stderr—product-specific log placement and query behavior. |
| [Query Bookshelf query logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs) | configuration | 0.75 | Covers DiscoveryLogs_CL usage for bookshelf query traces and diagnostics in the bookshelf’s MRG—detailed log schema and query configuration. |
| [Access resource logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs) | configuration | 0.70 | Explains how to locate the MRG, open the Log Analytics workspace, and access Discovery-specific log tables—concrete observability configuration for this product. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry) | configuration | 0.70 | Describes ACR SKU and networking options and how to create/configure a registry for Discovery, implying product-specific configuration parameters. |
| [Collect v1 resource configurations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-collect-v1-configurations) | decision-making | 0.70 | Guides which v1 configurations to collect and export before v2 migration, supporting concrete migration planning decisions. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest) | security | 0.70 | Covers what data is encrypted, key management models, and when customer-managed keys are available, which are concrete security configuration patterns. |
| [Data handling with tools and agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents) | configuration | 0.70 | Describes Discovery’s resource-based data model, resource URIs, built-in resource management tools, and how to configure input/output mounts for tools—product-specific configuration behavior not inferable from general LLM knowledge. |
| [Discovery Agent types](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types) | decision-making | 0.70 | Explains when to use each agent type and how they differ, providing concrete guidance for selecting the right agent type for scenarios. |
| [Enable audit logging](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging) | security | 0.70 | Covers configuring Azure Monitor diagnostic settings to export Discovery audit logs to Storage or Log Analytics for compliance—security/audit configuration details. |
| [End-to-end network-hardened deployment](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack) | deployment | 0.70 | End-to-end guide for deploying all Discovery components (workspace, bookshelf, supercomputer, storage) with only private endpoints; describes a product-specific deployment pattern and constraints. |
| [Manage Workspaces](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces) | configuration | 0.70 | Includes workspace creation, updates, networking configuration, and supercomputer management, which are concrete configuration steps. |
| [Manage storage containers](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers) | configuration | 0.70 | Covers how Discovery maps storage containers and assets to Azure Blob/NetApp paths with product-specific resource semantics and management steps, which are configuration details unique to this service. |
| [Network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security) | security | 0.70 | Describes network security perimeters and private endpoints, including API-version-specific behavior and default hardening, which are product-specific security details. |
| [Recreate resources in v2](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-recreate-v2-resources) | deployment | 0.70 | Describes how to set up v2 infrastructure and recreate resources using exported configs, which is product-specific deployment/migration procedure. |
| [Resource provider registration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration) | configuration | 0.70 | Explains provider registration, required permissions, and how to register via portal/CLI/PowerShell/REST, which involves specific commands and parameters. |
| [Responsible AI in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai) | best-practices | 0.70 | Includes Discovery-specific limitations, safety components, and best practices for using the platform responsibly in scientific contexts. |
| [Tools and model integration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration) | integrations | 0.70 | Describes tool types, deployment, and model integration patterns, which are product-specific integration patterns for Discovery agents. |
| [Write action scripts for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts) | integrations | 0.70 | Describes entrypoint structure, input formats, batch processing, and output conventions for Discovery action-based/hybrid tools—product-specific integration contract and coding patterns. |
| [v1 to v2 transition guidance](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-v1-to-v2-transition-guide) | decision-making | 0.70 | Transition guide explains which resources can be retained vs. must be recreated and what is deprecated, providing concrete migration decisions and guidance. |
| [Create Bookshelf and index a Knowledgebase](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase) | configuration | 0.65 | Walks through creating Bookshelf resources, wiring storage, and indexing knowledgebases with Discovery-specific resource types and flows, which are concrete configuration patterns. |
| [Create agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation) | configuration | 0.65 | Walks through agent authoring in Discovery Studio/Foundry UI, likely including specific agent configuration fields and options. |
| [Manage Supercomputer & Nodepools](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers) | configuration | 0.65 | Managing supercomputers and nodepools in the portal will involve specific settings and constraints unique to Discovery’s compute resources. |
| [Manage Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api) | integrations | 0.65 | Shows REST operations and parameters for supercomputer resources, which are product-specific API integration details. |
| [Plan tool requirements](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements) | decision-making | 0.65 | Guides selection of tool type, compute needs, and dependencies before publishing; this is product-specific planning and trade-off guidance for tool design decisions. |
| [Projects and Investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations) | best-practices | 0.65 | Includes best practices for using projects and investigations specific to Discovery’s resource model, beyond generic project organization advice. |
| [Publish a tool to Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr) | deployment | 0.65 | Details how Discovery expects tool images to be built, tagged, and pushed to ACR for deployment; this is a product-specific deployment pipeline step. |
| [Quickstart - Deploy infrastructure using Bicep](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-bicep) | deployment | 0.65 | Bicep-based infrastructure deployment for Discovery will include specific resource definitions and constraints unique to this product’s deployment. |
| [Billing overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing) | decision-making | 0.60 | Explains what counts as a User Message, which operations are billable, and how charges appear—service-specific cost model that informs usage and capacity decisions. |
| [Files and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets) | limits-quotas | 0.60 | Covers supported file types, how files move between tasks, and current limitations, which likely include explicit constraints unique to Discovery. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs) | configuration | 0.60 | Shows how to access and filter control plane activity logs for Discovery workspaces, supercomputers, and bookshelves; product-specific logging configuration and usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a Dockerfile for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file) | 0.45 | Dockerfile creation and local validation are mostly generic containerization steps; unlikely to contain Discovery-specific configuration tables or constraints. |
| [Build investigations with cognition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-build-investigations-cognition) | 0.40 | Step-by-step investigation setup is procedural tutorial content without structured configuration tables, limits, or error mappings. |
| [Task addition and execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-task-addition-execution) | 0.40 | Task creation and execution steps are workflow instructions rather than expert configuration, limits, or troubleshooting mappings. |
| [Tasks and investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations) | 0.40 | Explains task structure and lifecycle conceptually; summary doesn’t indicate detailed config tables or numeric constraints. |
| [Discovery Agent concepts](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent) | 0.35 | Conceptual description of Discovery Agents and capabilities; no clear indication of config tables, limits, or troubleshooting mappings. |
| [Storage containers and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets) | 0.35 | Explains concepts of storage containers and assets; likely structural description rather than detailed configuration matrices. |
| [Tutorial: Discovery Mode](https://learn.microsoft.com/en-us/azure/microsoft-discovery/tutorial-discovery-mode) | 0.35 | Tutorial for running a first investigation; primarily step-by-step usage without structured configuration, limits, or troubleshooting mappings. |
| [Cognition overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-cognition-overview) | 0.30 | Cognition overview describes reasoning loops and task management conceptually, not specific numeric thresholds or config parameters. |
| [Discovery Engine overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-engine) | 0.30 | Overview of Discovery Engine behavior; focuses on conceptual cognition and orchestration rather than concrete configuration or limits. |
| [Observability overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-observability) | 0.30 | High-level observability overview; conceptual description of logs and monitoring without detailed tables, schemas, or configuration parameters. |
| [Quickstart - Add agents using bundles](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-bundles) | 0.30 | Quickstart for agent bundles is a usage tutorial, not a configuration reference or limits document. |
| [Quickstart - Deploy infrastructure using Azure portal](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure-portal) | 0.30 | Quickstart for initial setup is procedural and unlikely to contain detailed config matrices or limits beyond basic steps. |
| [Quickstart - First set of Agent and investigation](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-studio) | 0.30 | Quickstart for agents and investigations is task-focused and unlikely to enumerate product-specific limits or config tables. |
| [Bookshelf & Knowledge Bases](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-bookshelf-knowledge-bases) | 0.25 | Conceptual overview of Bookshelf and Knowledge Bases; no indication of numeric limits, config tables, or troubleshooting mappings. |
| [Microsoft Discovery Studio](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-studio) | 0.20 | Describes what Discovery Studio is and its UI; no specific settings, limits, or troubleshooting content. |
| [Service architecture overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-service-architecture) | 0.20 | Service architecture overview is conceptual; no quantified thresholds, config matrices, or detailed patterns are indicated. |
| [Virtual Networks and Subnets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-virtual-networks) | 0.20 | Conceptual VNet overview focuses on intent and principles, not specific network configuration parameters or limits. |
| [Write effective prompts for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-prompt-engineering) | 0.20 | Prompt engineering guidance is conceptual and pattern-based without product-specific configuration tables, limits, or error mappings. |
| [Key scenarios](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-key-scenarios) | 0.10 | Key scenarios and use cases are descriptive and marketing-like, not configuration- or limit-focused. |
| [What is Microsoft Discovery?](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-what-is-microsoft-discovery) | 0.10 | High-level product overview of Microsoft Discovery without numeric limits, config tables, or concrete patterns. |
