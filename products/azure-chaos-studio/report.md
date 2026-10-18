---
generated_at: '2026-10-18'
category_descriptions:
  integrations: Patterns and examples for automating, integrating, and scripting Chaos
    Studio experiments and agents using CLI, ARM/Bicep, REST, Logic Apps, and Azure
    monitoring/telemetry tools.
  security: Networking, identity, RBAC, AKS auth, IP allowlists, Private Link, CMK,
    and least-privilege role setup to securely run and manage Chaos Studio experiments
    and workspaces.
  troubleshooting: Diagnosing and fixing Chaos Studio agent, workspace, scenario,
    and classic experiment issues, including status verification, known errors, and
    common deployment/runtime failures.
  deployment: Checking OS/region/model compatibility, and deploying Chaos Studio classic
    experiments and targets using ARM templates, including version and fault support
    details.
  configuration: 'Configuring Chaos Studio experiments: AKS pod faults, fault/action
    library, workspaces/scenarios via CLI, VNet injection, and classic target selection
    (static/dynamic, capabilities, Azure Policy).'
  best-practices: Guidance on designing Chaos Studio scenarios to test AKS node resilience
    and on filtering/targeting specific Azure resources when configuring chaos experiments.
  limits-quotas: Limits, quotas, and known issues for Chaos Studio classic and Workspaces
    preview, including experiment constraints, feature gaps, and current platform
    limitations.
  decision-making: Guidance on when to use Chaos Workspaces vs classic Experiments
    and how to migrate existing Chaos Studio classic experiments into Workspaces.
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when automating Chaos Studio via CLI/ARM,
  configuring AKS pod faults, securing Private Link/RBAC, or choosing Workspaces vs
  classic, and other Chaos Studio related development tasks. Not for Azure Monitor
  (use azure-monitor), Azure Resiliency (use azure-resiliency), Azure Reliability
  (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when automating Chaos Studio via CLI/ARM, configuring AKS pod faults,
  securing Private Link/RBAC, or choosing Workspaces vs classic, and other Chaos Studio
  related development tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Reliability (use azure-reliability), Azure Defender For
  Cloud (use azure-defender-for-cloud).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 69
- **Fetched**: 69
- **Fetch Failed**: 0
- **Classified**: 56
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 5
- **Unchanged**: 61
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 2.9% |
| configuration | 9 | 13.0% |
| decision-making | 2 | 2.9% |
| deployment | 5 | 7.2% |
| integrations | 19 | 27.5% |
| limits-quotas | 3 | 4.3% |
| security | 11 | 15.9% |
| troubleshooting | 5 | 7.2% |
| *(Unclassified)* | 13 | 18.8% |

## Changes

### New Pages

- [Filter resources for Workspace Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-resource-targeting)
- [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-extension-overview)
- [Prepare and install](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-extension-install)

### Updated Pages

- [Permissions and identity in Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions)
  - Updated: 2026-09-29T08:00:00.000Z → 2026-10-14T12:03:00.000Z
- [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli)
  - Updated: 2026-09-06T12:06:00.000Z → 2026-10-15T22:14:00.000Z
- [Chaos Studio Workspaces limitations (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations)
  - Updated: 2026-09-29T08:00:00.000Z → 2026-10-14T12:03:00.000Z
- [Test AKS resilience with Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance)
  - Updated: 2026-09-06T12:06:00.000Z → 2026-10-14T12:03:00.000Z
- [Move from Experiments (classic) to Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-migrate-from-classic)
  - Updated: 2026-09-29T12:04:00.000Z → 2026-10-14T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.95 | Service limits page explicitly covers resource counts, run duration, throttling, and history retention with specific numeric limits and constraints, matching the limits-quotas category. |
| [Troubleshoot Chaos Studio Workspaces and Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios) | troubleshooting | 0.90 | Organized by symptom (empty discovery, missing permissions, failed runs, skipped actions, agent connectivity) with likely error messages and causes; matches symptom→cause→solution troubleshooting pattern. |
| [Troubleshoot Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.90 | Dedicated troubleshooting page for experiments, targets, capabilities, runs, agent errors, and permissions will map specific errors and states to causes and resolutions, fitting the troubleshooting category. |
| [Permissions and identity in Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.86 | Page is focused on configuring permissions and identity for Chaos Studio Workspaces using Azure RBAC and managed identities. It likely lists specific RBAC role names, required scopes, and how the workspace managed identity must be granted roles on target resources, plus permission-validation error details. These are product-specific security/authorization configurations that qualify as expert knowledge. |
| [Agent known issues for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.85 | Known issues and workarounds page documents specific problems (for example Linux network faults, configuration issues) with symptom → cause → workaround mappings, which is classic troubleshooting content. |
| [Assign permissions to Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.85 | Describes assigning managed identity roles using built-in and custom roles; such content lists specific RBAC role names, scopes, and permission requirements unique to Chaos Studio classic. |
| [Fault and action library for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library lists faults/actions with parameters, prerequisites, and supported targets; these are detailed, product-specific configuration and operation parameters. |
| [Permissions and security for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.85 | Permissions guide will list specific RBAC roles, scopes, and security patterns to prevent accidental fault injection, which is detailed security configuration. |
| [Troubleshoot the Chaos Studio agent (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting guide for installation, connectivity, identity, and health; likely organized by symptoms and includes specific error messages and resolutions. |
| [Configure agent Private Link for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | security | 0.80 | Private Link configuration includes specific endpoint types, DNS requirements, and network settings for the agent service, which are detailed security/network configuration parameters. |
| [Configure customer-managed keys for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.80 | Customer-managed keys setup involves specific key vault/Blob Storage settings, identity assignments, and encryption configuration parameters, which are product-specific security configurations. |
| [Create least-privilege roles for Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles) | security | 0.80 | Describes deriving least-privilege custom roles from Scenario validation output; involves specific permissions and role definitions, which are product-specific security configuration details. |
| [Regional availability by resource model](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | deployment | 0.80 | Regional availability tables by resource model (Workspaces vs classic) are deployment/region matrices with specific region lists and constraints. |
| [Send agent telemetry to Application Insights (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | integrations | 0.80 | Application Insights integration requires specific instrumentation keys/connection strings, telemetry configuration, and event schema details, which are product-specific integration patterns. |
| [Send experiment telemetry to Azure Monitor (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | integrations | 0.80 | Telemetry integration with Azure Monitor includes diagnostic setting names, categories, and configuration parameters for routing fault events, which are detailed integration settings. |
| [Set up virtual network injection for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | configuration | 0.80 | VNet injection setup for AKS and Key Vault targets on private networks involves detailed networking and configuration parameters unique to Chaos Studio. |
| [Verify Chaos Studio agent status (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.80 | Page focuses on checking agent status, interpreting extension health, and connectivity issues; such troubleshooting content maps specific extension states, messages, and checks to causes and resolutions. |
| [Chaos Studio Workspaces limitations (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations) | limits-quotas | 0.78 | Limitations page for Chaos Studio Workspaces in preview typically enumerates concrete constraints (e.g., supported scenarios, AKS node coverage, agent support, private networking restrictions, automation gaps). These are effectively product-specific limits/constraints that users must know to plan tests; they qualify as limits-quotas style expert knowledge. |
| [Agent ARM template for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | integrations | 0.75 | ARM template sample for deploying the agent and managed identity includes specific resource types, API versions, and parameter schemas, which are concrete integration/configuration details unique to Chaos Studio classic. |
| [Configure AKS authentication for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.75 | Details AKS authentication options (Chaos Mesh, local accounts, Microsoft Entra) for Experiments; includes auth configuration parameters and security-specific settings. |
| [Move from Experiments (classic) to Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-migrate-from-classic) | decision-making | 0.73 | Migration guide from Experiments (classic) to Workspaces explains how to map experiments to Scenarios, test them, and clean up old resources. This is product-specific decision and migration guidance, helping users choose and execute an upgrade path between models, fitting decision-making. |
| [ARM template samples for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | deployment | 0.70 | ARM template and parameter samples defining CPU pressure faults against targets; product-specific deployment configuration for experiments. |
| [Authorize AKS IP ranges for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.70 | Focuses on authorizing specific Chaos Studio IP ranges via service tags or scripts; product-specific network security configuration and allowed IPs. |
| [Azure Policy target samples for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Azure Policy samples define specific policy definitions, parameters, and effect configurations to enable Chaos Studio targets and capabilities, which are detailed configuration artifacts unique to the service. |
| [Bicep experiment sample for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | integrations | 0.70 | Bicep sample for enabling VM targets and configuring capabilities includes concrete ARM/Bicep schema, resource types, and parameter structures specific to Chaos Studio classic, which are product-specific integration details. |
| [Chaos Studio Workspaces vs. Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments) | decision-making | 0.70 | Comparison page explicitly focused on when to use Workspaces vs Experiments; likely includes feature/tier comparison and guidance for different scenarios, which is product-specific decision guidance. |
| [Create agent-based faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | integrations | 0.70 | CLI and REST configuration for agent-based faults; includes specific JSON schemas and parameters for Chaos Studio agents and CPU pressure faults. |
| [Create service-direct faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | integrations | 0.70 | Shows Azure CLI and REST requests for Cosmos DB failover; includes specific API parameters and request formats unique to Chaos Studio integration. |
| [Experiment examples for the CLI and portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.70 | Experiment examples with REST request bodies and portal fault parameters provide concrete API schemas, parameter names, and values specific to Chaos Studio classic, which are integration/coding patterns. |
| [Limitations and known issues for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | Limitations and known issues likely include specific constraints (for example max targets, unsupported combinations) and product-specific gotchas; fits limits/constraints with expert details. |
| [Manage Experiments (classic) with REST API samples](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.70 | REST API samples include request/response schemas, parameter names, and constraints unique to Chaos Studio Experiments. |
| [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli) | configuration | 0.70 | CLI management guide for Chaos Studio Workspaces and Scenarios likely documents az chaos commands, parameters, and options specific to this product (for discovery, permission configuration, validation, and execution). These are product-specific configuration/command parameters that an LLM wouldn't reliably infer, fitting the configuration sub-skill. |
| [Prepare and install](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-extension-install) | security | 0.70 | Preparation guide for the AKS Chaos Studio extension covers prerequisites, permissions, cluster configuration, and verification. It likely lists specific roles/permissions and configuration checks required for the extension to operate, which are product-specific security and access configuration details. |
| [Relay container image for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | integrations | 0.70 | Relay container image details typically include image names, tags, required environment variables, and network bindings, which are concrete integration parameters for private-network fault injection. |
| [Supported resources for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.70 | Supported resources and recommended role assignments page likely lists resource types with corresponding RBAC roles and permissions, which are detailed security/authorization mappings. |
| [Target ARM templates for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | deployment | 0.70 | Provides ARM template samples for deploying targets and capabilities; includes specific resource definitions and parameters for Chaos Studio targets. |
| [Version compatibility for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | deployment | 0.70 | Version compatibility matrix for Chaos Mesh, AKS, and agent OS support provides specific version combinations that are supported/tested, which are deployment/platform constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-extension-overview) | configuration | 0.68 | Overview of the Chaos Studio extension for AKS includes how it connects to a Workspace, preview requirements, and known issues. It likely documents specific configuration/connection parameters and constraints for the extension, which are product-specific configuration details. |
| [Agent OS support for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | deployment | 0.65 | OS support and fault compatibility usually include detailed matrices of supported OS versions, fault types, and package dependencies, which are deployment/platform-specific constraints not inferable from general knowledge. |
| [Agent concepts for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.65 | Agent concepts page covers networking, identity, and dependencies; such content typically includes specific ports, endpoints, identity scopes, and required permissions, which are product-specific security and connectivity settings. |
| [Configure dynamic targets in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | configuration | 0.65 | Guides building target queries, previewing VM scale set instances, and running zone shutdowns; includes specific query configuration options and behavior. |
| [Configure dynamic targets with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | integrations | 0.65 | CLI/REST guide for query-based targets; includes JSON schema and parameter details for dynamic targeting in Experiments. |
| [Create AKS Chaos Mesh faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | integrations | 0.65 | Describes enabling AKS targets and selecting Chaos Mesh pod faults; includes integration details and configuration between Chaos Studio and AKS/Chaos Mesh. |
| [Create AKS Chaos Mesh faults with Azure CLI (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | integrations | 0.65 | CLI and REST configuration for AKS Chaos Mesh pod faults; includes product-specific parameters and request formats. |
| [Create agent-based faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | integrations | 0.65 | Covers enabling agent-based targets, configuring CPU pressure faults, and permissions; includes product-specific configuration parameters and patterns. |
| [Create service-direct faults in the portal (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | integrations | 0.65 | Portal-based configuration of Cosmos DB failover faults and role assignments; includes product-specific parameters and integration details between Chaos Studio and Cosmos DB. |
| [Targets and capabilities for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | configuration | 0.65 | Covers enabling targets and capabilities, which typically involves specific resource settings and flags; product-specific configuration of what resources and faults are available. |
| [Tutorial: Schedule a recurring experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | integrations | 0.65 | Shows integration between Chaos Studio and Azure Logic Apps with recurrence triggers; includes specific configuration of triggers and actions. |
| [Filter resources for Workspace Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-resource-targeting) | best-practices | 0.64 | Page describes include/exclude criteria for resource targeting, with concrete examples like specific tag keys/values (e.g., chaos-ready=true, environment=production) and how conflicts are resolved (e.g., both tags → excluded). This is product-specific, actionable guidance on how to safely scope tests and avoid production impact, fitting best-practices. |
| [Test AKS resilience with Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance) | best-practices | 0.62 | Guidance on using the Compute Zone Down Scenario for AKS node scale sets, including what it does and does not simulate (node infrastructure vs. full AZ outage) and how to scope tests. This is product- and scenario-specific guidance on how to correctly use Chaos Studio with AKS, fitting best-practices. |
| [Measure fault impact with Azure Workbooks (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | integrations | 0.60 | Describes specific workbook configuration and metric correlations for Experiments; product-specific monitoring integration patterns. |
| [Run and manage an experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | configuration | 0.60 | Details how to start/stop runs, inspect history, and interpret execution details and fault errors; product-specific run management and behavior. |
| [Simulate a DNS outage with NSG rules (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | integrations | 0.60 | Describes blocking port 53 via NSG rules and observing behavior; includes specific network rule configuration integrated with Chaos Studio experiments. |
| [Simulate a Microsoft Entra ID outage (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | integrations | 0.60 | Uses NSG rules and experiment templates to simulate Entra ID connectivity outages; includes product-specific network and experiment configuration. |
| [Simulate zone down on VM scale sets (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | integrations | 0.60 | Template for shutting down VM scale set instances with autoscale disabled; includes specific configuration steps and constraints for this pattern. |
| [Target selection for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | configuration | 0.60 | Details manual vs query-based target selection and dynamic resolution at run time; likely includes specific query syntax and configuration options unique to Chaos Studio. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Uninstall the Chaos Studio agent (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.50 | Uninstall instructions are likely procedural (portal/CLI steps) without extensive configuration tables, limits, or error mappings; summary doesn’t indicate deep expert-only details. |
| [Agent overview for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.40 | Agent overview is primarily conceptual (how the agent injects faults, management differences) without clear indication of detailed configs, limits, or error mappings from the summary. |
| [Faults and actions for Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.40 | Explains faults and actions concepts (continuous vs discrete, delays, properties); likely conceptual patterns rather than product-specific config tables or limits. |
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.40 | Quickstart tutorial flow; likely step-by-step creation and first run, but not focused on detailed configuration matrices or error mappings. |
| [Scenario reports in Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.40 | Explains Scenario reports and how to read them; summary does not indicate detailed config tables, limits, or error-code mappings. |
| [Tutorial: Run a PostgreSQL zone-down failover Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.40 | Tutorial for PostgreSQL failover Scenario; step-by-step usage rather than detailed configuration matrices or troubleshooting content. |
| [Tutorial: Test AKS zone resilience with a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-sample-app) | 0.40 | Tutorial for testing AKS zone resilience; primarily a walkthrough, not a reference of limits, configs, or error mappings. |
| [Chaos engineering and resilience in Azure](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.30 | Conceptual overview of chaos engineering and resilience; lacks product-specific numeric limits or configuration matrices. |
| [Experiments (classic) overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.30 | Conceptual overview of Experiments (classic) and components; primarily descriptive without detailed limits, configs, or troubleshooting mappings. |
| [Quickstart: Create and run an experiment (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.30 | Quickstart tutorial for creating and running a simple experiment; step-by-step example rather than a reference of configs, limits, or troubleshooting. |
| [Scenarios and outage templates for Chaos Studio Workspaces](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | 0.30 | Catalog-style listing of scenarios and outage templates; likely descriptive without numeric limits or config tables. |
| [Chaos Studio Workspaces overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.20 | Overview of Chaos Studio Workspaces and scenarios; no detailed limits, configs, or error mappings. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level service overview describing what Chaos Studio is and basic models; no detailed configs, limits, or troubleshooting content. |
