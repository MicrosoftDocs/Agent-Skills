---
generated_at: '2026-04-26'
category_descriptions:
  security: 'Securing Chaos Studio: identities, roles, permissions, CMK encryption,
    network/IP controls, Private Link, VNet injection, AKS auth, and safely controlling
    experiment targets/capabilities.'
  configuration: 'Configuring Chaos Studio: deploy agents/targets via ARM/Bicep, set
    fault/action parameters, integrate with Azure Monitor/Workbooks/Policy, and verify
    OS/tool compatibility.'
  troubleshooting: Diagnosing and fixing Chaos Studio and Chaos Agent issues, including
    installation/health problems, VM agent status checks, known errors, and common
    experiment or connectivity failures.
  limits-quotas: 'Chaos Studio limits: agent OS/fault compatibility, known issues,
    regional/HA behavior, and throttling, quotas, and usage constraints for experiments'
  integrations: Using CLI/REST to create and manage Chaos Studio experiments, plus
    patterns for sending Chaos Agent telemetry to Application Insights and integrating
    experiments into automated workflows
skill_description: Expert knowledge for Chaos Studio development including troubleshooting,
  limits & quotas, security, configuration, and integrations & coding patterns. Use
  when securing Chaos Studio targets, deploying agents via ARM/Bicep, tuning faults,
  or automating via CLI/REST, and other Chaos Studio related development tasks. Not
  for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency),
  Azure Reliability (use azure-reliability), Azure Site Recovery (use azure-site-recovery).
use_when: Use when securing Chaos Studio targets, deploying agents via ARM/Bicep,
  tuning faults, or automating via CLI/REST, and other Chaos Studio related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Reliability (use azure-reliability), Azure Site Recovery
  (use azure-site-recovery).
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 51
- **Fetched**: 51
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 50
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-chaos-studio/azure-chaos-studio.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 9 | 17.6% |
| integrations | 3 | 5.9% |
| limits-quotas | 4 | 7.8% |
| security | 11 | 21.6% |
| troubleshooting | 4 | 7.8% |
| *(Unclassified)* | 20 | 39.2% |

## Changes

### Updated Pages

- [Azure policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets)
  - Updated: 2024-10-14T08:00:00.000Z → 2026-04-20T17:15:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.95 | Explicitly a service limits article; expected to list numeric quotas, throttling thresholds, and usage caps with exact values and units for Chaos Studio. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Dedicated troubleshooting guide with agent status messages, connectivity checks, and resolutions—symptom → diagnosis → solution mappings. |
