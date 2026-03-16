---
generated_at: '2026-03-16'
category_descriptions:
  configuration: Configuring and deploying Azure DDoS IP/Network Protection (portal,
    CLI, PowerShell, ARM/Bicep), plus alerts, logs, monitoring data, and Azure Policy
    for DDoS.
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
  security: Managing RBAC and permissions for Azure DDoS Protection plans, including
    who can create, modify, and assign plans to virtual networks.
skill_description: Provides expert guidance on Azure DDoS Protection, including architecture
  patterns (e.g., Gateway Load Balancer L7 inline designs), best practices, configuration
  (portal/CLI/PowerShell/ARM/Bicep), security/RBAC, decision-making on tiers and pricing,
  and troubleshooting with Azure DDoS Rapid Response during active attacks. Use this
  skill when planning or reviewing DDoS protection architecture, enabling or tuning
  Azure DDoS IP/Network Protection, setting up monitoring and alerts, defining access
  controls, or engaging support during an incident. Not for general Azure networking,
  WAF-only scenarios, or third-party DDoS solutions.
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
- **Updated Pages**: 11
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ddos-protection/azure-ddos-protection.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 6.1% |
| best-practices | 3 | 9.1% |
| configuration | 16 | 48.5% |
| decision-making | 3 | 9.1% |
| security | 1 | 3.0% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 7 | 21.2% |

## Changes

### Updated Pages

- [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection)
  - Updated: 2025-03-26T17:06:00.000Z → 2026-01-26T08:00:00.000Z
