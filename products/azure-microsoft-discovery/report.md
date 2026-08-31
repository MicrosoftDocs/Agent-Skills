---
generated_at: '2026-08-31'
category_descriptions:
  architecture-patterns: Designing and implementing advanced shared session patterns
    in Discovery Engine, including multi-user session management, data sharing, and
    scalable architecture best practices.
  decision-making: Guidance on selecting ACR setup, agent types, pricing/billing,
    and suitable AI models to design and configure Microsoft Discovery agents effectively.
  security: 'Security and compliance for Discovery: encryption at rest, customer-managed
    keys, RBAC/persona roles, managed identities, network hardening, secure supercomputer
    access, and audit logging.'
  configuration: Configuring Discovery workspaces, storage, tools, supercomputers,
    and data handling, plus querying operational, indexing, and activity logs via
    Log Analytics and Kusto.
  best-practices: Best practices for structuring projects and shared sessions, applying
    responsible AI, calibrating trust and safety patterns, and planning tool capabilities
    and compute for Discovery.
  limits-quotas: Planning capacity and Azure quotas for Microsoft Discovery deployments,
    plus required naming conventions and rules for Discovery resources.
  integrations: Patterns and APIs for integrating tools/models into Discovery workflows,
    including Docker-based packaging, REST job execution, and action script implementation
    for action-based tools.
  troubleshooting: Diagnosing and resolving Microsoft Discovery Engine task failures,
    and locating/using correlation IDs from Activity Logs to debug and trace issues.
  deployment: 'Deploying Discovery infrastructure and tools: network-hardened stacks,
    Bicep-based deployments, REST provisioning of supercomputer resources, and publishing
    tool images to Azure Container Registry.'
skill_description: Expert knowledge for Azure Microsoft Discovery development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when designing Discovery shared sessions, ACR tool images, REST jobs, supercomputer
  provisioning, or Log Analytics queries, and other Azure Microsoft Discovery related
  development tasks.
use_when: Use when designing Discovery shared sessions, ACR tool images, REST jobs,
  supercomputer provisioning, or Log Analytics queries, and other Azure Microsoft
  Discovery related development tasks.
confusable_not_for: Not for Azure Portal (use azure-portal), Azure Resource Graph
  (use azure-resource-graph), Azure Monitor (use azure-monitor), Azure Cost Management
  (use azure-cost-management).
---
# Azure Microsoft Discovery Crawl Report

## Summary

- **Total Pages**: 75
- **Fetched**: 75
- **Fetch Failed**: 0
- **Classified**: 48
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 71
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-microsoft-discovery/azure-microsoft-discovery.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.3% |
| best-practices | 3 | 4.0% |
| configuration | 17 | 22.7% |
| decision-making | 4 | 5.3% |
| deployment | 3 | 4.0% |
| integrations | 4 | 5.3% |
| limits-quotas | 2 | 2.7% |
| security | 12 | 16.0% |
| troubleshooting | 2 | 2.7% |
| *(Unclassified)* | 27 | 36.0% |

## Changes

### Updated Pages

- [Configure network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security)
  - Updated: 2026-04-27T17:22:00.000Z → 2026-08-20T22:11:00.000Z
- [End-to-end network-hardened deployment](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack)
  - Updated: 2026-04-20T15:52:00.000Z → 2026-08-20T22:11:00.000Z
- [Use GitHub Copilot in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-copilot)
  - Updated: 2026-06-30T11:46:00.000Z → 2026-08-18T22:40:00.000Z
- [Quickstart - First set of Agent and investigation](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-studio)
  - Updated: 2026-06-12T11:47:00.000Z → 2026-08-18T22:40:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-managed-identity) | security | 0.85 | How-to for creating UAMIs, assigning required roles, and attaching to resources; includes specific RBAC roles and identity configuration. |
