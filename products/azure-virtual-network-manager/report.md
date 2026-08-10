---
generated_at: '2026-08-02'
category_descriptions:
  configuration: 'Configuring AVNM: set up network groups/topologies, IPAM pools and
    cross-tenant IPAM, connectivity hubs, UDRs, logging, verification, and deploy
    via portal, CLI, PowerShell, ARM/Bicep.'
  troubleshooting: Diagnosing and fixing common Azure Virtual Network Manager issues,
    including policy deployment, connectivity, and verifying that network configurations
    are correctly applied.
  architecture-patterns: Designing AVNM network topologies, IP address planning with
    IPAM, and automating user-defined route (UDR) creation and management across multiple
    hub-and-spoke environments
  best-practices: Deploying and updating AVNM configurations safely, and step-by-step
    guidance/checklists for cleanly removing or decommissioning AVNM components without
    breaking networks
  security: Designing, simulating, and enforcing AVNM security admin rules (using
    network groups) to protect ports, block RDP/web traffic, and secure hub-and-spoke
    VNets with Azure Firewall and IPAM.
  limits-quotas: Azure Virtual Network Manager resource limits, quotas, and scale
    constraints (e.g., max networks, connections, configurations) and guidance on
    planning deployments within those limits.
skill_description: Expert knowledge for Azure Virtual Network Manager development
  including troubleshooting, best practices, architecture & design patterns, limits
  & quotas, security, and configuration. Use when managing AVNM network groups/topologies,
  IPAM pools, connectivity hubs, UDR automation, or security admin rules, and other
  Azure Virtual Network Manager related development tasks. Not for Azure Virtual Network
  (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan), Azure Network
  Watcher (use azure-network-watcher), Azure Networking (use azure-networking).
use_when: Use when managing AVNM network groups/topologies, IPAM pools, connectivity
  hubs, UDR automation, or security admin rules, and other Azure Virtual Network Manager
  related development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher),
  Azure Networking (use azure-networking).
---
# Azure Virtual Network Manager Crawl Report

## Summary

