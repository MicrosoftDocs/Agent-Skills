---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Security, identity, and network setup for Chaos Studio: roles/permissions,
    managed identities, CMK, IP allowlists, Private Link, VNet injection, AKS auth,
    and relay/agent networking.'
  configuration: 'Configuring Chaos Studio via ARM/Bicep: deploying the Chaos Agent,
    defining experiments, setting faults/action params, onboarding targets with Policy,
    checking OS/tool support, and wiring up metrics/workbooks.'
  troubleshooting: 'Diagnosing and fixing Chaos Studio and Chaos Agent issues: installation/health
    checks, interpreting agent status states, and known errors with workarounds.'
  limits-quotas: OS and fault support for Chaos Agent, current Chaos Studio limitations/known
    issues, and throttling rules, quotas, and service limits for running chaos experiments
  integrations: Using REST/CLI to create and run Chaos Studio experiments, integrating
    with Azure CLI/portal workflows, and sending Chaos Agent telemetry to Application
    Insights.
---
# Chaos Studio Crawl Report

## Summary

- **Total Pages**: 51
- **Fetched**: 51
- **Fetch Failed**: 0
- **Classified**: 28
- **Unclassified**: 23

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 15.7% |
| integrations | 3 | 5.9% |
| limits-quotas | 3 | 5.9% |
| security | 10 | 19.6% |
| troubleshooting | 4 | 7.8% |
| *(Unclassified)* | 23 | 45.1% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits) | limits-quotas | 0.95 | Explicit service limits article; expected to contain numeric throttling and usage limits, often in tables by operation or tier, which matches the limits-quotas criteria. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting) | troubleshooting | 0.95 | Explicit troubleshooting guide with diagnosis and resolution for installation, network connectivity, and health issues—symptom-to-solution mappings. |
| [Assigning experiment permissions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions) | security | 0.90 | Focuses on assigning experiment permissions using managed identities and RBAC, including built-in roles and possibly custom role definitions—clear product-specific security configuration. |
| [Supported operating systems](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support) | limits-quotas | 0.90 | Provides a compatibility matrix of OS versions vs supported faults; this is effectively a limits/constraints table with specific support indicators. |
| [Enable and install agent via ARM template](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template) | configuration | 0.85 | ARM template sample for deploying the Chaos Agent with capabilities and managed identity; exposes detailed configuration properties and allowed values. |
| [Permissions and security](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security) | security | 0.85 | Describes Chaos Studio’s permission model; such pages typically list specific RBAC roles, scopes, and security settings unique to the service. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by specific errors/symptoms and corresponding causes and fixes unique to Chaos Studio. |
| [Accessing container image details](https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details) | security | 0.80 | Provides exact container image details used for private networking; typically includes image name, registry path, and usage in security reviews and allowlisting. |
| [Authorize Chaos Studio IP addresses for an AKS cluster](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges) | security | 0.80 | Covers ways to authorize Chaos Studio IP addresses with AKS; likely includes specific IP ranges and network/security configuration steps. |
| [Experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment) | configuration | 0.80 | ARM template samples for experiments expose the experiment resource schema, properties, and allowed values, which are detailed configuration references. |
| [Fault library](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library) | configuration | 0.80 | Fault and action library typically lists each fault with required parameters, allowed values, and prerequisites, which are product-specific configuration details. |
| [Fault providers](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers) | security | 0.80 | Lists supported resource types with suggested roles; contains specific RBAC role names and permission guidance unique to Chaos Studio. |
| [Known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues) | troubleshooting | 0.80 | Lists known issues and mitigation steps for the Chaos Agent; these are product-specific edge cases and resolutions. |
| [Private Link and network security for agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service) | security | 0.80 | Describes configuring Private Link for agent-based experiments, which involves product-specific network and security configuration parameters. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets) | configuration | 0.80 | ARM template samples for targets and capabilities necessarily include resource types, properties, and parameter structures that are specific configuration references. |
| [Use Microsoft Entra authentication with Chaos Mesh](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication) | security | 0.80 | Describes authentication methods between Chaos Studio and AKS, likely including specific Entra app roles, permissions, and auth flows—product-specific security configuration. |
| [Verify agent status](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status) | troubleshooting | 0.80 | Covers checking agent status and understanding possible states, plus troubleshooting issues—symptom-to-cause guidance specific to the agent. |
| [Azure policy definitions](https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets) | configuration | 0.75 | Azure Policy samples define policy rules and effect configurations for Chaos Studio targets and capabilities, which are detailed configuration artifacts. |
| [Bicep](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep) | configuration | 0.75 | Bicep sample for Chaos Studio experiments includes resource types, properties, and parameterization specific to the service configuration. |
| [Emit telemetry to App Insights](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights) | integrations | 0.75 | Explains configuring Chaos Studio agent-based experiments to emit telemetry to App Insights, including event types and likely instrumentation settings—product-specific integration pattern. |
| [Azure REST API](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api) | integrations | 0.70 | Provides concrete REST API samples for Chaos Studio with request formats and parameters; this is product-specific integration detail beyond generic REST usage. |
| [Concepts](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts) | security | 0.70 | Deep dive into agent network access requirements, identities, and security considerations; this is product-specific security and connectivity configuration. |
| [Configure an experiment using customer-managed keys (CMK)](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys) | security | 0.70 | Describes configuring CMKs for Chaos Studio using Azure Blob Storage and a user-assigned managed identity; this typically includes specific role assignments, identity requirements, and key access configuration that are product-specific security settings. |
| [Limitations and known issues](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations) | limits-quotas | 0.70 | Limitations and known issues page usually enumerates concrete constraints and behaviors specific to the service; while not always numeric quotas, these are expert, product-specific constraints best aligned with limits/quotas. |
| [Private networking](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking) | security | 0.70 | Explains virtual network injection for Chaos Studio; such content includes network/security configuration details like required subnets or access patterns. |
| [Chaos Mesh version compatibility](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions) | configuration | 0.65 | Version support and compatibility reference typically lists specific OS versions, agent versions, and tool versions supported, which are product-specific configuration/compatibility details. |
| [Experiment examples](https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples) | integrations | 0.65 | Provides concrete CLI and portal JSON examples for creating experiments; these include product-specific schema, parameter names, and values that represent coding/integration patterns. |
| [Measuring Experiment Impact with an Azure Monitor Workbook](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard) | configuration | 0.65 | Describes a reusable Azure Workbook for correlating faults with metrics; such pages typically include workbook parameters, queries, and configuration details that are product-specific and not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli) | 0.40 | CLI tutorial for dynamic targeting; primarily example steps, not a structured configuration or limits/troubleshooting guide. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal) | 0.40 | Tutorial using dynamic targeting in portal; scenario-focused instructions rather than a general configuration or troubleshooting reference. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability) | 0.40 | Regional availability and high-availability model description; likely a conceptual/regional support overview without numeric limits, decision matrices, or detailed configuration parameters. |
| [Set up your chaos experiment to emit telemetry to Azure Monitor](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor) | 0.40 | Guide to connect Chaos Studio experiments to Azure Monitor; appears to be an integration/tutorial flow rather than a parameter reference with detailed config tables or limits. |
| [Uninstall the agent](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-uninstall) | 0.40 | How-to for uninstalling the Chaos Agent via portal/CLI; operational steps without detailed configuration matrices or error mappings. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli) | 0.35 | Tutorial for AKS Chaos Mesh faults via CLI; procedural content without structured configuration or troubleshooting tables. |
| [CLI](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli) | 0.35 | CLI-based tutorial for service-direct Cosmos DB failover; step-by-step usage rather than reusable configuration or error mapping. |
| [CLI installation tutorial](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli) | 0.35 | Tutorial for creating an agent-based experiment via CLI; step-by-step usage rather than a structured configuration or troubleshooting guide. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal) | 0.35 | Tutorial for AKS Chaos Mesh faults via portal; focuses on example scenario, not on configuration matrices or security/limits details. |
| [Portal](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal) | 0.35 | Tutorial for a service-direct Cosmos DB failover experiment; primarily procedural without structured configuration or troubleshooting reference. |
| [Portal installation tutorial](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal) | 0.35 | Tutorial for creating an agent-based experiment via portal; mostly procedural steps, not a configuration reference or troubleshooting mapping. |
| [Use a chaos experiment template to induce an outage on an Azure Active Directory instance](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal) | 0.35 | Template-based tutorial to induce Entra outage; focused on using a pre-populated template, not on underlying configuration matrices or security details. |
| [Use a chaos experiment template to take down Virtual Machine Scale Set availability zones with autoscale disabled](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal) | 0.35 | Template-based tutorial for taking down VMSS availability zones; scenario-specific walkthrough rather than reusable configuration or troubleshooting content. |
| [Chaos experiments](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-chaos-experiments) | 0.30 | Conceptual explanation of chaos experiments, selectors, and actions; no detailed configuration tables, limits, or troubleshooting content. |
| [Faults and actions](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-faults-actions) | 0.30 | Describes faults and actions conceptually; summary does not indicate concrete parameters, limits, or error-resolution mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-overview) | 0.30 | Overview of the Chaos Agent and its purpose; conceptual introduction without explicit configuration matrices or troubleshooting mappings in the description. |
| [Simulate a DNS outage using Azure Chaos Studio](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage) | 0.30 | Tutorial-style walkthrough for creating a DNS outage experiment via portal; likely step-by-step instructions without configuration tables, limits, or product-specific troubleshooting mappings. |
| [Targets and capabilities](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities) | 0.30 | Explains targets and capabilities conceptually and from a security perspective; no explicit RBAC role names or config tables in the summary. |
| [Schedule an experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule) | 0.25 | Tutorial using Logic Apps to schedule experiments; primarily workflow steps, not a configuration or troubleshooting reference. |
| [Target selection](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection) | 0.25 | Covers manual vs query-based target selection at a conceptual level; no detailed configuration parameters or decision matrices. |
| [Create and run a chaos experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-quickstart-azure-portal) | 0.20 | Quickstart tutorial for creating and running an experiment; step-by-step usage but not a configuration reference or troubleshooting guide. |
| [Run and manage experiment](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment) | 0.20 | Overview of running and managing experiments; operational how-to without detailed limits, configs, or error mappings. |
| [What is Azure Chaos Studio?](https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-overview) | 0.20 | High-level service overview of Azure Chaos Studio and chaos engineering concepts without product-specific limits, configs, or error mappings. |
