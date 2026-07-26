---
generated_at: '2026-07-26'
category_descriptions:
  security: 'Security, identity, and access control for Chaos Studio: RBAC roles,
    workspace/experiment permissions, AKS auth/IPs, CMK encryption, VNet injection,
    relay/agent networking, and secure target control.'
  configuration: Defining and deploying Chaos Studio experiments and agents with ARM/Bicep,
    configuring targets/capabilities, parameters, Private Link, built-in outage scenarios,
    and Azure Policy auto-onboarding.
  troubleshooting: Diagnosing and fixing Chaos Agent install/health issues, interpreting
    agent status on VMs, and troubleshooting Chaos Studio workspaces, scenarios, and
    experiment failures
  limits-quotas: 'Limits, quotas, compatibility, and preview constraints for Chaos
    Studio: supported OS/faults, agent versions, throttling/usage caps, workspaces
    preview limits, and known issues.'
  best-practices: Guidance for designing and running Chaos Studio experiments to validate
    and improve Azure Kubernetes Service (AKS) workload resiliency under failure scenarios.
  integrations: Using CLI/REST to create and manage Chaos Studio workspaces/experiments,
    plus patterns for sending experiment and agent telemetry to Azure Monitor and
    Application Insights.
  decision-making: Guidance on when to use Chaos Studio workspaces vs experiments,
    how they differ, and how to choose the right structure for organizing and running
    chaos tests.
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when defining experiments via ARM/CLI, configuring agents/targets,
  securing RBAC/networking, or sending telemetry, and other Chaos Studio related development
  tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency),
  Azure Reliability (use azure-reliability), Azure Site Recovery (use azure-site-recovery).
use_when: Use when defining experiments via ARM/CLI, configuring agents/targets, securing
  RBAC/networking, or sending telemetry, and other Chaos Studio related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Reliability (use azure-reliability), Azure Site Recovery
  (use azure-site-recovery).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 63
- **Fetched**: 63
- **Fetch Failed**: 0
- **Classified**: 36
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 1
- **Unchanged**: 60
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 1.6% |
| configuration | 8 | 12.7% |
| decision-making | 1 | 1.6% |
| integrations | 5 | 7.9% |
| limits-quotas | 5 | 7.9% |
| security | 11 | 17.5% |
| troubleshooting | 5 | 7.9% |
| *(Unclassified)* | 27 | 42.9% |

## Changes

### New Pages

