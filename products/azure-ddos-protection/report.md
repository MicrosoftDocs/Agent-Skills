---
generated_at: '2026-03-16'
category_descriptions:
  configuration: Configuring, deploying, and monitoring Azure DDoS Protection (IP/Network)
    using ARM/Bicep, alerts, logs, Azure Monitor, Defender for Cloud, and Azure Policy.
  decision-making: Guidance on choosing and switching DDoS Protection tiers, comparing
    pricing, and optimizing coverage and cost for Azure resources
  architecture-patterns: Reference architectures and design patterns for deploying
    Azure DDoS Protection, including inline L7 protection using Gateway Load Balancer
    and integration with existing network topologies.
  troubleshooting: How to contact and work with Azure DDoS Rapid Response during an
    active attack, including engagement process, prerequisites, and what support actions
    they can perform.
  best-practices: Guidance on planning DDoS incident response, applying core Azure
    DDoS Protection best practices, and safely running/assessing DDoS simulation tests.
  security: How to deploy, enable, and configure Azure DDoS IP/Network Protection
    using Portal, CLI, or PowerShell, and manage required permissions for DDoS protection
    plans.
skill_description: Expert knowledge for Azure DDos Protection development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, and configuration. Use when building, debugging, or optimizing Azure DDos
  Protection applications. Not for Azure Firewall (use azure-firewall), Azure Firewall
  Manager (use azure-firewall-manager), Azure Web Application Firewall (use azure-web-application-firewall),
  Azure Traffic Manager (use azure-traffic-manager).
