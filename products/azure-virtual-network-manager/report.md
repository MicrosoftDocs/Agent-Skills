---
generated_at: '2026-03-03'
category_descriptions:
  configuration: 'Configuring AVNM: IPAM pools, network groups (static/dynamic via
    Policy), cross-tenant connections, event logs, and managing UDRs/topologies and
    reachability analysis.'
  troubleshooting: Diagnosing and fixing common Azure Virtual Network Manager issues,
    including deployment/configuration failures and verifying that AVNM-applied network
    configurations work as intended.
  security: Configuring and applying Azure Virtual Network Manager security admin
    rules to block or protect traffic (incl. high‑risk ports) using network groups,
    portal, and PowerShell.
  limits-quotas: IPAM features, supported regions, and key Azure Virtual Network Manager
    limits (scale, resources, configurations) that affect design and deployment decisions.
  integrations: Using Azure Resource Graph to query, filter, and report on Azure Virtual
    Network Manager resources, configurations, and deployments at scale across subscriptions
skill_description: Expert knowledge for Azure Virtual Network Manager development
  including troubleshooting, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when managing AVNM IPAM pools, network groups, cross-tenant
  connectivity, security admin rules, or ARG queries, and other Azure Virtual Network
  Manager related development tasks. Not for Azure Virtual Network (use azure-virtual-network),
  Azure Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher),
  Azure Networking (use azure-networking).
use_when: Use when managing AVNM IPAM pools, network groups, cross-tenant connectivity,
  security admin rules, or ARG queries, and other Azure Virtual Network Manager related
  development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher),
  Azure Networking (use azure-networking).
confusable_slugs:
- azure-virtual-network
- azure-virtual-wan
- azure-network-watcher
- azure-networking
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Virtual Network Manager Crawl Report

## Summary

