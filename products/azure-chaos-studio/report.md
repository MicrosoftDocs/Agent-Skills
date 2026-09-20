---
generated_at: '2026-09-13'
category_descriptions:
  configuration: Configuring Chaos Studio agents, targets, networks, and telemetry,
    including ARM/Bicep deployments, Private Link/VNet setup, relay containers, policies,
    and fault/action libraries.
  security: 'Configuring Chaos Studio security: networking and identity, AKS auth/IPs,
    managed identities and roles, CMK encryption, workspace permissions, and least-privilege
    custom roles.'
  best-practices: Known issues, limitations, and workarounds for the Chaos Studio
    agent, plus guidance for using Chaos Studio Workspaces to test AKS node zone resilience
    and failure scenarios.
  deployment: Checking OS/fault support for the Chaos Studio agent, regional availability
    of chaos models, and version compatibility requirements for running Chaos Experiments.
  troubleshooting: Diagnosing and fixing Chaos Studio agent, workspace, scenario,
    experiment, and target issues, including status verification, run failures, and
    common configuration or connectivity problems.
  integrations: Patterns and scripts for building, automating, and integrating Chaos
    Studio experiments with CLI, REST, Logic Apps, AKS, Cosmos DB, Entra ID, VM/NSG
    targets, and Azure Monitor.
  limits-quotas: 'Limits, quotas, and preview constraints for Chaos Studio: experiment
    caps, workspace restrictions, supported scenarios, and known issues/limitations
    when running chaos experiments.'
  architecture-patterns: Guidance on choosing manual vs query-based targeting for
    chaos experiments, including tradeoffs, scenarios, and design considerations for
    experiment architecture.
  decision-making: Guidance on when to use Chaos Studio Workspaces vs Experiments,
    comparing their capabilities, scenarios, and how to choose the right model for
    your chaos testing setup.
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Chaos agents/targets, AKS/VM faults, Workspaces vs Experiments, Logic
  Apps/CLI, or Azure Monitor, and other Chaos Studio related development tasks. Not
  for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency),
  Azure Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when configuring Chaos agents/targets, AKS/VM faults, Workspaces vs
  Experiments, Logic Apps/CLI, or Azure Monitor, and other Chaos Studio related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Reliability (use azure-reliability), Azure Defender For
  Cloud (use azure-defender-for-cloud).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 65
