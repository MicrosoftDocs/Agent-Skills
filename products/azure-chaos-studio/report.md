---
generated_at: '2026-09-06'
category_descriptions:
  configuration: 'Configuring Chaos Studio experiments and agents: templates (ARM/Bicep),
    targets/capabilities, faults/actions, networking (VNet, Private Link, relay),
    monitoring (App Insights, Azure Monitor), and compatibility.'
  security: 'Security, identity, and permissions for Chaos Studio: agent auth, Entra
    setup, IP/network rules, RBAC roles, least-privilege access, CMK encryption, and
    workspace/experiment access control.'
  troubleshooting: Diagnosing and fixing Chaos Agent install/health/status issues,
    experiment/workspace/scenario failures, and using Azure Workbooks to measure and
    troubleshoot fault impact.
  best-practices: Guidance for designing and running Chaos Studio experiments to validate
    and improve Azure Kubernetes Service (AKS) workload resiliency under failure scenarios.
  limits-quotas: Limits, quotas, and known issues for Chaos Studio experiments and
    workspaces, including supported scenarios, scale constraints, and current feature
    limitations.
  integrations: Configuring and automating Chaos Studio experiments via CLI, portal,
    REST, and Logic Apps, including templates (Entra ID, zone/DNS outages), agent-based/service-direct
    faults, and dynamic targeting.
  decision-making: Guidance on planning Chaos Studio deployment regions, selecting
    experiment targets and scopes, and deciding when to use Workspaces vs standalone
    Experiments.
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when designing AKS chaos experiments, configuring agents,
  using REST/CLI automation, or monitoring via Azure Monitor, and other Chaos Studio
  related development tasks. Not for Azure Resiliency (use azure-resiliency), Azure
  Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud),
  Azure Monitor (use azure-monitor).
use_when: Use when designing AKS chaos experiments, configuring agents, using REST/CLI
  automation, or monitoring via Azure Monitor, and other Chaos Studio related development
  tasks.
confusable_not_for: Not for Azure Resiliency (use azure-resiliency), Azure Reliability
  (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud),
  Azure Monitor (use azure-monitor).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 65
- **Fetched**: 65
- **Fetch Failed**: 0
- **Classified**: 47
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 16
- **Unchanged**: 47
- **Deleted Pages**: 2
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 1.5% |
| configuration | 13 | 20.0% |
| decision-making | 3 | 4.6% |
| integrations | 12 | 18.5% |
| limits-quotas | 3 | 4.6% |
| security | 9 | 13.8% |
| troubleshooting | 6 | 9.2% |
| *(Unclassified)* | 18 | 27.7% |

## Changes

### New Pages

- [Choose between Workspaces and Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments)
- [Chaos Studio Workspaces overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview)

### Updated Pages

- [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security)
  - Updated: 2026-07-30T08:00:00.000Z → 2026-08-31T08:00:00.000Z
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting)
  - Updated: 2026-07-14T12:03:00.000Z → 2026-08-31T08:00:00.000Z
- [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library)
  - Updated: 2025-07-06T08:00:00.000Z → 2026-08-31T08:00:00.000Z
- [Supported resource types](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers)
  - Updated: 2026-08-07T06:04:00.000Z → 2026-09-01T06:07:00.000Z
- [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations)
  - Updated: 2026-08-07T06:04:00.000Z → 2026-09-01T06:07:00.000Z
- [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits)
  - Updated: 2026-08-07T06:04:00.000Z → 2026-09-01T06:07:00.000Z
- [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability)
  - Updated: 2026-07-17T06:04:00.000Z → 2026-09-01T06:07:00.000Z
- [Chaos engineering overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview)
  - Updated: 2026-06-19T06:10:00.000Z → 2026-09-01T06:07:00.000Z
- [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace)
  - Updated: 2026-07-30T22:20:00.000Z → 2026-08-31T08:00:00.000Z
- [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli)
  - Updated: 2026-07-14T12:03:00.000Z → 2026-08-31T08:00:00.000Z