- **Total Pages**: 51
- **Fetched**: 51
- **Fetch Failed**: 0
- **Classified**: 37
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 51
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-virtual-network-manager/azure-virtual-network-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 7.8% |
| best-practices | 2 | 3.9% |
| configuration | 17 | 33.3% |
| limits-quotas | 1 | 2.0% |
| security | 11 | 21.6% |
| troubleshooting | 2 | 3.9% |
| *(Unclassified)* | 14 | 27.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Limitations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-limitations) | limits-quotas | 0.90 | Explicitly about limitations such as maximum number of VNets per manager, overlapping address space handling, and evaluation cycles; these are numeric and product-specific constraints. |
| [Common issues](https://learn.microsoft.com/en-us/azure/virtual-network-manager/common-issues) | troubleshooting | 0.85 | Explicitly a common issues article; these typically map symptoms like configuration delays or connectivity errors to causes and resolutions, often with specific error messages or codes, fitting the troubleshooting category. |
| [Deploy IP address pools with Bicep](https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-ip-address-management-pools-bicep) | configuration | 0.80 | Bicep deployment article will contain concrete resource types, property names, and parameter structures for AVNM IPAM pools and static CIDRs. This is configuration-focused with product-specific template details that qualify as expert knowledge. |
| [Automate IP address management](https://learn.microsoft.com/en-us/azure/virtual-network-manager/automate-ip-address-management-ipam-sample) | configuration | 0.75 | Provides a PowerShell script and parameters to automate VNets with IPAM pools; detailed configuration and automation pattern specific to AVNM IPAM. |
| [Configure Event Logs for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-event-logs) | configuration | 0.75 | How-to for configuring AVNM event logs with Log Analytics and storage accounts. Likely includes diagnostic setting names, categories, and configuration options specific to AVNM, which are configuration expert details. |
| [Define dynamic network group membership with Azure Policy](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-define-network-group-membership-azure-policy) | configuration | 0.75 | Shows concrete Azure Policy conditional statements, parameters, and operators to drive dynamic membership; detailed configuration guidance. |
| [Protect high-risk network ports with security admin rules and exceptions](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-high-risk-ports) | security | 0.75 | Guides deployment of general block rules and exception rules for high-risk ports, combining security admin rules and NSGs; AVNM-specific security pattern. |
| [Azure Policy integration with network groups](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-azure-policy-integration) | configuration | 0.70 | Explains how to use Azure Policy definitions and assignments to control network group membership; includes AVNM-specific policy configuration patterns. |
| [Block network traffic - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-portal) | security | 0.70 | Shows how to block inbound traffic on port 3389 via security admin rules; concrete security configuration for AVNM. |
| [Block network traffic -PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-powershell) | security | 0.70 | Demonstrates blocking outbound traffic to ports 80 and 443 using AVNM security rules; product-specific security configuration steps. |
| [Configure Virtual WAN hub in Hub and Spoke Topology](https://learn.microsoft.com/en-us/azure/virtual-network-manager/configure-virtual-wan-hub-for-network-manager) | configuration | 0.70 | Details how to specify a Virtual WAN hub as the central hub in AVNM; includes AVNM-specific settings and constraints for this integration. |
| [Configure cross-tenant connections - CLI](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-cli) | configuration | 0.70 | Step-by-step CLI-based setup of cross-tenant scope and network manager connections; includes specific commands and parameters unique to AVNM cross-tenant configuration. |
| [Create IP address pools with IPAM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-ip-addresses-network-manager) | configuration | 0.70 | How-to for managing IP addresses with AVNM IPAM, including creating pools, allocating CIDRs, and delegating IPAM access. Likely includes specific property names, configuration steps, and AVNM/IPAM-specific options that go beyond generic knowledge, but not focused on limits, troubleshooting, or security. |
| [Create Virtual Network Manager - ARM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-template) | configuration | 0.70 | ARM template-based deployment of different topologies and membership types; likely includes resource type properties and parameters specific to AVNM configurations. |
| [Create user-defined routes (UDRs)](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-user-defined-route) | configuration | 0.70 | Step-by-step deployment of UDRs including network group, routing configuration, and rule collection; AVNM-specific configuration entities and relationships. |
| [Deploy cross-tenant IP address pools](https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-cross-tenant-ip-address-management) | configuration | 0.70 | Describes configuring cross-tenant IPAM pools and allocations. Cross-tenant setup typically involves tenant IDs, role assignments, and specific configuration parameters unique to AVNM IPAM, fitting configuration more than other categories. |
| [Manage User-defined Routes (UDRs) across multiple hub-and-spoke topologies](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-user-defined-routes-multiple-hub-spoke-topologies) | architecture-patterns | 0.70 | Describes managing UDRs across multiple regional hub-and-spoke architectures, including cross-hub routing patterns; AVNM-specific architectural routing solution. |
| [Network groups as source and destination](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admin-rules-network-group) | security | 0.70 | Explains how to use network groups as source/destination in security admin rules; product-specific security configuration pattern. |
| [Prevent overlapping IP address spaces with Azure Policy and IPAM](https://learn.microsoft.com/en-us/azure/virtual-network-manager/prevent-overlapping-ip-address-space-policy-ipam) | security | 0.70 | Describes using Azure Policy and IPAM pools to enforce non-overlapping address spaces; includes AVNM-specific policy and IPAM configuration for governance. |
| [Query Azure Virtual Network Manager using Azure Resource Graph (ARG)](https://learn.microsoft.com/en-us/azure/virtual-network-manager/query-azure-resource-graph) | configuration | 0.70 | Describes using ARG with AVNM, including customized Kusto queries for AVNM resources. The Kusto query patterns and resource schema fields for AVNM are product-specific configuration/usage details that qualify as expert knowledge. |
| [Resource Manager Templates](https://learn.microsoft.com/en-us/azure/virtual-network-manager/resource-manager-template-samples) | configuration | 0.70 | Catalog of ARM template samples for AVNM scenarios; exposes concrete resource properties and configuration structures unique to AVNM. |
| [Security admin rule enforcement](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-enforcement) | security | 0.70 | Details models of virtual network enforcement and steps for using security admin rules; includes AVNM-specific security enforcement mechanisms. |
| [Security admin rule overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admins) | security | 0.70 | Explains what security admin rules are and how they work; likely includes rule structure, fields (source, destination, ports, protocols), and evaluation behavior specific to AVNM. |
| [Using network groups as source and destination](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-security-admin-rule-network-group) | security | 0.70 | Portal-based creation of security admin configurations and rules with network groups; includes AVNM-specific security rule configuration details. |
| [Verify resource reachability with Virtual Network Verifier](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-verify-reachability-with-virtual-network-verifier) | configuration | 0.70 | Step-by-step guide to create verifier workspaces, intents, run analyses, and delegate workspaces. Likely includes specific resource types, fields, and options for network verifier, which are configuration details unique to AVNM. |
| [Simulate security admin rule impact](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-simulate-security-admin-rules) | security | 0.68 | The article describes a product-specific feature (rule impact analyzer) for Azure Virtual Network Manager security admin rules, including how it evaluates traffic flows and existing network rules before deployment. This is detailed, product-specific security configuration and behavior that goes beyond generic concepts, fitting the security sub-skill. It is not just a conceptual overview or marketing content. |
| [Configure cross-tenant connections - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-portal) | configuration | 0.65 | How-to for cross-tenant connections; likely includes specific portal fields, parameter names, and required values for establishing connections, which are product-specific configuration details. |
| [Connectivity configuration overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-connectivity-configuration) | architecture-patterns | 0.65 | Discusses mesh vs hub-and-spoke connectivity configurations, high-scale connected groups, and global mesh with settings and use cases; AVNM-specific architecture patterns. |
| [Create Virtual Network Manager - Bicep](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-bicep) | configuration | 0.65 | Describes Bicep modules and components for AVNM deployments, including how modules are structured and parameterized; product-specific configuration patterns. |
| [Create a secured hub and spoke](https://learn.microsoft.com/en-us/azure/virtual-network-manager/tutorial-create-secured-hub-and-spoke) | security | 0.65 | Shows how to secure hub-and-spoke topology by blocking outbound traffic on specific ports using security admin configuration; AVNM-specific security configuration steps. |
| [Deploy hub and spoke topology with Azure Firewall](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-deploy-hub-spoke-topology-with-azure-firewall) | security | 0.65 | Product-specific pattern integrating AVNM with Azure Firewall, including trusted/untrusted network groups and connectivity configuration; security-focused configuration. |
| [Deployment overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-deployments) | best-practices | 0.65 | Explains how deployments are applied, goal state model, and deployment status with product-specific guidance on updating configurations and handling membership types; actionable AVNM-specific practices. |
| [IP address management overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-ip-address-management) | architecture-patterns | 0.65 | Explains IPAM pools, automatic nonoverlapping CIDR assignment, and conflict prevention across environments; AVNM-specific IP address management patterns. |
| [Manage IP address pool association recommendations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-ip-address-management-association-recommendations) | configuration | 0.65 | Covers how to access and apply IPAM pool association recommendations. Likely includes UI/API fields and specific workflow steps for associating VNets to pools, which are configuration details specific to AVNM IPAM. |
| [Remove or update network manager components](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-remove-components-checklist) | best-practices | 0.60 | Provides ordered steps and considerations for deleting or updating AVNM configuration components; AVNM-specific operational best practices. |
| [User-defined routes (UDRs) management overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-user-defined-route) | architecture-patterns | 0.60 | Covers how AVNM manages UDRs, routing behaviors, and common routing scenarios; provides AVNM-specific routing patterns and automation behavior. |
| [View applied configurations](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-view-applied-configurations) | troubleshooting | 0.60 | Focuses on verifying configuration application at VNet and VM level and interpreting activity log operations; provides symptom-to-check guidance specific to AVNM. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create mesh or hub-and-spoke topology](https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-network-manager-topologies) | 0.40 | How-to for creating mesh or hub-and-spoke topology via portal/PowerShell; more of a guided tutorial than a detailed configuration reference. |
| [Event Log Options for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-event-logs) | 0.40 | Conceptual overview of event log options using Azure Monitor and Log Analytics. Summary suggests high-level description without detailed parameter tables or error mappings; likely generic logging concepts rather than expert configuration or troubleshooting details. |
| [Monitoring security admin rules with Virtual Network Flow Logs](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-virtual-network-flow-logs) | 0.40 | Conceptual article on using Network Watcher and virtual network flow logs to monitor security admin rules. Summary reads as an overview and points to separate usage/how-to content; likely lacks detailed configuration tables or error mappings. |
| [Create Virtual Network Manager - Terraform](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-terraform) | 0.35 | Terraform quickstart; shows how to deploy but not focused on exhaustive configuration parameter tables or limits. |
| [Cross-tenant connection support](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-cross-tenant) | 0.35 | Conceptual overview of cross-tenant support; focuses on scenarios and benefits rather than detailed config parameters or limits. |
| [Scope overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-network-manager-scope) | 0.35 | Conceptual explanation of scopes and hierarchy; lacks concrete numeric thresholds or detailed configuration parameter tables. |
| [Create Virtual Network Manager - CLI](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-cli) | 0.30 | Quickstart using Azure CLI; step-by-step mesh topology creation without deep config or numeric constraints. |
| [Create Virtual Network Manager - Portal](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-portal) | 0.30 | Quickstart tutorial for creating a mesh topology via portal; primarily step-by-step instructions without detailed config tables or limits. |
| [Create Virtual Network Manager - PowerShell](https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-powershell) | 0.30 | Quickstart using PowerShell; focuses on basic creation steps rather than detailed configuration options or limits. |
| [Network groups overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-network-groups) | 0.30 | Conceptual description of network groups and membership types; no detailed config tables or numeric constraints. |
| [Virtual Network Verifier overview](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-virtual-network-verifier) | 0.30 | Conceptual 'What is network verifier' article explaining purpose and high-level behavior. No indication of specific configuration parameters, limits, or troubleshooting mappings; more of a feature overview. |
| [Common use cases for Azure Virtual Network Manager](https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-use-cases) | 0.20 | Describes common use cases conceptually; lacks concrete limits, configs, or product-specific decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/virtual-network-manager/faq) | 0.20 | FAQ pages are usually high-level Q&A without detailed limits, config tables, or error-code-based troubleshooting. The summary suggests conceptual explanations of Azure Virtual Network Manager, not specific numeric limits, configuration matrices, or error mappings. |
| [What is Azure Virtual Network Manager?](https://learn.microsoft.com/en-us/azure/virtual-network-manager/overview) | 0.20 | High-level overview of Azure Virtual Network Manager; no numeric limits, configuration tables, or detailed patterns beyond conceptual description. |