- [Limitations and known issues (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations)
- [Limitations and known issues (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations)

### Updated Pages

- [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios)
  - Updated: 2026-07-17T08:00:00.000Z → 2026-07-20T17:10:00.000Z

### Deleted Pages

- ~~Limitations and known issues~~ (https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.95 | Explicitly a service limits article; expected to list numeric quotas, throttling thresholds, and usage caps with exact values and units for Chaos Studio. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Dedicated troubleshooting guide with agent status messages, connectivity checks, and resolutions—symptom → diagnosis → solution mappings. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | limits-quotas | 0.90 | Provides a compatibility matrix with OS versions and per-fault support indicators (✓/✗), which are precise capability limits unique to the agent. |
| [Troubleshoot Workspaces and Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios) | troubleshooting | 0.90 | Explicitly organized by symptom for workspaces and scenarios, with guidance to resolve issues like empty discovery, role assignment failures, and failed actions; this is a classic symptom→diagnosis→solution troubleshooting guide with product-specific details. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.90 | Described as explaining common problems and troubleshooting steps for Chaos Studio; such pages typically list specific error messages, causes, and resolutions unique to the service, matching the troubleshooting criteria. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.86 | Explains configuring CMKs for experiment encryption, including requirements for user-assigned managed identities and key access patterns. Contains product-specific encryption and identity configuration details. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.86 | Page is a catalog of specific known issues for the Chaos Agent with concrete symptoms and corresponding workarounds/mitigations, fitting a symptom→cause→solution troubleshooting pattern that is product-specific and not generic knowledge. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library reference typically lists each fault with required/optional parameters, allowed values, and prerequisites—product-specific configuration details not known generically. |
| [Assign experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.82 | Describes how to assign experiment permissions using managed identities and RBAC, including use of built-in roles and custom roles, and automatic role assignment. This is product-specific security configuration with concrete role names and patterns. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.80 | Explains how to allow Chaos Studio IP addresses to reach AKS, likely including specific IP ranges and network rule configuration—product-specific security/networking. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.80 | Bicep sample defines Chaos Studio resources and parameters; includes specific property names and structures unique to the service. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | integrations | 0.80 | Shows how to configure Chaos Studio agent-based experiments to emit specific telemetry events to Application Insights—product-specific integration settings. |
| [Permissions and identity](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.80 | Focused on managed identity, scope, and RBAC for Chaos Studio; likely lists specific role names and scope behaviors, which are product-specific security configurations. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | security | 0.80 | Describes how the Chaos Studio resource provider uses virtual network injection to reach private resources, including network/security behavior specific to the service. |
| [Supported resource types](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.80 | Provides a table of supported resource types, target types, and suggested roles for granting experiment permissions. This is detailed RBAC guidance specific to Chaos Studio, fitting the security category. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.80 | Describes supported authentication methods between Chaos Studio and AKS using Microsoft Entra, including auth flows and permissions specific to this integration. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.80 | Explains agent status states and how to troubleshoot when not running correctly—symptom to cause/solution guidance specific to Chaos Agent. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.78 | Page is focused on how permissions work for Chaos Studio experiments, including which identities execute faults and how to secure resources from accidental injection. It likely lists specific Azure RBAC roles, scopes, and identity behaviors that are product-specific security configuration details. |
| [ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.75 | ARM template sample for deploying the Chaos Agent extension with capabilities enabled. Contains specific extension configuration parameters and values unique to this product. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.75 | Deep dive into agent behavior, network access requirements, identities, and security considerations—product-specific security and connectivity configuration. |
| [Limitations and known issues (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations) | limits-quotas | 0.75 | Article lists current limitations and known issues for Chaos Studio workspaces and scenarios preview. These are product-specific constraints and gaps (for example, which capabilities are unavailable or require the classic experiments model) that function like limits/quotas and are not generally known. While it may not be purely numeric quotas, it is explicit limitation data unique to this preview, so it best aligns with limits-quotas as expert knowledge. |
| [ARM templates (experiments)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.70 | ARM template samples for creating chaos experiments, including parameter files. Contains concrete configuration schema and parameter usage specific to Chaos Studio. |
| [ARM templates (targets)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.70 | Provides ARM template samples for targets and capabilities, including template and parameter files with sample values. This is product-specific configuration, exposing parameter names and allowed structures. |
| [Azure Policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Provides Azure Policy definitions for creating targets and capabilities. These include policy rule structures and parameters that are product-specific configuration artifacts. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | limits-quotas | 0.70 | Lists tested version combinations for Chaos Mesh, AKS, agent OS, and browser support. This is a compatibility/constraints matrix with specific versions, functioning like limits on supported versions, which aligns best with limits-quotas. |
| [Compare workspaces and experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments) | decision-making | 0.70 | Explicitly compares workspaces vs classic experiments and helps decide which model fits a situation; this is product-specific decision guidance. Even if not numeric, it provides concrete scenario-based recommendations unique to Chaos Studio. |
| [Container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | security | 0.70 | Details the specific container image used as a bastion host for virtual network injection, including registry path and usage in private networks for allow-listing during security reviews. These are product-specific security/infrastructure details not generally known. |
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.70 | Provides concrete CLI and JSON examples for experiment creation; likely includes request schema, parameter names, and values specific to Chaos Studio’s API and portal integration. |
| [Limitations and known issues (classic)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | A 'limitations and known issues' page for a specific Azure service typically enumerates concrete constraints (unsupported regions/resources, feature caps, behavioral limits) that are product-specific and not derivable from general knowledge. These are effectively service limits/quotas and edge-case behaviors unique to Chaos Studio, qualifying as expert knowledge. |
| [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | configuration | 0.70 | Page is a reference listing of all available Chaos Studio workspace scenarios, each being a preconfigured resilience test composed of specific actions. This is product-specific configuration knowledge (which scenarios exist, how they’re structured, and when they apply to discovered resources) that an LLM is unlikely to know from training. It’s not just conceptual; it enumerates concrete, named scenarios and their behavior, fitting best under configuration. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.68 | Page provides concrete REST API usage samples for Azure Chaos Studio, including specific request URLs, HTTP methods, required headers, and body schemas tailored to this service. These are product-specific integration patterns for programmatically creating and managing experiments, which go beyond generic REST usage and qualify as expert integration knowledge. |
| [Emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | integrations | 0.68 | Shows how to connect Chaos Studio experiments to Azure Monitor, emitting specific telemetry events (start/stop, fault type, target resource). Likely includes configuration steps and parameters for this integration that are product-specific. |
| [Manage Workspaces and Scenarios with the Azure CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli) | integrations | 0.65 | CLI-focused article for Chaos Studio with az chaos extension usage; likely includes specific command parameters and options unique to this product, fitting integrations & coding patterns. |
| [Private Link for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | configuration | 0.65 | Explains configuring Private Link for agent-based experiments, which typically involves specific resource types, endpoint configuration parameters, and required settings unique to Chaos Studio and its preview feature. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | security | 0.65 | Explains how targets and capabilities gate which resources and faults can be used, as part of preventing accidental or malicious fault injection—this is product-specific security and access control behavior. |
| [Test workload resiliency on AKS (preview)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance) | best-practices | 0.60 | Guidance on using Chaos Studio to simulate AZ failures for AKS workloads; likely includes product-specific recommendations and patterns for resilience testing on AKS, fitting best-practices. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Measure experiment impact with Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | 0.40 | Describes using an Azure Workbook to measure fault impact; more of a monitoring/dashboard how-to than a configuration reference with parameter tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.40 | Overview of the Chaos Studio agent; explains purpose, high-level behavior, and identity usage but not detailed configuration parameters or limits in the summary. |
| [Uninstall the agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | Describes how to uninstall the Chaos Agent via portal/CLI; operational instructions without deep configuration or troubleshooting matrices. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | 0.35 | CLI tutorial for AKS Chaos Mesh faults; procedural content rather than reference-style expert knowledge. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | 0.35 | CLI tutorial for dynamic targeting; focused on one example rather than general configuration or troubleshooting content. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | 0.35 | CLI tutorial for service-direct Cosmos DB failover; focused on one scenario rather than general configuration or troubleshooting. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | 0.35 | Portal tutorial for AKS Chaos Mesh faults; scenario-based guide without comprehensive config matrices or limits. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | 0.35 | Portal tutorial for dynamic targeting by availability zone; scenario-specific steps without broad configuration reference. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | 0.35 | Tutorial for a Cosmos DB service-direct fault; primarily step-by-step usage without broad configuration or error reference. |
| [Target selection](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | 0.35 | Covers manual vs query-based target selection conceptually; likely a how-to without deep config matrices or limits. |
| [Availability zone down (VMSS)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | 0.30 | Tutorial for availability zone down template; procedural guidance without detailed limits, configuration matrices, or error-code mappings. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | 0.30 | CLI tutorial for an agent-based fault; similar to portal tutorial, focused on procedure rather than deep configuration reference or limits. |
| [DNS outage (NSG)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | 0.30 | Tutorial to simulate DNS outage via NSG rule; while it mentions port 53, it is still a how-to scenario rather than a comprehensive configuration or troubleshooting reference. |
| [Entra ID outage](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | 0.30 | Tutorial using an experiment template for Microsoft Entra ID outage; primarily step-by-step usage, not configuration reference or troubleshooting catalog. |
| [Faults and actions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.30 | Describes faults and actions conceptually; no detailed parameter tables, limits, or product-specific troubleshooting content. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | 0.30 | Portal tutorial for an agent-based fault; shows steps to configure and run but summary does not indicate detailed parameter tables or product-specific troubleshooting. |
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.30 | Quickstart tutorial for creating a workspace and running a scenario; likely step-by-step but not focused on configuration matrices, limits, or troubleshooting mappings. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | 0.30 | Regional availability and high-availability model description is primarily conceptual/architectural and about where the service runs; summary does not indicate specific numeric limits, decision matrices, or detailed configuration parameters that qualify as expert knowledge under the defined categories. |
| [Run and manage experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.30 | Explains how to run and manage experiments; operational overview without detailed configuration parameters, limits, or error-code-based troubleshooting. |
| [Scenario reports](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.30 | Explains structure and use of scenario reports; appears descriptive without specific configuration parameters, limits, or troubleshooting error mappings. |
| [Tutorial: PostgreSQL zone-down failover](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.30 | Tutorial for running a PostgreSQL zone-down Scenario; primarily procedural steps without detailed config tables, limits, or troubleshooting mappings. |
| [Schedule an experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | 0.25 | Tutorial using Logic Apps to schedule experiments; primarily procedural without deep product-specific configuration tables. |
| [Quickstart: Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.20 | Quickstart to create and run a basic experiment; generic how-to without expert-level configuration matrices or limits. |
| [What are Workspaces?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.20 | Conceptual overview of Workspaces; summary indicates no detailed configuration parameters, limits, or security role specifics. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level overview of Azure Chaos Studio; no numeric limits, configuration tables, error codes, or product-specific configuration details. |
| [Chaos engineering overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.10 | Conceptual explanation of chaos engineering and fault injection; no product-specific limits, configs, or error mappings. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | - | Conceptual explanation of chaos experiments and their parts; does not include product-specific limits, configuration tables, error codes, or detailed troubleshooting/decision guidance. |