- **Fetched**: 65
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 65
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| best-practices | 2 | 3.1% |
| configuration | 12 | 18.5% |
| decision-making | 1 | 1.5% |
| deployment | 3 | 4.6% |
| integrations | 16 | 24.6% |
| limits-quotas | 3 | 4.6% |
| security | 9 | 13.8% |
| troubleshooting | 4 | 6.2% |
| *(Unclassified)* | 14 | 21.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.90 | Explicitly about service limits: resource counts, run duration, throttling, and retention with specific numeric values and units, matching limits-quotas criteria. |
| [Assign permissions to Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.85 | Describes assigning built-in/custom roles and manual assignments for experiment identities; includes specific role names and scope patterns, which is security configuration. |
| [Fault and action library for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library lists faults/actions with parameters, prerequisites, and supported targets; these are detailed, product-specific configuration and operation parameters. |
| [Permissions and security for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.85 | Permissions guide will list specific RBAC roles, scopes, and security patterns to prevent accidental fault injection, which is detailed security configuration. |
| [Troubleshoot Chaos Studio Workspaces and Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios) | troubleshooting | 0.85 | Explicit troubleshooting guide organized by symptoms (empty discovery, missing permissions, failed runs, skipped actions, agent connectivity) with likely error messages and cause→solution mappings. |
| [Troubleshoot Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.85 | General troubleshooting guide for experiments, targets, capabilities, and agents; likely maps specific errors and symptoms to causes and fixes. |
| [Troubleshoot the Chaos Studio agent (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting guide for installation, connectivity, identity, and health; likely organized by symptoms and includes specific error messages and resolutions. |
| [Chaos Studio Workspaces limitations (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations) | limits-quotas | 0.80 | Dedicated limitations page for Workspaces; preview constraints for Scenarios, AKS, agents, private networking, and automation are typically expressed as specific support/limit statements that LLMs won’t know. |
| [Configure customer-managed keys for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.80 | CMK configuration with Blob Storage and user-assigned identity includes specific security settings, key URIs, and identity permissions, fitting security configuration. |
| [Create least-privilege roles for Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles) | security | 0.80 | Describes deriving least-privilege custom roles from Scenario validation output; involves specific permissions and role definitions, which are product-specific security configuration details. |
| [Regional availability by resource model](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | deployment | 0.80 | Regional availability tables by resource model (Workspaces vs classic) are deployment/region matrices with specific region lists and constraints. |
| [Set up virtual network injection for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | configuration | 0.80 | VNet injection setup for AKS and Key Vault targets on private networks involves detailed networking and configuration parameters unique to Chaos Studio. |
| [Configure AKS authentication for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.75 | Details AKS authentication options (Chaos Mesh, local accounts, Microsoft Entra) for Experiments; includes auth configuration parameters and security-specific settings. |
| [Configure agent Private Link for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | configuration | 0.75 | Private Link setup includes endpoint names, required subresources, DNS/network requirements, and configuration parameters that are detailed product-specific settings. |
| [Permissions and identity in Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.75 | Focuses on permissions, managed identities, discovery scopes, and RBAC roles; likely includes specific role names and scope requirements, which are product-specific security configuration details. |
| [Supported resources for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.75 | Lists supported resource types and recommended role assignments; includes specific RBAC roles and scopes, which is security-focused expert configuration. |
| [Verify Chaos Studio agent status (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.75 | Covers interpreting extension health and connectivity issues, likely mapping specific statuses/messages to causes and resolutions, which is troubleshooting knowledge. |
| [Version compatibility for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | deployment | 0.75 | Version compatibility tables (Chaos Mesh vs AKS versions, agent OS combinations) are detailed deployment/compatibility matrices not known from general training. |
| [ARM template samples for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.70 | ARM templates and parameters for Experiments define CPU pressure faults and targets; includes detailed resource schema and config values. |
| [Agent ARM template for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.70 | ARM template-based deployment includes specific resource types, properties, and identity configuration parameters that are product-specific configuration details. |
| [Agent OS support for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | deployment | 0.70 | OS support and fault compatibility matrices (per OS/version) are detailed compatibility data akin to deployment/compatibility matrices that LLMs won't know. |
| [Authorize AKS IP ranges for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.70 | Guides configuring AKS API access via IP ranges and service tags; includes network security and authorization settings specific to Chaos Studio and AKS. |
| [Azure Policy target samples for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Policy samples for enabling Chaos Studio targets/capabilities are highly product-specific configuration artifacts (policy definitions, parameters, scopes) that an LLM wouldn't reliably know from training. |
| [Bicep experiment sample for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.70 | Bicep sample for enabling VM targets, capabilities, and shutdown experiments; includes specific resource definitions and configuration parameters. |
| [Chaos Studio Workspaces vs. Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments) | decision-making | 0.70 | Explicitly compares Workspaces vs Experiments (classic) with guidance on when to choose each model, including coverage, permissions, reports, and preview vs GA status—this is product-specific decision guidance. |
| [Create agent-based faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | integrations | 0.70 | Portal guide for agent-based faults; likely details agent configuration, fault parameters (e.g., CPU pressure settings), and permissions specific to this product. |
| [Create agent-based faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | integrations | 0.70 | CLI and REST configuration for agent-based faults; includes specific JSON schemas and parameters for Chaos Studio agents and CPU pressure faults. |
| [Create service-direct faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | integrations | 0.70 | CLI and REST-based configuration of Cosmos DB failover experiments; includes request schemas and parameters unique to Chaos Studio and Cosmos DB integration. |
| [Experiment examples for the CLI and portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.70 | Experiment examples with REST request bodies and portal parameters expose concrete JSON schemas and parameter names/constraints, which are integration patterns. |
| [Limitations and known issues for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | Limitations and known issues likely include specific constraints (for example max targets, unsupported combinations) and product-specific gotchas; fits limits/constraints with expert details. |
| [Manage Experiments (classic) with REST API samples](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.70 | REST API samples include request/response schemas, parameter names, and constraints unique to Chaos Studio Experiments. |
| [Relay container image for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | configuration | 0.70 | Relay container image details (image name, tags, environment variables, ports) are specific configuration/integration parameters not generally known. |
| [Send agent telemetry to Application Insights (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | configuration | 0.70 | Application Insights setup for agent telemetry includes instrumentation keys/connection strings and diagnostic categories, which are specific configuration details. |
| [Send experiment telemetry to Azure Monitor (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | configuration | 0.70 | Diagnostic settings for emitting telemetry (categories, logs, metrics) are detailed configuration parameters for integration with Azure Monitor. |
| [Target ARM templates for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.70 | ARM templates for targets and capabilities define specific resource types, properties, and configuration parameters for Experiments. |
| [Agent concepts for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.65 | Agent concepts for networking and identity likely include specific ports, endpoints, identity scopes, and dependency details that are product-specific and not generally known. |
| [Agent known issues for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | best-practices | 0.65 | Known issues plus workarounds for specific scenarios (for example Linux network faults, configuration quirks) are product-specific gotchas and recommended patterns. |
| [Configure dynamic targets in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | integrations | 0.65 | Portal guide for dynamic targeting queries and previewing VM scale set instances; includes query syntax and target configuration parameters. |
| [Configure dynamic targets with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | integrations | 0.65 | CLI/REST guide for query-based targets; includes JSON schema and parameter details for dynamic targeting in Experiments. |
| [Create AKS Chaos Mesh faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | integrations | 0.65 | Portal guide for AKS Chaos Mesh pod faults; involves specific AKS and Chaos Mesh configuration parameters and permissions. |
| [Create AKS Chaos Mesh faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | integrations | 0.65 | CLI and REST configuration for AKS Chaos Mesh pod faults; includes product-specific parameters and request formats. |
| [Create service-direct faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | integrations | 0.65 | Portal designer guide for service-direct Cosmos DB failover faults; likely includes specific configuration fields and parameters for this integration. |
| [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli) | integrations | 0.65 | CLI management guide for Chaos Studio Workspaces; likely includes az chaos commands, parameters, and options specific to this service, which are integration/config patterns for the product. |
| [Simulate a DNS outage with NSG rules (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | integrations | 0.65 | Uses NSG rule faults to block port 53; includes specific NSG configuration parameters and experiment settings. |
| [Simulate a Microsoft Entra ID outage (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | integrations | 0.65 | Template-based configuration for Entra ID connectivity tests; includes NSG/network rules and experiment parameters specific to this outage pattern. |
| [Targets and capabilities for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | configuration | 0.65 | Targets and capabilities configuration for Experiments (classic) is product-specific; likely includes capability names and enablement settings that act as configuration parameters. |
| [Test AKS resilience with Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance) | best-practices | 0.65 | Guidance article on how to scope Compute Zone Down to AKS node scale sets and interpret workload recovery; likely includes product-specific recommendations and gotchas for AKS resilience testing. |
| [Measure fault impact with Azure Workbooks (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | integrations | 0.60 | Describes specific workbook configuration and metric correlations for Experiments; product-specific monitoring integration patterns. |
| [Simulate zone down on VM scale sets (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | integrations | 0.60 | Template for shutting down VM scale set instances with autoscale disabled; includes specific configuration steps and constraints for this pattern. |
| [Target selection for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | architecture-patterns | 0.60 | Compares manual and query-based target selection with runtime resolution behavior; this is a product-specific targeting pattern and decision guide for Experiments (classic). |
| [Tutorial: Schedule a recurring experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | integrations | 0.60 | Shows how to integrate Experiments with Logic Apps recurrence triggers; includes workflow configuration parameters and constraints. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Run and manage an experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.45 | Run/manage experiment guide; likely procedural (start/stop, view history) without detailed error-code mappings or config matrices. |
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.40 | Quickstart tutorial flow; likely step-by-step creation and first run, but not focused on detailed configuration matrices or error mappings. |
| [Quickstart: Create and run an experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.40 | Quickstart for creating and running a classic experiment; primarily procedural without detailed config matrices or troubleshooting mappings. |
| [Scenario reports in Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.40 | Explains Scenario reports and how to read them; summary does not indicate detailed config tables, limits, or error-code mappings. |
| [Scenarios and outage templates for Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | 0.40 | Scenario catalog description; summary suggests listing available Scenarios but not detailed numeric limits or config parameter tables. |
| [Tutorial: Run a PostgreSQL zone-down failover Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.40 | Tutorial for PostgreSQL failover Scenario; step-by-step usage rather than detailed configuration matrices or troubleshooting content. |
| [Tutorial: Test AKS zone resilience with a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-sample-app) | 0.40 | Tutorial for testing AKS zone resilience; primarily a walkthrough, not a reference of limits, configs, or error mappings. |
| [Uninstall the Chaos Studio agent (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | Uninstall instructions via portal/CLI are likely step-by-step but not focused on reusable configuration matrices, limits, or error-code-based troubleshooting. |
| [Experiments (classic) overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.35 | Overview of Experiments (classic) concepts (faults, targets, steps); conceptual rather than detailed config or troubleshooting reference. |
| [Faults and actions for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.35 | Explains fault and action concepts for Experiments (classic); summary does not indicate numeric limits, config tables, or error mappings. |
| [Agent overview for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.30 | Agent overview is primarily conceptual (how the agent injects faults, lifecycle differences) without clear evidence of detailed configs, limits, or error mappings. |
| [Chaos Studio Workspaces overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.30 | High-level overview of Chaos Studio Workspaces and Scenarios without detailed limits, configs, or error mappings. |
| [Chaos engineering and resilience in Azure](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.30 | Conceptual overview of chaos engineering and resilience; lacks product-specific numeric limits or configuration matrices. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.30 | Service overview describing what Chaos Studio is and basic concepts; not focused on detailed limits, configs, or troubleshooting. |