- **Total Pages**: 52
- **Fetched**: 52
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 52
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-virtual-network-manager/azure-virtual-network-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 10 | 19.2% |
| integrations | 1 | 1.9% |
| limits-quotas | 2 | 3.8% |
| security | 7 | 13.5% |
| troubleshooting | 2 | 3.8% |
| *(Unclassified)* | 30 | 57.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Limitations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-limitations) | limits-quotas | 0.90 | Explicitly about current limitations such as maximum number of VNets per manager and evaluation cycles; these are numeric, product-specific limits that change over time. |
| [Common issues](https://learn.microsoft.com/en-us/azure/virtual-network-manager/common-issues) | troubleshooting | 0.80 | Explicitly a common-issues article; such pages typically map specific AVNM symptoms and error messages to causes and resolutions, satisfying the troubleshooting criteria. |
| [Automate IP address management](https://learn.microsoft.com/en-us/azure/virtual-network-manager/automate-ip-address-management-ipam-sample) | configuration | 0.70 | Provides a PowerShell script and describes IPAM pool usage; includes specific parameters, resource properties, and configuration patterns unique to AVNM IPAM. |
| [Configure Event Logs for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-event-logs) | configuration | 0.70 | How-to for configuring event logs with Log Analytics and storage accounts; likely includes diagnostic setting names, categories, and destination parameters, which are product-specific configuration details. |
| [Define dynamic network group membership with Azure Policy](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-define-network-group-membership-azure-policy) | configuration | 0.70 | Shows how to build conditional expressions and parameters in Azure Policy for AVNM; includes concrete policy parameter names, operators, and configuration patterns. |
| [IP address management overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-ip-address-management) | limits-quotas | 0.70 | IPAM article explicitly lists regions where the feature is unavailable; this is product-specific availability/limit information that changes over time. |
| [Protect high-risk network ports with security admin rules and exceptions](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-high-risk-ports) | security | 0.70 | Scenario-driven security configuration including general block rules and exception rules; contains AVNM-specific security patterns and interactions with NSGs. |
| [Security admin rule overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admins) | security | 0.70 | Explains what security admin rules are and how they work; likely includes rule structure, fields (source, destination, ports, protocols), and evaluation behavior specific to AVNM. |
| [Using network groups as source and destination](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-security-admin-rule-network-group) | security | 0.70 | Portal how-to for creating security admin configurations and rules; includes specific rule fields (ports, protocols, directions) and deployment behavior unique to AVNM. |
| [Verify resource reachability with Virtual Network Verifier](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-verify-reachability-with-virtual-network-verifier) | configuration | 0.70 | Step-by-step portal guide for verifier workspaces and reachability intents; likely defines specific workspace settings, intent parameters, and delegation options, which are product-specific configuration details. |
| [Azure Policy integration with network groups](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-azure-policy-integration) | configuration | 0.65 | Describes configuring network groups via Azure Policy; likely includes specific policy definitions, parameters, and assignment settings unique to AVNM integration. |
| [Block network traffic - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-portal) | security | 0.65 | Shows creating a rule to block RDP on port 3389; includes concrete security rule configuration steps and parameters specific to AVNM. |
| [Block network traffic -PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-powershell) | security | 0.65 | PowerShell-based configuration of security rules blocking ports 80 and 443; includes AVNM-specific cmdlets and parameters for security admin rules. |
| [Configure cross-tenant connections - CLI](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-cli) | configuration | 0.65 | CLI-based cross-tenant setup; will include specific CLI commands, flags, and parameter names/values unique to AVNM cross-tenant configuration. |
| [Configure cross-tenant connections - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-portal) | configuration | 0.65 | How-to for cross-tenant connections; likely includes specific portal fields, parameter names, and required values for establishing connections, which are product-specific configuration details. |
| [Create user-defined routes (UDRs)](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-user-defined-route) | configuration | 0.65 | How-to for deploying UDRs including network group, routing configuration, and rule collection; likely includes specific configuration fields and allowed values. |
| [Deploy IP address pools with Bicep](https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-ip-address-management-pools-bicep) | configuration | 0.65 | Bicep-based deployment article will include resource types, property names, and allowed values for IPAM pools and static CIDRs. These are concrete configuration parameters unique to AVNM IPAM, matching the configuration sub-skill criteria. |
| [Network groups as source and destination](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admin-rules-network-group) | security | 0.65 | Describes using network groups as source/destination in security admin rules; includes product-specific rule configuration semantics. |
| [Query Azure Virtual Network Manager using Azure Resource Graph (ARG)](https://learn.microsoft.com/en-us/azure/virtual-network-manager/query-azure-resource-graph) | integrations | 0.65 | ARG integration article; likely includes Kusto query patterns and AVNM-specific resource properties/fields. These are product-specific API/query parameters, fitting integrations & coding patterns. |
| [Security admin rule enforcement](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-enforcement) | security | 0.65 | Covers enforcement models and steps for using security admin rules; contains AVNM-specific security configuration patterns and interactions with NSGs. |
| [View applied configurations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-view-applied-configurations) | troubleshooting | 0.65 | Shows how to verify configurations at VNet and VM level and interpret activity log operations; provides symptom-to-check mappings and product-specific diagnostic locations. |
| [Manage User-defined Routes (UDRs) across multiple hub-and-spoke topologies](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-user-defined-routes-multiple-hub-spoke-topologies) | configuration | 0.60 | Scenario for managing UDRs across multiple regions; includes AVNM-specific routing configuration patterns and orchestration behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deployment overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-deployments) | 0.50 | Explains how configuration deployments work and mentions best practices, but summary doesn’t show concrete numeric thresholds or detailed config tables; likely procedural/conceptual. |
| [Remove or update network manager components](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-remove-components-checklist) | 0.50 | Checklist for removing components; procedural steps but not clearly a configuration catalog, limits reference, or troubleshooting mapping from the summary. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-hub-and-spoke-powershell) | 0.45 | PowerShell how-to for hub-and-spoke; similar to other topology tutorials, focused on steps rather than exhaustive config or limits. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-mesh-network-powershell) | 0.45 | PowerShell mesh topology how-to; similar to other topology tutorials, primarily step-by-step commands. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-hub-and-spoke) | 0.45 | Portal how-to for hub-and-spoke topology; mostly procedural with conceptual description of connectivity, not a detailed configuration reference with parameter tables. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-mesh-network) | 0.45 | How-to for mesh topology; describes enabling global mesh but summary doesn’t show detailed config tables or numeric thresholds. |
| [Connectivity configuration overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-connectivity-configuration) | 0.45 | Conceptual article on connectivity configurations and topologies; describes features and settings at a high level without detailed numeric thresholds or config tables in the summary. |
| [Create a secured hub and spoke](https://learn.microsoft.com/en-us/azure/virtual-network-manager/tutorial-create-secured-hub-and-spoke) | 0.45 | Tutorial for secured hub-and-spoke; includes specific ports (80, 443) but mainly as example values in a scenario, not as a general best-practices catalog or config reference. |
| [Deploy hub and spoke topology with Azure Firewall](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-deploy-hub-spoke-topology-with-azure-firewall) | 0.45 | Scenario tutorial integrating Azure Firewall with hub-and-spoke; integration-focused but framed as a walkthrough, not a parameter/limits reference. |
| [Event Log Options for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-event-logs) | 0.45 | Conceptual overview of event log options; summary does not indicate detailed configuration parameters, role mappings, or error-code-based troubleshooting. |
| [User-defined routes (UDRs) management overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-user-defined-route) | 0.45 | Overview of UDR management and scenarios; conceptual explanation of behavior and benefits, not a detailed configuration or limits reference. |
| [Cross-tenant connection support](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-cross-tenant) | 0.40 | Conceptual overview of cross-tenant support; describes scenarios and benefits without detailed config tables or numeric thresholds. |
| [Manage IP address pool association recommendations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-ip-address-management-association-recommendations) | 0.40 | Covers recommendation feature usage for associating VNets to IPAM pools; summary indicates conceptual and UI-driven guidance, not detailed config tables, limits, or error-code troubleshooting. |
| [Monitoring security admin rules with Virtual Network Flow Logs](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-virtual-network-flow-logs) | 0.40 | Conceptual article on using flow logs to monitor security admin rules; summary suggests high-level monitoring explanation without detailed config tables or error-code mappings. |
| [Resource Manager Templates](https://learn.microsoft.com/en-us/azure/virtual-network-manager/resource-manager-template-samples) | 0.40 | Index of ARM template samples; links out to examples but itself is a navigation/collection page, not containing the detailed parameters or limits. |
| [Scope overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-network-manager-scope) | 0.40 | Conceptual explanation of scopes and related concepts; no indication of numeric thresholds, decision matrices, or detailed config parameters. |
| [Create Virtual Network Manager - ARM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-template) | 0.35 | ARM template quickstart; demonstrates deploying topologies with parameters, but framed as a getting-started example, not a comprehensive config/limits reference. |
| [Create Virtual Network Manager - Terraform](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-terraform) | 0.35 | Terraform quickstart; shows how to deploy a mesh topology, but summary indicates tutorial-style content rather than a full configuration reference. |
| [Network groups overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-network-groups) | 0.35 | Conceptual article on network groups and membership types; high-level behavior, not detailed configuration or limits. |
| [Virtual Network Verifier overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-virtual-network-verifier) | 0.35 | Conceptual 'what is network verifier' overview; summary focuses on purpose and scenarios, not on concrete configuration parameters, limits, or troubleshooting mappings. |
| [Create IP address pools with IPAM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-ip-addresses-network-manager) | 0.30 | Describes managing IP addresses and pools; summary suggests step-by-step management, not detailed configuration parameter tables, limits, or error-code-based troubleshooting. |
| [Create Virtual Network Manager - Bicep](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-bicep) | 0.30 | Bicep quickstart; similar to other quickstarts, focused on basic deployment steps rather than detailed expert configuration or limits. |
| [Create Virtual Network Manager - CLI](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-cli) | 0.30 | Quickstart using Azure CLI; focused on initial setup, not exhaustive configuration or numeric constraints. |
| [Create Virtual Network Manager - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-portal) | 0.30 | Quickstart tutorial for creating a mesh topology via portal; step-by-step deployment, not a catalog of limits, configs, or troubleshooting mappings. |
| [Create Virtual Network Manager - PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-powershell) | 0.30 | Quickstart using PowerShell; primarily walkthrough commands and basic configuration, not a reference of expert-only parameters or limits. |
| [Deploy cross-tenant IP address pools](https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-cross-tenant-ip-address-management) | 0.30 | Cross-tenant IPAM deployment guide; appears to be procedural without explicit limits, RBAC role tables, or diagnostic error mappings required for expert-knowledge classification. |
| [Prevent overlapping IP address spaces with Azure Policy and IPAM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/prevent-overlapping-ip-address-space-policy-ipam) | 0.30 | How-to/policy usage article for preventing overlapping IP spaces; summary shows no numeric limits, config tables, or error-code mappings. Likely procedural guidance without product-specific limits, configs, or troubleshooting matrices. |
| [Common use cases for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-use-cases) | 0.20 | Use-case discussion for AVNM; scenario-focused, not detailed with numeric thresholds, configs, or troubleshooting mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/virtual-network-manager/faq) | 0.20 | FAQ page appears to be general Q&A about Azure Virtual Network Manager without detailed limits tables, configuration parameter matrices, or structured troubleshooting content with specific error codes. Likely focuses on conceptual clarifications and common questions rather than expert-only numeric limits, configuration references, or decision matrices. |
| [What is Azure Virtual Network Manager?](https://learn.microsoft.com/en-us/azure/virtual-network-manager/overview) | 0.20 | High-level overview of Azure Virtual Network Manager; conceptual description of capabilities without concrete limits, configs, or error details. |