- [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-03-05T23:11:00.000Z
- [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-01-26T08:00:00.000Z
- [Bicep](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep)
  - Updated: 2025-03-26T17:06:00.000Z → 2026-03-05T08:00:00.000Z
- [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template)
  - Updated: 2025-03-26T17:06:00.000Z → 2026-03-05T08:00:00.000Z
- [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-03-05T23:11:00.000Z
- [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-01-26T08:00:00.000Z
- [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-01-26T08:00:00.000Z
- [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-03-05T08:00:00.000Z
- [Switch tiers](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier)
  - Updated: 2025-03-17T08:00:00.000Z → 2026-03-05T08:00:00.000Z
- [Fundamental best practices](https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices)
  - Updated: 2025-10-13T08:00:00.000Z → 2026-03-06T17:59:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference) | configuration | 0.80 | Monitoring data reference; contains detailed metric and log schemas, field names, and meanings specific to DDoS Protection. |
| [Price comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide) | decision-making | 0.80 | Explicitly about comparing pricing between tiers and performing cost analysis with detailed scenarios, enabling cost-based tier selection. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference) | configuration | 0.75 | Lists built-in Azure Policy definitions for DDoS Protection; includes specific policy names, effects, and parameters used to configure environments. |
| [Fundamental best practices](https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices) | best-practices | 0.75 | Article explicitly focuses on best practices for tier selection, security design, scalability, layered defense, monitoring, and response planning for Azure DDoS Protection. These are product-specific DO/DON'T recommendations and patterns for building DDoS-resilient services. |
| [Reference architectures](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures) | architecture-patterns | 0.75 | Reference architectures grouped by scenario; describes concrete Azure-specific patterns for deploying DDoS Protection in VNets. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template) | configuration | 0.70 | ARM template quickstart includes JSON resource definitions and property sets for creating a public IP and enabling DDoS IP Protection, exposing specific configuration schema for this product. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template) | configuration | 0.70 | ARM template quickstart exposes JSON schema, resource types, and property names/values for DDoS protection plans and VNet linkage, which are explicit configuration parameters for this product. |
| [Bicep](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep) | configuration | 0.70 | Bicep template quickstart includes resource types, properties, and schema fields required to define a DDoS protection plan and enable it on a virtual network—detailed configuration model information specific to Azure. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli) | configuration | 0.70 | CLI quickstart provides az command syntax, flags, and required parameter combinations to attach IP Protection to a public IP, which are detailed configuration instructions for this service. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli) | configuration | 0.70 | CLI quickstart will list az command groups, flags, and parameter values for creating and associating a DDoS protection plan with a VNet. These are concrete configuration parameters unique to this service. |
| [Configure diagnostic logging alerts](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates) | configuration | 0.70 | Covers diagnostic logging alerts; includes specific log categories, alert conditions, and configuration parameters for DDoS diagnostics. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide) | decision-making | 0.70 | Cost optimization guidance balancing security and financial constraints; likely includes scenario-based recommendations and trade-offs for design choices. |
| [Inline L7 DDoS protection with Gateway Load Balancer and partner NVAs](https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb) | architecture-patterns | 0.70 | Describes specific architecture for inline L7 protection with Gateway Load Balancer and partner NVAs, including scenarios and best practices unique to this integration pattern. |
| [Manage permissions and restrictions](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions) | security | 0.70 | Covers permissions for DDoS Protection plans; likely lists specific RBAC roles and scopes required to manage plans across subscriptions. |
| [Monitor Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection) | configuration | 0.70 | Monitoring article describing available metrics and logs for DDoS Protection and how to collect/analyze them; includes specific metric and log names. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell) | configuration | 0.70 | PowerShell quickstart necessarily includes specific cmdlet names, parameters, and required values to create and link a DDoS protection plan to a virtual network—product-specific configuration details that go beyond generic knowledge. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip) | configuration | 0.70 | PowerShell quickstart will document cmdlets and parameters to enable IP Protection on a public IP, which are concrete configuration options and parameter names unique to this Azure feature. |
| [Test with simulation partners](https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations) | best-practices | 0.70 | Provides prescriptive guidance on how and when to run DDoS simulations, including environment and timing recommendations specific to Azure workloads. |
| [Tier comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison) | decision-making | 0.70 | Tier comparison article; likely includes comparison tables and concrete criteria for choosing between tiers, which supports SKU selection decisions. |
| [View diagnostic logs in Log Analytics workspace](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs) | configuration | 0.70 | Details DDoS diagnostic log types, schemas, and how to view them in Log Analytics; includes product-specific log categories and fields. |
| [Components of a DDoS response strategy](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy) | best-practices | 0.65 | Focuses on incorporating DDoS mitigation into incident response; likely includes Azure-specific response steps and coordination patterns beyond generic theory. |
| [Configure metric alerts through portal](https://learn.microsoft.com/en-us/azure/ddos-protection/alerts) | configuration | 0.65 | Tutorial for configuring metric alerts; likely includes specific metric names, thresholds, and alert rule parameters unique to DDoS Protection. |
| [Engage DDoS Rapid Response (DRR)](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response) | troubleshooting | 0.65 | Describes how to work with DRR during active attacks and post-attack analysis; effectively part of incident troubleshooting and escalation flow. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal) | configuration | 0.65 | Portal quickstart for IP Protection includes specific configuration steps and bindings between DDoS IP Protection and public IP resources, reflecting product-specific configuration flows. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection) | configuration | 0.65 | Quickstart shows concrete Azure portal configuration steps and object relationships (DDoS protection plan, virtual network linkage) that are product-specific. While mostly procedural, it encodes exact resource types and configuration flows unique to Azure DDoS Network Protection. |
| [View alerts in Microsoft Defender for Cloud](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud) | configuration | 0.65 | Describes specific DDoS-related alert types and how to surface them in Defender for Cloud, including alert names and properties. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Types of attacks](https://learn.microsoft.com/en-us/azure/ddos-protection/types-of-attacks) | 0.50 | Explains attack types and how Azure mitigates them; largely conceptual without configuration values, limits, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-faq) | 0.40 | FAQ format but summary does not indicate specific error codes, limits, or config tables; likely general Q&A and conceptual clarifications. |
| [Switch tiers](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier) | 0.40 | Described as a step-by-step portal guide to switch between Network Protection and IP Protection tiers. From the summary it appears procedural without explicit limits, matrices, or detailed decision criteria; more of a how-to than expert configuration or decision guidance. |
| [Terraform](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-terraform) | 0.40 | Terraform quickstart; tutorial for creating resources, not a deployment matrix or detailed config reference. |
| [Azure DDoS Protection features](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-features) | 0.30 | Describes key features at a conceptual level; no detailed configuration tables, limits, or decision matrices. |
| [Onboard partners](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-partner-onboarding) | 0.20 | Partnering/BD-focused content; primarily value propositions and investment paths, not technical configuration or limits. |
| [What is Azure DDoS Protection?](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-overview) | 0.20 | High-level overview of Azure DDoS Protection capabilities and concepts without concrete limits, configs, or error mappings. |