| [Assigning experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.90 | Details how experiments use managed identities and which built-in/custom roles to assign; includes specific RBAC role names and permission scopes. |
| [Fault providers](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.90 | Described as a table mapping resource types to target types and suggested roles; contains specific RBAC role names and permission guidance unique to Chaos Studio. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.90 | Explains Chaos Studio’s permission model, including RBAC roles, scopes, and how they prevent unauthorized fault injection—product-specific security configuration. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | limits-quotas | 0.90 | Provides a compatibility matrix with OS versions and per-fault support indicators (✓/✗), which are precise capability limits unique to the agent. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.90 | Explicit troubleshooting article; likely organized by specific errors and symptoms with causes and resolutions unique to Chaos Studio (for example, permission issues, target onboarding failures). |
| [Enable and install agent via ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.85 | ARM template sample for deploying the Chaos Agent extension with capabilities; includes specific extension properties and parameters. |
| [Experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.85 | ARM samples show exact schema and properties for experiment resources, including actions/selectors; this is product-specific configuration detail. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.85 | Fault library reference typically lists each fault with required/optional parameters, allowed values, and prerequisites—product-specific configuration details not known generically. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.85 | ARM template samples expose specific resource types, properties, and parameter structures for Chaos Studio targets/capabilities—detailed configuration reference. |
| [Accessing container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | security | 0.80 | Provides exact container image details from MCR used as a bastion for private networking; used in security reviews and allowlisting—product-specific security artifact. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.80 | Explains how to allow Chaos Studio IP addresses to reach AKS, likely including specific IP ranges and network rule configuration—product-specific security/networking. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.80 | Bicep sample defines Chaos Studio resources and parameters; includes specific property names and structures unique to the service. |
| [Configure an experiment using customer-managed keys (CMK)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.80 | Covers CMK setup with user-assigned managed identities and Azure Blob Storage; this typically includes specific role assignments, key vault/identity configuration details, and access scope requirements. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | integrations | 0.80 | Shows how to configure Chaos Studio agent-based experiments to emit specific telemetry events to Application Insights—product-specific integration settings. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.80 | Lists specific known issues for Chaos Agent and provides mitigation steps; effectively a specialized troubleshooting reference. |
| [Private Link and network security for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | security | 0.80 | Details steps and configuration for using Azure Private Link with agent-based experiments, including private endpoints and network security specifics. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | security | 0.80 | Describes how the Chaos Studio resource provider uses virtual network injection to reach private resources, including network/security behavior specific to the service. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.80 | Describes supported authentication methods between Chaos Studio and AKS using Microsoft Entra, including auth flows and permissions specific to this integration. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.80 | Explains agent status states and how to troubleshoot when not running correctly—symptom to cause/solution guidance specific to Chaos Agent. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.75 | Deep dive into agent behavior, network access requirements, identities, and security considerations—product-specific security and connectivity configuration. |
| [Azure policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.70 | Page provides concrete Azure Policy definition samples with specific fields, parameter names, and configuration patterns for automatically adding resources as Chaos Studio targets and capabilities. These are product-specific configuration details (policy JSON structure, effect, conditions) that go beyond generic knowledge and are directly reusable as configuration templates. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | configuration | 0.70 | Version support and compatibility reference typically lists specific OS versions, agent versions, and tool support matrices that are detailed, product-specific configuration/compatibility data. |
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.70 | Provides concrete CLI and JSON examples for experiment creation; likely includes request schema, parameter names, and values specific to Chaos Studio’s API and portal integration. |
| [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | Limitations and known issues pages usually enumerate concrete constraints (unsupported scenarios, resource types, or behaviors) that are highly product-specific and not general knowledge. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.68 | Page provides concrete REST API usage samples for Azure Chaos Studio, including specific request URLs, HTTP methods, required headers, and body schemas tailored to this service. These are product-specific integration patterns for programmatically creating and managing experiments, which go beyond generic REST usage and qualify as expert integration knowledge. |
| [Set up your chaos experiment to emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | configuration | 0.65 | Describes how to connect Chaos Studio experiments to Azure Monitor, likely including specific diagnostic settings, resource IDs, and configuration parameters for emitting telemetry events. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | security | 0.65 | Explains how targets and capabilities gate which resources and faults can be used, as part of preventing accidental or malicious fault injection—this is product-specific security and access control behavior. |
| [Measuring Experiment Impact with an Azure Monitor Workbook](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | configuration | 0.60 | Describes a reusable Azure Workbook for correlating faults and metrics; likely includes workbook parameters/queries specific to Chaos Studio telemetry, which are configuration details not generally known. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | limits-quotas | 0.60 | Regional availability and high-availability model for a specific service usually includes region lists and possibly region-pair or deployment constraints that are service-specific and not generic knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Uninstall the agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | Describes how to uninstall the Chaos Agent via portal/CLI; operational instructions without deep configuration or troubleshooting matrices. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | 0.35 | CLI tutorial for AKS Chaos Mesh faults; procedural content rather than reference-style expert knowledge. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | 0.35 | CLI tutorial for dynamic targeting; focused on one example rather than general configuration or troubleshooting content. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | 0.35 | CLI tutorial for service-direct Cosmos DB failover; focused on one scenario rather than general configuration or troubleshooting. |
| [CLI installation tutorial](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | 0.35 | CLI tutorial for agent-based experiments; step-by-step usage rather than comprehensive configuration or error mapping. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | 0.35 | Portal tutorial for AKS Chaos Mesh faults; scenario-based guide without comprehensive config matrices or limits. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | 0.35 | Portal tutorial for dynamic targeting by availability zone; scenario-specific steps without broad configuration reference. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | 0.35 | Tutorial for a Cosmos DB service-direct fault; primarily step-by-step usage without broad configuration or error reference. |
| [Portal installation tutorial](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | 0.35 | Tutorial for creating an agent-based experiment via portal; mostly procedural without reference-style configuration or troubleshooting tables. |
| [Target selection](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | 0.35 | Covers manual vs query-based target selection conceptually; likely a how-to without deep config matrices or limits. |
| [Use a chaos experiment template to induce an outage on an Azure Active Directory instance](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | 0.35 | Template-based tutorial to induce Entra ID outage; scenario walkthrough without detailed configuration matrices or limits. |
| [Use a chaos experiment template to take down Virtual Machine Scale Set availability zones with autoscale disabled](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | 0.35 | Template-based tutorial for VMSS availability zone outage; primarily procedural, not a reference of expert-only configuration or troubleshooting. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.30 | Conceptual explanation of chaos experiments, selectors, and structure; lacks concrete configuration tables, limits, or troubleshooting mappings. |
| [Faults and actions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.30 | Describes faults and actions conceptually; no detailed parameter tables, limits, or product-specific troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.30 | High-level introduction to Chaos Agent and its purpose; likely conceptual without detailed matrices or config tables. |
| [Simulate a DNS outage using Azure Chaos Studio](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | 0.30 | Tutorial-style walkthrough for simulating a DNS outage with Chaos Studio; likely step-by-step portal actions without configuration tables, limits, or product-specific error mappings. |
| [Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.25 | Quickstart tutorial to create and run an experiment; step-by-step usage, not configuration reference or troubleshooting. |
| [Run and manage experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.25 | How-to for starting/stopping experiments and viewing history; operational walkthrough without expert-only configuration or error mappings. |
| [Schedule an experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | 0.25 | Tutorial using Logic Apps to schedule experiments; primarily procedural without deep product-specific configuration tables. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level service overview of Azure Chaos Studio and chaos engineering concepts without product-specific limits, configs, or error mappings. |
