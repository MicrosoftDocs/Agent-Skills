---
generated_at: '2026-08-09'
category_descriptions:
  configuration: 'Configuring Chaos Studio and Azure Chaos Agent: deployment via ARM/Bicep,
    network/Private Link setup, monitoring integration, policies, targets, capabilities,
    and version/OS compatibility.'
  security: 'Security setup for Chaos Studio: identities, Entra auth, IP/network rules,
    RBAC and workspace permissions, least-privilege roles, and customer-managed key
    configuration.'
  troubleshooting: Diagnosing and fixing Chaos Agent install/health issues, status
    problems, workspace/scenario/experiment errors, known limitations, and using Workbooks
    to measure fault impact.
  best-practices: Guidance for designing and running Chaos Studio experiments to validate
    and improve Azure Kubernetes Service (AKS) workload resiliency under failure scenarios.
  integrations: How to configure and run Chaos Studio experiments via CLI, REST, and
    portal, including agent-based/service-direct faults, templates (AKS, VMSS, DNS),
    dynamic targeting, and Logic Apps scheduling
  limits-quotas: Limits on chaos experiment runs, throttling, quotas, and restrictions
    specific to Chaos Studio workspaces in preview, including supported scale and
    usage constraints.
  decision-making: Guidance on selecting the right experiment targets/scope and deciding
    whether to use Chaos Studio workspaces or classic experiments for your chaos testing
    setup.
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when running AKS chaos experiments, configuring agents, using
  CLI/REST, Logic Apps scheduling, or Workbooks, and other Chaos Studio related development
  tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency),
  Azure Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when running AKS chaos experiments, configuring agents, using CLI/REST,
  Logic Apps scheduling, or Workbooks, and other Chaos Studio related development
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
- **Classified**: 47
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 65
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 1.5% |
| configuration | 13 | 20.0% |
| decision-making | 2 | 3.1% |
| integrations | 13 | 20.0% |
| limits-quotas | 2 | 3.1% |
| security | 9 | 13.8% |
| troubleshooting | 7 | 10.8% |
| *(Unclassified)* | 18 | 27.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Dedicated troubleshooting guide with agent status messages, connectivity checks, and resolutions—symptom → diagnosis → solution mappings. |
| [Least-privilege custom roles](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles) | security | 0.90 | Focuses on exact RBAC actions and target resources needed by scenarios, and how to build least-privilege custom roles instead of broad built-in roles; this is detailed, product-specific security configuration guidance. |
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.90 | A service limits page explicitly focuses on throttling and usage limits, typically listing numeric quotas, timeouts, and constraints per resource or tier, which matches the limits-quotas criteria. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.90 | Described as explaining common problems and troubleshooting steps for Chaos Studio; such pages typically list specific error messages, causes, and resolutions unique to the service, matching the troubleshooting criteria. |
| [Troubleshoot Workspaces and Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios) | troubleshooting | 0.86 | Organized by symptom with product-specific causes and resolutions for workspace/scenario problems, matching the troubleshooting pattern. |
| [Assign experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.85 | Permission assignment guidance will include specific RBAC role names, scopes, and required permissions for running experiments, which are product-specific security configuration details. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library reference typically lists each fault with required/optional parameters, allowed values, and prerequisites—product-specific configuration details not known generically. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.85 | A known issues page lists specific problems, causes, and workarounds for the Chaos Agent and faults, which are symptom→cause→solution mappings unique to this product. |
| [Permissions and identity](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.85 | Explains how managed identity, scope, and RBAC work together; likely includes specific role names, scope behaviors, and permission requirements unique to Chaos Studio workspaces, matching security criteria. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.85 | The page is explicitly about permissions and security, and for Chaos Studio this normally includes specific RBAC role names, scopes, and how to assign them to identities (including workspace managed identities). These are product-specific security configurations that qualify as expert knowledge. |
| [Supported resource types](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.85 | This page lists supported resource types and required role assignments per type, which are detailed RBAC and capability mappings unique to Chaos Studio. |
| [ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.80 | ARM template samples include specific resource types, properties, and parameter names/values for configuring Chaos Agents, which are product-specific configuration patterns. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | configuration | 0.80 | Version compatibility for Chaos Mesh, AKS, OS, and browsers is typically presented as detailed matrices with specific versions and support status, which is expert configuration/compatibility data. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.80 | CMK configuration for experiment encryption will include specific key vault or storage settings, identity requirements, and encryption parameters unique to Chaos Studio. |
| [Container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | configuration | 0.80 | Container image details and pull instructions include specific image names, tags, registry URLs, and possibly environment variables, which are product-specific configuration parameters. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | configuration | 0.80 | A version compatibility reference usually contains detailed matrices of supported OS versions, package dependencies, and fault differences, which are expert configuration/compatibility data not generally known to LLMs. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.78 | Focuses on authentication methods between Chaos Studio and AKS using Entra ID, likely listing specific identities, roles, and auth configuration parameters. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.76 | Describes authorizing Chaos Studio IP addresses, likely including specific IP ranges and network/security configuration steps unique to this product integration. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | configuration | 0.75 | App Insights setup for agent-based experiments will include instrumentation keys/connection strings and configuration options specific to Chaos Studio’s agent integration. |
| [Emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | configuration | 0.75 | Setting up Azure Monitor involves specific diagnostic settings, resource IDs, and configuration parameters for Chaos Studio experiments, which are product-specific integration/configuration details. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | configuration | 0.75 | Virtual network injection integration requires detailed networking configuration (subnets, NSGs, service endpoints) and Chaos Studio-specific settings, which are expert configuration knowledge. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.74 | REST API samples for experiments, targets, and capabilities will include specific endpoints, parameters, and request/response schemas unique to Chaos Studio. |
| [Compare workspaces and experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments) | decision-making | 0.72 | Explicitly compares the two Chaos Studio models and explains when to use each, providing product-specific decision guidance rather than just conceptual description. |
| [ARM templates (experiments)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.70 | ARM template samples for experiments include product-specific schema, properties, and configuration options for Chaos Studio experiments. |
| [ARM templates (targets)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.70 | ARM template samples for targets/capabilities provide detailed resource definitions and configuration parameters specific to Chaos Studio. |
| [Azure Policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Sample policies typically include concrete Azure Policy definitions, resource types, and property values specific to Chaos Studio targets and capabilities, which are product-specific configuration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.70 | Bicep samples expose Chaos Studio resource types and configuration parameters, providing detailed product-specific configuration knowledge. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.70 | An in-depth concepts page for the agent is likely to include specific identity types, permission scopes, and network access requirements unique to Chaos Studio, which are product-specific security and configuration details. |
| [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | troubleshooting | 0.70 | Limitations and known issues often include specific behaviors, constraints, and workarounds for Chaos Studio, providing product-specific edge cases and mitigation guidance. |
| [Limitations and known issues (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations) | limits-quotas | 0.70 | Dedicated limitations and known issues page for workspaces preview; such pages typically enumerate specific unsupported features, constraints, and sometimes numeric limits, which are product-specific and not generally known. |
| [Private Link for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | configuration | 0.70 | Private Link setup for agent-based experiments will include specific endpoint configuration parameters, resource types, and networking settings unique to Chaos Studio. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.70 | A status verification guide typically includes specific commands, log locations, and status indicators for the Chaos Agent, mapping symptoms (agent not running) to diagnostic steps and resolutions. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | integrations | 0.66 | Describes using AKS Chaos Mesh faults via CLI, which involves product-specific integration details and parameters between Chaos Studio, AKS, and Chaos Mesh. |
| [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli) | integrations | 0.65 | CLI-focused article for Chaos Studio with az chaos extension usage; likely includes specific command parameters and options unique to this product, fitting integrations & coding patterns. |
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
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | 0.40 | Example experiments via portal/CLI are likely tutorial-style, showing how to create experiments rather than listing configuration matrices, limits, or troubleshooting mappings. |
| [Run and manage experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.40 | Focuses on starting, stopping, and viewing experiment details/history; likely operational UI guidance without detailed limits, configs, or troubleshooting mappings. |
| [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | 0.40 | Scenario catalog/overview describing available outage patterns; likely lists scenarios but not in the form of configuration parameter tables, limits, or troubleshooting mappings required by the sub-skill types. |
| [Uninstall the agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | Uninstall instructions via portal/CLI are typically procedural steps without detailed configuration tables, limits, or troubleshooting mappings; they are generic operational guidance. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | 0.35 | Portal tutorial for AKS Chaos Mesh faults; scenario-based guide without comprehensive config matrices or limits. |
| [Quickstart: Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.35 | Quickstart tutorial focused on basic creation and running of an experiment; likely step-by-step UI usage without detailed configuration matrices or limits. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.30 | Primarily conceptual explanation of chaos experiments and their parts; no detailed limits, configs, or error mappings beyond what an LLM is likely trained on. |
| [Faults and actions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.30 | Explains faults and actions conceptually; does not appear to include detailed configuration tables, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.30 | An agent overview is primarily conceptual, describing what the Chaos Studio agent does rather than detailed configuration tables, limits, or troubleshooting mappings. |
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.30 | Quickstart tutorial for creating a workspace and running a scenario; primarily step-by-step guidance without detailed configuration matrices, limits, or security role breakdowns. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | 0.30 | Regional availability and high-availability model description is primarily conceptual/architectural and about where the service runs; summary does not indicate specific numeric limits, decision matrices, or detailed configuration parameters that qualify as expert knowledge under the defined categories. |
| [Scenario reports](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.30 | Explains structure and use of scenario reports; appears descriptive without specific configuration parameters, limits, or troubleshooting error mappings. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | 0.30 | Describes targets and capabilities conceptually for resource onboarding; summary does not indicate specific config parameters, limits, or error codes. |
| [Tutorial: Deploy a sample app and test zone resilience on AKS](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-sample-app) | 0.30 | Tutorial for deploying a sample AKS app and running a zone resilience test; primarily walkthrough content without structured limits, security role tables, or configuration matrices. |
| [Tutorial: PostgreSQL zone-down failover](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.30 | Tutorial for running a PostgreSQL zone-down Scenario; primarily procedural steps without detailed config tables, limits, or troubleshooting mappings. |
| [What are Workspaces?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.30 | Workspace overview and conceptual description of how Chaos Studio workspaces organize resilience testing; no detailed limits, RBAC role lists, configuration tables, or error mappings. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level overview of Azure Chaos Studio; no numeric limits, configuration tables, error codes, or product-specific configuration details. |
| [Chaos engineering overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.10 | Conceptual explanation of chaos engineering and fault injection; no product-specific limits, configs, or error mappings. |