| [Create a tool definition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-definition) | configuration | 0.85 | Explains each section of the Discovery tool definition YAML, including fields for image location, compute requirements, and operations. This is a configuration schema with parameter names and allowed structures unique to Discovery. |
| [Query CogLoop logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-cognitive-loop-logs) | configuration | 0.85 | Defines the DiscoveryCogLoopLogs_CL table, its Auxiliary tier behavior, and how CogLoop’s Act/Cognition subloops are logged. This is detailed, product-specific log schema and query guidance. |
| [Query Supercomputer logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-supercomputer-logs) | configuration | 0.85 | Lists supercomputer log tables, schemas, and example queries for Kubernetes events, system health, and tool execution. These are detailed observability configuration and schema references unique to Discovery supercomputers. |
| [Query workspace logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-workspace-logs) | configuration | 0.85 | Describes the DiscoveryLogs_CL table, its Auxiliary tier constraints (no cross-table joins), and how to use correlation IDs for tracing. These are precise schema and query constraints unique to Discovery. |
| [Resource Naming](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-naming) | limits-quotas | 0.85 | Naming guidelines include character limits, allowed characters, and patterns per resource type—these are explicit numeric and pattern constraints. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-role-assignments) | security | 0.85 | Describes three built-in Discovery roles and their permissions plus how to assign them; includes specific RBAC role names and scope usage. |
| [Assign persona roles with a PowerShell script](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-assign-persona-roles) | security | 0.80 | Describes using Set-DiscoveryRoleAssignments.ps1 to assign the full set of Azure built-in and Microsoft Discovery roles for specific personas at correct scopes. This is product-specific security/IAM configuration with concrete role names and scope requirements, which qualifies as expert knowledge under the security sub-skill. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/microsoft-discovery/howto-data-encryption-at-rest) | security | 0.80 | Shows how to wire CMK from Key Vault to Discovery workspaces, bookshelves, and supercomputers, including resource-specific encryption settings and identity usage. These are concrete security configuration details. |
| [Configure secure networking for Supercomputer](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-supercomputer-network-security) | security | 0.80 | The summary already exposes product-specific security behavior: default unrestricted outbound access, dependency on specific FQDNs (MAR/MCR), and limitations of Network Security Groups for egress control. The full article is likely to include concrete network security configurations (VNet/subnet setup, required FQDNs, allowed ports, and specific constraints) that are unique to this service, matching the security sub-skill criteria. |
| [Network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-network-security) | security | 0.80 | Describes use of Network Security Perimeters and private endpoints, including API version-specific behavior; product-specific network security configuration. |
| [Query Bookshelf indexing logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-indexing-logs) | configuration | 0.80 | Explains the DiscoveryBookshelfLogs_CL table, its location in the supercomputer MRG, and how to query indexing job stdout/stderr. This is precise log-location and schema knowledge specific to Discovery. |
| [Query Bookshelf query logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-query-bookshelf-logs) | configuration | 0.80 | Describes how bookshelf query logs are stored in DiscoveryLogs_CL within the bookshelf’s MRG and how to query them. This is product-specific log schema and placement information. |
| [Quota reservations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-quota-reservation) | limits-quotas | 0.80 | Quota-focused article describing required Azure quotas and capacity reservations (VM SKUs, storage, database, AI model quotas) for Discovery; such content typically includes specific numeric limits and reservation requirements. |
| [Write action scripts for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-write-tool-action-scripts) | integrations | 0.80 | Describes entrypoint structure, input formats, batch processing, and output conventions for Discovery action-based and hybrid tools. These are concrete API/contract details and coding patterns unique to Discovery’s tool invocation model. |
| [Get operation correlation ID from Activity Log](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-get-correlation-id) | troubleshooting | 0.78 | The page is focused on using the Azure Activity Log to obtain a correlation ID for Microsoft Discovery operations, specifically for troubleshooting. This is a product-specific diagnostic pattern (where to look, what field to use) that LLMs are unlikely to know from training. It directly supports symptom → diagnosis workflows by enabling correlation of errors or issues with backend operations. |
| [Manage Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers-rest-api) | deployment | 0.75 | End-to-end REST-based setup of supercomputer infrastructure and node pools; includes product-specific deployment requirements and API parameters. |
| [Trust relationship and basic investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-trust-basic-investigation-patterns) | best-practices | 0.75 | Covers how to calibrate autonomy, define validation requirements, and structure tasks; these are concrete, product-specific usage patterns and recommendations. |
| [Access resource logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-access-resource-logs) | configuration | 0.70 | Explains how to locate the Managed Resource Group and open the associated Log Analytics workspace for workspaces, supercomputers, and bookshelves. These are Discovery-specific observability configuration and navigation details. |
| [Advanced investigation patterns](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-advanced-investigation-patterns) | architecture-patterns | 0.70 | Describes advanced patterns (deterministic sessions, guided exploration, fully autonomous research) and how to balance control vs autonomy; these are product-specific orchestration patterns for Discovery Engine. |
| [Azure Blob Storage Account](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-account) | configuration | 0.70 | Explains required networking, CORS, and identity access settings for storage accounts used by Discovery; product-specific configuration parameters. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-configure-network-security) | security | 0.70 | The page describes product-specific network security configuration for Microsoft Discovery, including NSP role assignment, subnet configuration, private endpoints, and DNS setup. These are concrete, service-specific security settings and patterns that go beyond generic concepts, fitting the security sub-skill. |
| [Create Bookshelf and index a Knowledgebase](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-index-bookshelf-knowledgebase) | configuration | 0.70 | Details how to create a Bookshelf resource, wire it to storage, and index documents into a knowledgebase for graph-enabled RAG. These are Discovery-specific configuration steps and resource relationships. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-data-encryption-at-rest) | security | 0.70 | Explains key management models, default Microsoft-managed keys, and when customer-managed keys are available; product-specific encryption configuration. |
| [Debug task execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-debug-task-execution) | troubleshooting | 0.70 | Explicitly a debugging guide for task execution issues (stuck tasks, validation failures, agent errors, cognition behavior). Such content typically maps symptoms to causes and resolutions, often with product-specific diagnostics, fitting troubleshooting. |
| [Enable audit logging](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-enable-audit-logging) | security | 0.70 | Shows how to configure Azure Monitor diagnostic settings for Discovery resources, including which audit/platform logs are available and where they can be exported for compliance. This is concrete, product-specific security/audit configuration. |
| [Manage Supercomputer & Nodepools](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-supercomputers) | configuration | 0.70 | Managing supercomputers and nodepools in a preview Azure service typically involves product-specific configuration parameters (for supercomputer instances, nodepool sizing, allowed values, and constraints) that are not broadly known. Such pages usually include tables or detailed options for instance types, scaling settings, and pool configuration, which match the configuration sub-skill definition. |
| [Manage Workspaces](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-workspaces) | configuration | 0.70 | Covers workspace creation, updates, networking configuration, and supercomputer management; product-specific configuration options. |
| [Manage storage containers](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-manage-storage-containers) | configuration | 0.70 | Covers how Discovery storage containers map to Azure Blob/NetApp, and how storage assets reference specific blob paths. This is concrete, product-specific configuration behavior rather than generic storage concepts. |
| [Managed identities](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-managed-identities) | security | 0.70 | Explains how Discovery uses user-assigned managed identities, including which Azure resources they access and how to grant roles; this is product-specific authentication and RBAC configuration knowledge. |
| [Publish a tool to Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-publish-tool-to-acr) | deployment | 0.70 | Shows how to build, tag, validate, and push tool images to ACR specifically for Discovery’s consumption. Contains product-specific deployment requirements and image-tagging expectations for the platform. |
| [Resource provider registration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-resource-provider-registration) | configuration | 0.70 | Explains provider registration with specific commands and parameters across portal, CLI, PowerShell, and REST; this is product-specific configuration detail. |
| [Responsible AI in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-responsible-ai) | best-practices | 0.70 | Includes platform-specific limitations, safety components, and best practices for safe use; product-specific guidance beyond generic AI ethics. |
| [Run and manage jobs on Supercomputer using REST APIs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-run-jobs-supercomputer-rest-api) | integrations | 0.70 | A data-plane REST API guide for submitting and monitoring jobs generally includes endpoint URLs, request/response schemas, required parameters, and specific status values or error behaviors unique to the Discovery Supercomputer service. These are product-specific integration details (API parameters, payload formats, and usage patterns) that fit the integrations & coding patterns sub-skill. |
| [Select models for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-select-models-for-agents) | decision-making | 0.70 | Content focuses on selecting models for Discovery agents based on task complexity, output quality, cost, and response time. This is explicit technology/tier selection guidance. While the summary doesn’t show exact numbers, such model-selection docs typically include comparison-style guidance and scenario-based recommendations (for example, when to choose specific GPT-5.x variants or other catalog models). That aligns with the decision-making sub-skill: helping users choose between options with scenario-based trade-offs. |
| [Storage containers and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-storage-containers-assets) | configuration | 0.70 | Explains how storage containers map to Blob Storage or NetApp and how assets reference paths; product-specific data organization configuration. |
| [Tools and model integration](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tools-model-integration) | integrations | 0.70 | Covers tool types, deployment, and integration patterns for models; likely includes product-specific integration patterns and parameters. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-azure-container-registry) | decision-making | 0.65 | Discusses ACR SKU and networking options for Discovery and how to configure them; provides product-specific selection and configuration guidance. |
| [Billing overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-billing) | decision-making | 0.65 | Billing overview for Discovery services vs app, including what counts as a user message and which operations are billable. This is specialized decision guidance for cost planning and usage, aligning with decision-making around pricing and consumption trade-offs. |
| [Code of conduct](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-code-of-conduct) | security | 0.65 | Defines product-specific acceptable use and restrictions tied to high-risk use classifications; while policy-focused, it is part of security/compliance configuration for how the service must be used. |
| [Create a Dockerfile for a tool](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-create-tool-docker-file) | integrations | 0.65 | Although Docker is generic, this article tailors Dockerfile structure and project layout to Discovery’s tool runtime and compute pools. It likely includes Discovery-specific entrypoints or environment expectations, making it an integration/coding pattern. |
| [Data handling with tools and agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-data-handling-with-tools-agents) | configuration | 0.65 | Article describes a resource-based data model, how agents manage files/directories/datasets, and how to set up tools to work with data, including controlling outputs and storage asset promotion. This is product-specific configuration of data handling and tools, likely including concrete settings (resource URIs, workspace resource behaviors, API version constraints). That fits the configuration sub-skill, as it describes how to configure agents and tools to manage storage assets in Microsoft Discovery. |
| [Deploy a tool to Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-tool-to-discovery) | deployment | 0.65 | The article describes how to deploy a tool as a Microsoft.Discovery/tools Azure resource, including converting YAML to JSON and using the Azure portal or REST API. This is product-specific deployment guidance for a particular resource type rather than a generic tutorial, so it fits the deployment sub-skill. It does not emphasize limits, security, or troubleshooting details. |
| [Discovery Agent types](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent-types) | decision-making | 0.65 | Article explicitly aims to help choose between prompt agents and custom agents across Discovery and Discovery app; this is product-specific selection guidance and trade-off analysis. |
| [End-to-end network-hardened deployment](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-deploy-network-hardened-stack) | security | 0.65 | The page covers end-to-end deployment of a network-hardened Microsoft Discovery environment where all traffic stays within a virtual network and is exposed only via private endpoints. This is a product-specific secure deployment pattern and configuration, aligning best with the security sub-skill. |
| [Projects and Investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-projects-investigations) | best-practices | 0.65 | Article explicitly states it includes best practices for using projects and shared sessions; these are product-specific usage recommendations and patterns. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-view-activity-logs) | configuration | 0.65 | Details how Discovery control-plane operations surface in Azure Activity Logs and how to filter them. This is product-specific logging configuration/usage rather than generic monitoring advice. |
| [Files and storage assets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-files-storage-assets) | configuration | 0.60 | Describes how files are stored as storage assets in Azure Blob Storage, how they move between tasks, supported file types, and current limitations; this is product-specific configuration and behavior of storage assets. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build investigations with cognition](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-build-investigations-cognition) | 0.40 | Step-by-step tutorial for setting up shared sessions and cognition appears procedural rather than a catalog of configs, limits, or troubleshooting mappings. No clear evidence of tables of parameters, limits, or error codes. |
| [Platform card](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-platform-card) | 0.40 | Platform card with intended uses, capabilities, limitations, and responsible-use best practices; likely high-level and policy-oriented without concrete numeric limits or config parameters. |
| [Quickstart - Deploy infrastructure (portal or Bicep)](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-infrastructure) | 0.40 | Quickstart focuses on deploying Discovery infrastructure via portal/Bicep; description/summary don't indicate detailed configuration tables, limits, or product-specific best practices beyond a standard step-by-step setup tutorial. |
| [Task addition and execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-task-addition-execution) | 0.40 | Covers how to add and manage tasks in shared sessions. Description suggests a how-to workflow, not detailed configuration tables, limits, or decision matrices. Lacks clear expert-knowledge signals per categories. |
| [Tutorial: Discovery Mode](https://learn.microsoft.com/en-us/azure/microsoft-discovery/tutorial-discovery-mode) | 0.35 | Tutorial for running a first shared session is an end-to-end walkthrough. Description does not indicate detailed configuration tables, limits, or troubleshooting mappings; primarily procedural learning content. |
| [Create agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-agent-creation) | 0.30 | Article is a how-to for creating agents in Microsoft Discovery/Discovery app. From the summary it appears to be workflow and UI guidance without specific limits, configuration parameter tables, security roles, or troubleshooting error mappings. Lacks the kind of product-specific numeric limits, config matrices, or error-code-based diagnosis that qualify as expert knowledge under the defined sub-skill types. |
| [Discovery Agent concepts](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-agent) | 0.30 | Conceptual explanation of Discovery agents and their capabilities; summary suggests no detailed config, limits, or troubleshooting content. |
| [Observability overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-observability) | 0.30 | High-level observability overview; from the summary it doesn’t appear to include detailed table schemas, constraints, or configuration matrices beyond conceptual description. |
| [Plan tool requirements](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-plan-tool-requirements) | 0.30 | Planning-focused guidance on identifying functionality, compute needs, tool type, and dependencies for Microsoft Discovery tools; description suggests conceptual and process-oriented content without explicit numeric limits, configuration parameter tables, error-code-based troubleshooting, or detailed security/decision matrices that would qualify as expert knowledge under the defined categories. |
| [Python SDKs](https://learn.microsoft.com/en-us/azure/microsoft-discovery/reference-python-sdks) | 0.30 | The page is a reference overview of available Python SDK packages for Microsoft Discovery on PyPI. Based on the description, it likely lists package names and basic usage but not detailed configuration tables, parameter constraints, or troubleshooting mappings. Without evidence of product-specific settings or error handling details, it doesn’t qualify for the expert-knowledge sub-skill types. |
| [Tasks and investigations](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-tasks-investigations) | 0.30 | Explains task structure and lifecycle conceptually; summary does not indicate detailed configuration tables or numeric thresholds. |
| [Write effective prompts for agents](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-prompt-engineering) | 0.30 | Prompt engineering guidance is largely conceptual and technique-oriented; description suggests general best practices for instructions and prompts without product-specific configuration values, limits, or error mappings. Does not clearly meet any expert-knowledge criteria. |
| [Bookshelf & Knowledge Bases](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-bookshelf-knowledge-bases) | 0.20 | Conceptual overview of Bookshelf and Knowledge Bases; no indication of numeric limits, config tables, or specific security/diagnostic details. |
| [Business Continuity and Disaster Recovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-business-continuity-disaster-recovery) | 0.20 | The summary describes high-level business continuity and disaster recovery concepts and the multiregion architecture for Microsoft Discovery, but it appears conceptual and marketing-oriented. There’s no indication of specific configuration parameters, thresholds, limits, or decision matrices; thus it doesn’t meet any sub-skill expert-knowledge criteria. |
| [Cognition overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-cognition-overview) | 0.20 | Conceptual overview of cognition and reasoning loops; lacks specific configuration values, error codes, or quotas. |
| [Discovery Engine overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-engine) | 0.20 | Overview of Discovery Engine behavior; focuses on conceptual description of autonomous research without concrete configuration or limits. |
| [GitHub Copilot & Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-copilot) | 0.20 | Conceptual description of how GitHub Copilot interfaces with Discovery; appears high-level without concrete configuration parameters or error mappings. |
| [Service architecture overview](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-service-architecture) | 0.20 | Service architecture overview; likely conceptual ARM object descriptions without detailed config matrices or limits. |
| [Virtual Networks and Subnets](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-virtual-networks) | 0.20 | Explicitly described as high-level conceptual overview of VNets usage; not focused on concrete configuration parameters. |
| [Discovery Supercomputer and model execution](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-supercomputer) | 0.10 | Conceptual overview of the Microsoft Discovery Supercomputer and HPC layer; no indication of numeric limits, configuration parameters, decision matrices, or troubleshooting details. |
| [Key scenarios](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-key-scenarios) | 0.10 | Use case and scenario overview; does not include quantified trade-offs, limits, or configuration specifics. |
| [Microsoft Discovery & the Microsoft Discovery app](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-discovery-and-discovery-app) | 0.10 | Conceptual comparison between Microsoft Discovery service and app; no concrete limits, configs, or troubleshooting mappings. |
| [Microsoft Discovery Studio](https://learn.microsoft.com/en-us/azure/microsoft-discovery/concept-studio) | 0.10 | Conceptual description of Discovery Studio UI and capabilities; lacks detailed configuration parameters or expert-only data. |
| [Quickstart - First set of Agent and investigation](https://learn.microsoft.com/en-us/azure/microsoft-discovery/quickstart-agents-studio) | 0.10 | Quickstart for creating agents and shared sessions in Microsoft Discovery Studio; appears to be a step-by-step getting started guide without detailed limits, configuration matrices, error codes, or product-specific best practices beyond basic usage. |
| [Tutorials & how-to videos](https://learn.microsoft.com/en-us/azure/microsoft-discovery/tutorial-howto-videos) | 0.10 | Page is a navigation/collection of tutorial videos, not detailed technical content. No indication of limits, configs, troubleshooting, or decision matrices. |
| [What is Microsoft Discovery?](https://learn.microsoft.com/en-us/azure/microsoft-discovery/overview-what-is-microsoft-discovery) | 0.10 | High-level product overview of Microsoft Discovery without numeric limits, configuration tables, or detailed error/security/deployment specifics. |
| [Use GitHub Copilot in Microsoft Discovery](https://learn.microsoft.com/en-us/azure/microsoft-discovery/how-to-copilot) | - | The page is about enabling and using GitHub Copilot within Microsoft Discovery Studio preview. Based on the summary, it appears to be a feature overview/usage guide without detailed configuration tables, limits, or product-specific error codes, so it does not meet the expert-knowledge criteria for any sub-skill type. |
