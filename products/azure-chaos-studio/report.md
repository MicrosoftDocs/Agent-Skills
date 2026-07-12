---
generated_at: '2026-07-05'
category_descriptions:
  security: 'Securing Chaos Studio: identity/RBAC, workspace roles, CMK encryption,
    network/VNet setup, AKS auth and IP allowlists, Relay Bridge/agent security, and
    mapping faults to required Azure roles.'
  configuration: Authoring and deploying Chaos Studio experiments and agents with
    ARM/Bicep, configuring targets/capabilities, parameters, Private Link, and Azure
    Policy-based auto-onboarding.
  troubleshooting: Diagnosing Chaos Agent install/health issues, checking VM agent
    status, and troubleshooting common Chaos Studio experiment failures and known
    issues.
  limits-quotas: Chaos Studio limits, throttling, regional/HA behavior, agent OS/fault
    compatibility, and supported versions/compatibility matrix
  integrations: Using REST/CLI to create/run Chaos Studio experiments and wiring their
    telemetry into Azure Monitor and Application Insights for tracking, correlation,
    and analysis
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  limits & quotas, security, configuration, and integrations & coding patterns. Use
  when designing Chaos experiments, configuring agents/targets, securing access, using
  REST/CLI, or wiring telemetry, and other Chaos Studio related development tasks.
  Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency),
  Azure Reliability (use azure-reliability), Azure Site Recovery (use azure-site-recovery).
use_when: Use when designing Chaos experiments, configuring agents/targets, securing
  access, using REST/CLI, or wiring telemetry, and other Chaos Studio related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Reliability (use azure-reliability), Azure Site Recovery
  (use azure-site-recovery).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 58