---
# Azure DDos Protection Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 26
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 33
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ddos-protection/azure-ddos-protection.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 6.1% |
| best-practices | 3 | 9.1% |
| configuration | 10 | 30.3% |
| decision-making | 3 | 9.1% |
| security | 7 | 21.2% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 7 | 21.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fundamental best practices](https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices) | best-practices | 0.80 | Article explicitly focuses on best practices for tier selection, security design, scalability, multi-layered defense, monitoring, and response planning for Azure DDoS Protection. This is product-specific DO/DON’T guidance and design recommendations. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference) | configuration | 0.80 | Monitoring data reference; contains detailed metric and log schemas, field names, and meanings specific to DDoS Protection. |
| [Price comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide) | decision-making | 0.80 | Explicitly about comparing pricing between tiers and performing cost analysis with detailed scenarios, enabling cost-based tier selection. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference) | configuration | 0.75 | Lists built-in Azure Policy definitions for DDoS Protection; includes specific policy names, effects, and parameters used to configure environments. |
| [Reference architectures](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures) | architecture-patterns | 0.75 | Reference architectures grouped by scenario; describes concrete Azure-specific patterns for deploying DDoS Protection in VNets. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template) | configuration | 0.70 | ARM template quickstart defines the JSON configuration for a public IP and DDoS IP Protection, including resource types and properties, which is detailed configuration knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template) | configuration | 0.70 | ARM template quickstart includes JSON schema for DDoS protection resources (types, apiVersions, properties) and how to link them to VNets. This is detailed configuration reference information. |
| [Bicep](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep) | configuration | 0.70 | Bicep template quickstart will define specific resource types, properties, and configuration fields for DDoS protection plans and VNets. These are structured configuration parameters unique to Azure’s ARM/Bicep model. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli) | security | 0.70 | CLI quickstart includes az commands, parameter names, and required values to enable IP Protection on a public IP address, which are product-specific security configuration details. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli) | security | 0.70 | CLI quickstart contains Azure DDoS–specific az command groups, flags, and parameter usage to create and attach a DDoS protection plan to a VNet, which are concrete security configuration details. |
| [Configure diagnostic logging alerts](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates) | configuration | 0.70 | Covers diagnostic logging alerts; includes specific log categories, alert conditions, and configuration parameters for DDoS diagnostics. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide) | decision-making | 0.70 | Cost optimization guidance balancing security and financial constraints; likely includes scenario-based recommendations and trade-offs for design choices. |
| [Inline L7 DDoS protection with Gateway Load Balancer and partner NVAs](https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb) | architecture-patterns | 0.70 | Describes specific architecture for inline L7 protection with Gateway Load Balancer and partner NVAs, including scenarios and best practices unique to this integration pattern. |
| [Manage permissions and restrictions](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions) | security | 0.70 | Covers permissions for DDoS Protection plans; likely lists specific RBAC roles and scopes required to manage plans across subscriptions. |
| [Monitor Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection) | configuration | 0.70 | Monitoring article describing available metrics and logs for DDoS Protection and how to collect/analyze them; includes specific metric and log names. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell) | security | 0.70 | PowerShell quickstart necessarily includes specific cmdlet names, parameter names, and required values to create and link a DDoS protection plan to a virtual network. These are product-specific security configuration details beyond generic knowledge. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip) | security | 0.70 | PowerShell quickstart uses specific DDoS IP Protection cmdlets and parameters to attach protection to a public IP, representing detailed security configuration patterns. |
| [Test with simulation partners](https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations) | best-practices | 0.70 | Provides prescriptive guidance on how and when to run DDoS simulations, including environment and timing recommendations specific to Azure workloads. |
| [Tier comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison) | decision-making | 0.70 | Tier comparison article; likely includes comparison tables and concrete criteria for choosing between tiers, which supports SKU selection decisions. |
| [View diagnostic logs in Log Analytics workspace](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs) | configuration | 0.70 | Details DDoS diagnostic log types, schemas, and how to view them in Log Analytics; includes product-specific log categories and fields. |
| [Components of a DDoS response strategy](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy) | best-practices | 0.65 | Focuses on incorporating DDoS mitigation into incident response; likely includes Azure-specific response steps and coordination patterns beyond generic theory. |
| [Configure metric alerts through portal](https://learn.microsoft.com/en-us/azure/ddos-protection/alerts) | configuration | 0.65 | Tutorial for configuring metric alerts; likely includes specific metric names, thresholds, and alert rule parameters unique to DDoS Protection. |
| [Engage DDoS Rapid Response (DRR)](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response) | troubleshooting | 0.65 | Describes how to work with DRR during active attacks and post-attack analysis; effectively part of incident troubleshooting and escalation flow. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal) | security | 0.65 | Portal quickstart for IP Protection shows exact steps and settings to enable DDoS IP Protection on a public IP resource, which are concrete, product-specific security configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection) | security | 0.65 | Quickstart shows concrete, product-specific configuration steps for enabling DDoS Network Protection on virtual networks and linking plans across subscriptions/tenants. While it’s a tutorial, it encodes exact resource types, required relationships, and portal configuration paths that are specific to Azure DDoS security setup. |
| [View alerts in Microsoft Defender for Cloud](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud) | configuration | 0.65 | Describes specific DDoS-related alert types and how to surface them in Defender for Cloud, including alert names and properties. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Types of attacks](https://learn.microsoft.com/en-us/azure/ddos-protection/types-of-attacks) | 0.50 | Explains attack types and how Azure mitigates them; largely conceptual without configuration values, limits, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-faq) | 0.40 | FAQ format but summary does not indicate specific error codes, limits, or config tables; likely general Q&A and conceptual clarifications. |
| [Switch tiers](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier) | 0.40 | Primarily a step-by-step portal guide for switching tiers; summary doesn’t indicate detailed limits, decision matrices, or configuration parameter tables. Likely procedural UI navigation rather than expert configuration or decision content. |
| [Terraform](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-terraform) | 0.40 | Terraform quickstart; tutorial for creating resources, not a deployment matrix or detailed config reference. |
| [Azure DDoS Protection features](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-features) | 0.30 | Describes key features at a conceptual level; no detailed configuration tables, limits, or decision matrices. |
| [Onboard partners](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-partner-onboarding) | 0.20 | Partnering/BD-focused content; primarily value propositions and investment paths, not technical configuration or limits. |
| [What is Azure DDoS Protection?](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-overview) | 0.20 | High-level overview of Azure DDoS Protection capabilities and concepts without concrete limits, configs, or error mappings. |