- [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios)
  - Updated: 2026-08-19T08:00:00.000Z → 2026-08-31T08:00:00.000Z
- [Permissions and identity](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions)
  - Updated: 2026-07-30T22:20:00.000Z → 2026-09-01T06:07:00.000Z
- [Limitations and known issues (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations)
  - Updated: 2026-08-18T06:05:00.000Z → 2026-09-01T06:07:00.000Z
- [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments)
  - Updated: 2026-08-07T06:04:00.000Z → 2026-09-01T06:07:00.000Z
- [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal)
  - Updated: 2024-10-14T08:00:00.000Z → 2026-09-01T06:07:00.000Z
- [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli)
  - Updated: 2026-08-07T06:04:00.000Z → 2026-09-01T06:07:00.000Z

### Deleted Pages

- ~~What are Workspaces?~~ (https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview)
- ~~Compare workspaces and experiments~~ (https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Dedicated troubleshooting guide with agent status messages, connectivity checks, and resolutions—symptom → diagnosis → solution mappings. |
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.93 | Described as providing throttling, resource, duration, and retention limits for Experiments (classic). Service limit pages contain exact numerical quotas, timeouts, and constraints, which match the limits-quotas criteria. |
| [Least-privilege custom roles](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles) | security | 0.90 | Focuses on exact RBAC actions and target resources needed by scenarios, and how to build least-privilege custom roles instead of broad built-in roles; this is detailed, product-specific security configuration guidance. |
| [Troubleshoot Workspaces and Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios) | troubleshooting | 0.86 | Organized by symptom with product-specific causes and resolutions for workspace/scenario problems, matching the troubleshooting pattern. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.86 | Described as a troubleshooting article for Experiments (classic) covering problems with targets, capabilities, experiment runs, and the Chaos Studio agent. Such content typically includes specific error messages, causes, and resolutions unique to the product. |
| [Assign experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.85 | Permission assignment guidance will include specific RBAC role names, scopes, and required permissions for running experiments, which are product-specific security configuration details. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.85 | A known issues page lists specific problems, causes, and workarounds for the Chaos Agent and faults, which are symptom→cause→solution mappings unique to this product. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.82 | Fault and action library pages list each fault with prerequisites, parameters, and supported target resources. This is detailed configuration information (parameter names, allowed values, resource-type applicability) that is product-specific and not just conceptual. |
| [ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.80 | ARM template samples include specific resource types, properties, and parameter names/values for configuring Chaos Agents, which are product-specific configuration patterns. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | configuration | 0.80 | Version compatibility for Chaos Mesh, AKS, OS, and browsers is typically presented as detailed matrices with specific versions and support status, which is expert configuration/compatibility data. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.80 | CMK configuration for experiment encryption will include specific key vault or storage settings, identity requirements, and encryption parameters unique to Chaos Studio. |
| [Container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | configuration | 0.80 | Container image details and pull instructions include specific image names, tags, registry URLs, and possibly environment variables, which are product-specific configuration parameters. |
| [Permissions and identity](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.80 | Explains how managed identity, scope, and RBAC work together; such pages typically list specific role names and scope behaviors, which are product-specific security configurations. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | configuration | 0.80 | A version compatibility reference usually contains detailed matrices of supported OS versions, package dependencies, and fault differences, which are expert configuration/compatibility data not generally known to LLMs. |
| [Supported resource types](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.80 | The page lists supported resource types for faults along with recommended role assignments. That is product-specific security/RBAC guidance with concrete role names and mappings to resource types. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.78 | Page focuses on product-specific security and permissions for Chaos Studio Experiments (classic), including recommended RBAC role assignments and how to secure target resources from accidental fault injection. This is concrete, configuration-level security guidance rather than conceptual overview. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.78 | Focuses on authentication methods between Chaos Studio and AKS using Entra ID, likely listing specific identities, roles, and auth configuration parameters. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.76 | Describes authorizing Chaos Studio IP addresses, likely including specific IP ranges and network/security configuration steps unique to this product integration. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | configuration | 0.75 | App Insights setup for agent-based experiments will include instrumentation keys/connection strings and configuration options specific to Chaos Studio’s agent integration. |
| [Emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | configuration | 0.75 | Setting up Azure Monitor involves specific diagnostic settings, resource IDs, and configuration parameters for Chaos Studio experiments, which are product-specific integration/configuration details. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | configuration | 0.75 | Virtual network injection integration requires detailed networking configuration (subnets, NSGs, service endpoints) and Chaos Studio-specific settings, which are expert configuration knowledge. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.74 | REST API samples for experiments, targets, and capabilities will include specific endpoints, parameters, and request/response schemas unique to Chaos Studio. |
| [ARM templates (experiments)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.70 | ARM template samples for experiments include product-specific schema, properties, and configuration options for Chaos Studio experiments. |
| [ARM templates (targets)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.70 | ARM template samples for targets/capabilities provide detailed resource definitions and configuration parameters specific to Chaos Studio. |
| [Azure Policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Sample policies typically include concrete Azure Policy definitions, resource types, and property values specific to Chaos Studio targets and capabilities, which are product-specific configuration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.70 | Bicep samples expose Chaos Studio resource types and configuration parameters, providing detailed product-specific configuration knowledge. |
| [Choose between Workspaces and Experiments (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments) | decision-making | 0.70 | Comparison page guiding selection between two resource models, including adoption path and when to use each; this is product-specific decision guidance beyond generic concepts. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.70 | An in-depth concepts page for the agent is likely to include specific identity types, permission scopes, and network access requirements unique to Chaos Studio, which are product-specific security and configuration details. |
| [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | The article explicitly covers limitations and known issues for Experiments (classic). Such pages typically enumerate concrete constraints (for agents, faults, resources) with specific values or conditions that go beyond generic conceptual limits. |
| [Limitations and known issues (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations) | limits-quotas | 0.70 | Limitations/known issues page for a specific preview feature; these usually enumerate concrete constraints (unsupported regions, resource types, feature caps) that qualify as expert limits/quotas knowledge. |
| [Private Link for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | configuration | 0.70 | Private Link setup for agent-based experiments will include specific endpoint configuration parameters, resource types, and networking settings unique to Chaos Studio. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.70 | A status verification guide typically includes specific commands, log locations, and status indicators for the Chaos Agent, mapping symptoms (agent not running) to diagnostic steps and resolutions. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | decision-making | 0.68 | The page compares regional availability for Workspaces vs Experiments (classic), and explains where you can deploy and target resources. This supports deployment and targeting decisions between resource models and regions, providing product-specific guidance for choosing where and how to run experiments. |
| [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli) | integrations | 0.65 | CLI-focused article for az chaos extension; likely includes specific commands, parameters, and options unique to Chaos Studio, which are integration/coding patterns with product-specific configuration. |
| [Target selection](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | decision-making | 0.65 | Compares two target selection approaches and discusses scoping, providing product-specific guidance on when to use each method. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | integrations | 0.64 | CLI tutorial for agent-based faults, likely listing specific CLI/ARM parameters and options for configuring the Chaos agent and faults. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | integrations | 0.64 | CLI-focused tutorial for service-direct faults, likely including specific REST/CLI parameters and options unique to Chaos Studio’s integration model. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | integrations | 0.64 | Covers agent-based faults and agent configuration in the portal, which typically involves product-specific settings and parameters for the Chaos agent. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | integrations | 0.64 | Shows how to use a service-direct fault against Azure Cosmos DB, likely including product-specific parameters and fault configuration details for this integration. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | integrations | 0.62 | CLI tutorial for dynamic targeting, likely listing specific CLI parameters and filters unique to Chaos Studio’s dynamic target selection. |
| [DNS outage (NSG)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | integrations | 0.62 | Describes configuring NSG rule faults to simulate DNS outages, involving product-specific fault parameters and network rule settings. |
| [Measure experiment impact with Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | troubleshooting | 0.62 | Despite a slightly confusing description, it focuses on measuring fault impact and troubleshooting via Azure Workbooks, likely including specific metrics, queries, and diagnostic patterns. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | integrations | 0.62 | Shows how to use dynamic targeting to select hosts in a zone, likely including product-specific targeting expressions and configuration parameters. |
| [Availability zone down (VMSS)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | integrations | 0.60 | Template experiment targeting VM Scale Set availability zones, likely with specific configuration fields and constraints unique to Chaos Studio templates. |
| [Entra ID outage](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | integrations | 0.60 | Template-based experiment for inducing Entra ID outages, likely including product-specific template parameters and fault configuration details. |
| [Schedule an experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | integrations | 0.60 | Shows how to integrate Chaos Studio with Azure Logic Apps for scheduling, likely including connector configuration and parameter details unique to this integration. |
| [Test workload resiliency on AKS (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance) | best-practices | 0.60 | Guidance on using Chaos Studio to simulate AZ failures for AKS workloads; likely includes product-specific recommendations and patterns for resilience testing on AKS, fitting best-practices. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | 0.40 | CLI tutorial for creating an experiment with Chaos Mesh; likely focused on a single walkthrough rather than comprehensive configuration references or limits. |
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | 0.40 | Example experiments via portal/CLI are likely tutorial-style, showing how to create experiments rather than listing configuration matrices, limits, or troubleshooting mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | 0.40 | Portal-based tutorial for creating an experiment with Chaos Mesh; primarily step-by-step guidance without emphasis on reusable configuration matrices or error mappings. |
| [Run and manage experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.40 | Focuses on starting, stopping, and viewing experiment details/history; likely operational UI guidance without detailed limits, configs, or troubleshooting mappings. |
| [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | 0.40 | Catalog/overview of available Scenarios and outage patterns; summary does not indicate detailed parameter tables, limits, or decision matrices. |
| [Uninstall the agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | Uninstall instructions via portal/CLI are typically procedural steps without detailed configuration tables, limits, or troubleshooting mappings; they are generic operational guidance. |
| [Quickstart: Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.35 | Quickstart tutorial focused on basic creation and running of an experiment; likely step-by-step UI usage without detailed configuration matrices or limits. |
| [Chaos Studio Workspaces overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.30 | Overview of Workspaces behavior and lifecycle; summary suggests conceptual description without detailed configuration tables, limits, or decision matrices. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.30 | Conceptual explanation of legacy Experiments (classic) model and its components; summary does not show detailed config tables, limits, or troubleshooting mappings. |
| [Faults and actions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.30 | Explains faults and actions conceptually; does not appear to include detailed configuration tables, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.30 | An agent overview is primarily conceptual, describing what the Chaos Studio agent does rather than detailed configuration tables, limits, or troubleshooting mappings. |
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.30 | Quickstart tutorial for creating a Workspace and running a Scenario; likely step-by-step but not focused on configuration matrices, limits, or troubleshooting mappings. |
| [Scenario reports](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.30 | Explains structure and use of scenario reports; appears descriptive without specific configuration parameters, limits, or troubleshooting error mappings. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | 0.30 | Describes targets and capabilities conceptually for resource onboarding; summary does not indicate specific config parameters, limits, or error codes. |
| [Tutorial: PostgreSQL zone-down failover](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.30 | Tutorial for running a PostgreSQL zone-down Scenario; primarily procedural steps without detailed config tables, limits, or troubleshooting mappings. |
| [Chaos engineering overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.20 | High-level conceptual overview of chaos engineering and Azure Chaos Studio without product-specific limits, configs, or detailed procedures. |
| [Tutorial: Deploy a sample app and test zone resilience on AKS](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-sample-app) | 0.20 | Tutorial-style walkthrough for deploying a sample app and running a zone-down scenario on AKS; likely focuses on step-by-step instructions rather than detailed limits, configuration matrices, or troubleshooting mappings. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level overview of Azure Chaos Studio; no numeric limits, configuration tables, error codes, or product-specific configuration details. |
