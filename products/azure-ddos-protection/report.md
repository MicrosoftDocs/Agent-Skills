---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring and monitoring Azure DDoS Protection: metric/diagnostic
    alerts, logs (Log Analytics), Azure Monitor/Defender for Cloud integration, and
    applying Azure Policy for compliance.'
  decision-making: Guidance on choosing and switching DDoS Protection tiers, comparing
    pricing, and optimizing coverage and cost for Azure resources
  architecture-patterns: Reference architectures and design patterns for deploying
    Azure DDoS Protection, including inline L7 protection using Gateway Load Balancer
    and integration with existing network topologies.
  troubleshooting: How to contact and work with Azure DDoS Rapid Response during an
    active attack, including engagement process, prerequisites, and what support actions
    they can perform.
  best-practices: Guidance on planning DDoS incident response, core Azure DDoS Protection
    configuration best practices, and safely running/simulating DDoS attack tests
    for validation.
  security: Managing RBAC and permissions for Azure DDoS Protection plans, including
    who can create, modify, and assign plans to virtual networks.
---
# Azure DDos Protection Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 15

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
| configuration | 7 | 21.2% |
| decision-making | 4 | 12.1% |
| security | 1 | 3.0% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 15 | 45.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fundamental best practices](https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices) | best-practices | 0.80 | Explicitly prescriptive guidance to build DDoS-resilient services on Azure; contains product-specific DOs/DON’Ts and configuration recommendations. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference) | configuration | 0.80 | Monitoring data reference; contains detailed metric and log schemas, field names, and meanings specific to DDoS Protection. |
| [Price comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide) | decision-making | 0.80 | Explicitly about comparing pricing between tiers and performing cost analysis with detailed scenarios, enabling cost-based tier selection. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference) | configuration | 0.75 | Lists built-in Azure Policy definitions for DDoS Protection; includes specific policy names, effects, and parameters used to configure environments. |
| [Reference architectures](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures) | architecture-patterns | 0.75 | Reference architectures grouped by scenario; describes concrete Azure-specific patterns for deploying DDoS Protection in VNets. |
| [Configure diagnostic logging alerts](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates) | configuration | 0.70 | Covers diagnostic logging alerts; includes specific log categories, alert conditions, and configuration parameters for DDoS diagnostics. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide) | decision-making | 0.70 | Cost optimization guidance balancing security and financial constraints; likely includes scenario-based recommendations and trade-offs for design choices. |
| [Inline L7 DDoS protection with Gateway Load Balancer and partner NVAs](https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb) | architecture-patterns | 0.70 | Describes specific architecture for inline L7 protection with Gateway Load Balancer and partner NVAs, including scenarios and best practices unique to this integration pattern. |
| [Manage permissions and restrictions](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions) | security | 0.70 | Covers permissions for DDoS Protection plans; likely lists specific RBAC roles and scopes required to manage plans across subscriptions. |
| [Monitor Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection) | configuration | 0.70 | Monitoring article describing available metrics and logs for DDoS Protection and how to collect/analyze them; includes specific metric and log names. |
| [Test with simulation partners](https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations) | best-practices | 0.70 | Provides prescriptive guidance on how and when to run DDoS simulations, including environment and timing recommendations specific to Azure workloads. |
| [Tier comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison) | decision-making | 0.70 | Tier comparison article; likely includes comparison tables and concrete criteria for choosing between tiers, which supports SKU selection decisions. |
| [View diagnostic logs in Log Analytics workspace](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs) | configuration | 0.70 | Details DDoS diagnostic log types, schemas, and how to view them in Log Analytics; includes product-specific log categories and fields. |
| [Components of a DDoS response strategy](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy) | best-practices | 0.65 | Focuses on incorporating DDoS mitigation into incident response; likely includes Azure-specific response steps and coordination patterns beyond generic theory. |
| [Configure metric alerts through portal](https://learn.microsoft.com/en-us/azure/ddos-protection/alerts) | configuration | 0.65 | Tutorial for configuring metric alerts; likely includes specific metric names, thresholds, and alert rule parameters unique to DDoS Protection. |
| [Engage DDoS Rapid Response (DRR)](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response) | troubleshooting | 0.65 | Describes how to work with DRR during active attacks and post-attack analysis; effectively part of incident troubleshooting and escalation flow. |
| [Switch tiers](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier) | decision-making | 0.65 | Guides switching between Network and IP Protection tiers; while portal steps are included, the core value is tier selection and migration between SKUs. |
| [View alerts in Microsoft Defender for Cloud](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud) | configuration | 0.65 | Describes specific DDoS-related alert types and how to surface them in Defender for Cloud, including alert names and properties. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Types of attacks](https://learn.microsoft.com/en-us/azure/ddos-protection/types-of-attacks) | 0.50 | Explains attack types and how Azure mitigates them; largely conceptual without configuration values, limits, or decision matrices. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template) | 0.40 | ARM template quickstart for IP Protection; shows one template, not a comprehensive configuration or decision reference. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template) | 0.40 | ARM template quickstart; focused on a sample template rather than exhaustive configuration parameters or constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep) | 0.40 | Bicep quickstart; shows one way to define a plan and VNet, but not a full configuration options catalog or decision guide. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli) | 0.40 | CLI quickstart for IP Protection; tutorial-style, lacking detailed parameter tables or constraints. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli) | 0.40 | Quickstart using Azure CLI; mostly tutorial-style commands, not a structured configuration or limits reference. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-faq) | 0.40 | FAQ format but summary does not indicate specific error codes, limits, or config tables; likely general Q&A and conceptual clarifications. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal) | 0.40 | Portal quickstart for IP Protection; basic enablement steps without deep configuration or decision matrices. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection) | 0.40 | Quickstart for portal usage; primarily step-by-step enablement without comprehensive configuration reference or constraints. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell) | 0.40 | Quickstart using PowerShell; focuses on basic creation commands rather than full configuration parameter reference or limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip) | 0.40 | PowerShell quickstart for IP Protection; primarily step-by-step commands, not expert-level configuration or troubleshooting content. |
| [Terraform](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-terraform) | 0.40 | Terraform quickstart; tutorial for creating resources, not a deployment matrix or detailed config reference. |
| [Azure DDoS Protection features](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-features) | 0.30 | Describes key features at a conceptual level; no detailed configuration tables, limits, or decision matrices. |
| [Onboard partners](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-partner-onboarding) | 0.20 | Partnering/BD-focused content; primarily value propositions and investment paths, not technical configuration or limits. |
| [What is Azure DDoS Protection?](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-overview) | 0.20 | High-level overview of Azure DDoS Protection capabilities and concepts without concrete limits, configs, or error mappings. |