- **Fetched**: 58
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 58
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 7 | 12.1% |
| integrations | 4 | 6.9% |
| limits-quotas | 5 | 8.6% |
| security | 11 | 19.0% |
| troubleshooting | 4 | 6.9% |
| *(Unclassified)* | 27 | 46.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.95 | Explicitly a service limits article; expected to list numeric quotas, throttling thresholds, and usage caps with exact values and units for Chaos Studio. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Dedicated troubleshooting guide with agent status messages, connectivity checks, and resolutions—symptom → diagnosis → solution mappings. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | limits-quotas | 0.90 | Provides a compatibility matrix with OS versions and per-fault support indicators (✓/✗), which are precise capability limits unique to the agent. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.90 | Explicit troubleshooting article that will map common Chaos Studio problems to causes and resolutions, likely including specific error messages, codes, and diagnostic steps unique to the service. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.86 | Explains configuring CMKs for experiment encryption, including requirements for user-assigned managed identities and key access patterns. Contains product-specific encryption and identity configuration details. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library reference typically lists each fault with required/optional parameters, allowed values, and prerequisites—product-specific configuration details not known generically. |
| [Assign experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.82 | Describes how to assign experiment permissions using managed identities and RBAC, including use of built-in roles and custom roles, and automatic role assignment. This is product-specific security configuration with concrete role names and patterns. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.80 | Explains how to allow Chaos Studio IP addresses to reach AKS, likely including specific IP ranges and network rule configuration—product-specific security/networking. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.80 | Bicep sample defines Chaos Studio resources and parameters; includes specific property names and structures unique to the service. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | integrations | 0.80 | Shows how to configure Chaos Studio agent-based experiments to emit specific telemetry events to Application Insights—product-specific integration settings. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.80 | Lists specific known issues for Chaos Agent and provides mitigation steps; effectively a specialized troubleshooting reference. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | security | 0.80 | Describes how the Chaos Studio resource provider uses virtual network injection to reach private resources, including network/security behavior specific to the service. |
| [Supported resource types](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.80 | Provides a table of supported resource types, target types, and suggested roles for granting experiment permissions. This is detailed RBAC guidance specific to Chaos Studio, fitting the security category. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.80 | Describes supported authentication methods between Chaos Studio and AKS using Microsoft Entra, including auth flows and permissions specific to this integration. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.80 | Explains agent status states and how to troubleshoot when not running correctly—symptom to cause/solution guidance specific to Chaos Agent. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.78 | Page is focused on how permissions work for Chaos Studio experiments, including which identities execute faults and how to secure resources from accidental injection. It likely lists specific Azure RBAC roles, scopes, and identity behaviors that are product-specific security configuration details. |
| [ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.75 | ARM template sample for deploying the Chaos Agent extension with capabilities enabled. Contains specific extension configuration parameters and values unique to this product. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.75 | Deep dive into agent behavior, network access requirements, identities, and security considerations—product-specific security and connectivity configuration. |
| [ARM templates (experiments)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.70 | ARM template samples for creating chaos experiments, including parameter files. Contains concrete configuration schema and parameter usage specific to Chaos Studio. |
| [ARM templates (targets)](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.70 | Provides ARM template samples for targets and capabilities, including template and parameter files with sample values. This is product-specific configuration, exposing parameter names and allowed structures. |
| [Azure Policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Provides Azure Policy definitions for creating targets and capabilities. These include policy rule structures and parameters that are product-specific configuration artifacts. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | limits-quotas | 0.70 | Lists tested version combinations for Chaos Mesh, AKS, agent OS, and browser support. This is a compatibility/constraints matrix with specific versions, functioning like limits on supported versions, which aligns best with limits-quotas. |
| [Container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | security | 0.70 | Details the specific container image used as a bastion host for virtual network injection, including registry path and usage in private networks for allow-listing during security reviews. These are product-specific security/infrastructure details not generally known. |
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.70 | Provides concrete CLI and JSON examples for experiment creation; likely includes request schema, parameter names, and values specific to Chaos Studio’s API and portal integration. |
| [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | Limitations and known issues pages usually enumerate concrete constraints (unsupported scenarios, resource types, or behaviors) that are highly product-specific and not general knowledge. |
| [Permissions and identity](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions) | security | 0.70 | Page focuses on managed identity, scope, and RBAC for Workspaces. This typically includes specific Azure role names, scope behaviors, and permission requirements that are product-specific security configuration details. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.68 | Page provides concrete REST API usage samples for Azure Chaos Studio, including specific request URLs, HTTP methods, required headers, and body schemas tailored to this service. These are product-specific integration patterns for programmatically creating and managing experiments, which go beyond generic REST usage and qualify as expert integration knowledge. |
| [Emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | integrations | 0.68 | Shows how to connect Chaos Studio experiments to Azure Monitor, emitting specific telemetry events (start/stop, fault type, target resource). Likely includes configuration steps and parameters for this integration that are product-specific. |
| [Private Link for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | configuration | 0.65 | Explains configuring Private Link for agent-based experiments, which typically involves specific resource types, endpoint configuration parameters, and required settings unique to Chaos Studio and its preview feature. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | security | 0.65 | Explains how targets and capabilities gate which resources and faults can be used, as part of preventing accidental or malicious fault injection—this is product-specific security and access control behavior. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | limits-quotas | 0.60 | Regional availability and high-availability model for a specific service usually includes region lists and possibly region-pair or deployment constraints that are service-specific and not generic knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Measure experiment impact with Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | 0.40 | Describes using an Azure Workbook to measure fault impact; more of a monitoring/dashboard how-to than a configuration reference with parameter tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.40 | Overview of the Chaos Studio agent; explains purpose, high-level behavior, and identity usage but not detailed configuration parameters or limits in the summary. |
| [Scenarios](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenarios) | 0.40 | Scenario catalog/overview; lists available Scenarios and patterns but summary indicates no numeric thresholds, limits, or detailed decision matrices. |
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
| [Quickstart: Create a Workspace and run a Scenario](https://learn.microsoft.com/en-us/azure/chaos-studio/quickstart-create-workspace) | 0.30 | Quickstart tutorial for creating a Workspace and running a Scenario; step-by-step usage but no deep configuration matrices, limits, or troubleshooting mappings. |
| [Run and manage experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.30 | Explains how to run and manage experiments; operational overview without detailed configuration parameters, limits, or error-code-based troubleshooting. |
| [Scenario reports](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-scenario-reports) | 0.30 | Explains what Scenario reports contain and how to use them; no specific configuration parameters, limits, or error-code-based troubleshooting. |
| [Tutorial: PostgreSQL zone-down failover](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-postgresql-failover) | 0.30 | Tutorial for running a PostgreSQL zone-down Scenario; primarily procedural steps without detailed config tables, limits, or troubleshooting mappings. |
| [What are Workspaces?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-overview) | 0.30 | Describes what Workspaces are and how they conceptually organize testing; lacks concrete configuration tables, limits, or security role details. |
| [Schedule an experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | 0.25 | Tutorial using Logic Apps to schedule experiments; primarily procedural without deep product-specific configuration tables. |
| [Quickstart: Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.20 | Quickstart to create and run a basic experiment; generic how-to without expert-level configuration matrices or limits. |
| [Chaos engineering overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-engineering-overview) | 0.10 | Conceptual explanation of chaos engineering and fault injection; no product-specific limits, configs, or error mappings. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | - | Conceptual explanation of chaos experiments and their parts; does not include product-specific limits, configuration tables, error codes, or detailed troubleshooting/decision guidance. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | - | High-level overview of Azure Chaos Studio capabilities and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
