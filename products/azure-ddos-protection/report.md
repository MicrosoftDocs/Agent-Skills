---
generated_at: '2026-04-05'
category_descriptions:
  decision-making: Guidance on when to enable Azure DDoS Protection, comparing Standard
    tiers and pricing, and choosing the best tier for your app’s scale, risk, and
    cost requirements.
  best-practices: Guidance on DDoS Protection design, cost optimization, incident
    response planning, and safely running/simulating DDoS tests in Azure environments
  architecture-patterns: Reference architectures and design patterns for deploying
    Azure DDoS Protection, including integrating inline L7 protection with network
    virtual appliances (NVAs).
  troubleshooting: 'Handling and investigating DDoS attacks: engaging Rapid Response,
    reading Defender for Cloud DDoS alerts, and analyzing DDoS Protection logs in
    Log Analytics for root cause and mitigation.'
  security: How to deploy, enable, and manage Azure DDoS IP/Network Protection plans
    via portal, CLI, or PowerShell, including required permissions and configuration
    steps.
  configuration: Deploying and configuring Azure DDoS IP/Network Protection via ARM/Bicep,
    enabling monitoring and metrics, and enforcing protection using Azure Policy definitions.
skill_description: Expert knowledge for Azure DDos Protection development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, and configuration. Use when enabling DDoS IP/Network Protection plans,
  parsing DDoS logs, using Rapid Response, or enforcing Azure Policy, and other Azure
  DDos Protection related development tasks. Not for Azure Firewall (use azure-firewall),
  Azure Web Application Firewall (use azure-web-application-firewall), Azure Virtual
  Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager).
use_when: Use when enabling DDoS IP/Network Protection plans, parsing DDoS logs, using
  Rapid Response, or enforcing Azure Policy, and other Azure DDos Protection related
  development tasks.
confusable_not_for: Not for Azure Firewall (use azure-firewall), Azure Web Application
  Firewall (use azure-web-application-firewall), Azure Virtual Network (use azure-virtual-network),
  Azure Virtual Network Manager (use azure-virtual-network-manager).
---
# Azure DDos Protection Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 8

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
| best-practices | 4 | 12.1% |
| configuration | 6 | 18.2% |
| decision-making | 3 | 9.1% |
| security | 7 | 21.2% |
| troubleshooting | 3 | 9.1% |
| *(Unclassified)* | 8 | 24.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference) | configuration | 0.80 | Index of built-in Azure Policy definitions specific to DDoS Protection; these include policy names and effects that configure enforcement, which are product-specific configuration options. |
| [Fundamental best practices](https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices) | best-practices | 0.80 | Article explicitly focuses on best practices for tier selection, security design, scalability, multi-layered defense, monitoring, and response planning for Azure DDoS Protection. This is product-specific DO/DON’T guidance and design recommendations. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference) | configuration | 0.80 | Monitoring data reference for DDoS Protection; such pages list metric names, dimensions, and log categories, which are detailed configuration/telemetry reference not generally known from training. |
| [Price comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide) | decision-making | 0.80 | Explicitly about comparing pricing between Network Protection and IP Protection tiers and performing cost analysis with detailed scenarios; this is tier selection and cost trade-off guidance, fitting decision-making. |
| [Reference architectures](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures) | architecture-patterns | 0.80 | Explicitly about reference architectures arranged by scenarios with grouped architecture patterns for services in virtual networks; these are product-specific architecture patterns and guidance on when to use them. |
| [Manage permissions and restrictions](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions) | security | 0.75 | Focused on managing permissions for DDoS Protection plans; such pages typically list specific RBAC roles and scopes required to link plans across subscriptions, which is product-specific security/identity configuration. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-template) | configuration | 0.70 | ARM template quickstart defines the JSON configuration for a public IP and DDoS IP Protection, including resource types and properties, which is detailed configuration knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-template) | configuration | 0.70 | ARM template quickstart includes JSON schema for DDoS protection resources (types, apiVersions, properties) and how to link them to VNets. This is detailed configuration reference information. |
| [Bicep](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-bicep) | configuration | 0.70 | Bicep template quickstart will define specific resource types, properties, and configuration fields for DDoS protection plans and VNets. These are structured configuration parameters unique to Azure’s ARM/Bicep model. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-cli) | security | 0.70 | CLI quickstart includes az commands, parameter names, and required values to enable IP Protection on a public IP address, which are product-specific security configuration details. |
| [CLI](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-cli) | security | 0.70 | CLI quickstart contains Azure DDoS–specific az command groups, flags, and parameter usage to create and attach a DDoS protection plan to a VNet, which are concrete security configuration details. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide) | best-practices | 0.70 | Described as cost optimization principles with concrete strategies to balance security and cost; likely includes product-specific recommendations and trade-offs for configuring and using DDoS Protection, which are best-practices. |
| [Engage DDoS Rapid Response (DRR)](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response) | troubleshooting | 0.70 | Describes how to engage the DDoS Rapid Response team during active attacks and for post-attack analysis; operational guidance for handling incidents, which is part of troubleshooting/incident response for this service. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-faq) | decision-making | 0.70 | The FAQ contains product-specific guidance on when to use Azure DDoS Protection, differences between Basic and Standard, and scenario-based recommendations (for example, which resources benefit, how it works with other Azure networking services, and billing/coverage nuances). This is decision-support content rather than pure concepts or marketing, helping users choose configurations and understand trade-offs, but it does not focus on numeric limits, configuration parameter tables, or error-code troubleshooting. |
| [Inline L7 DDoS protection with Gateway Load Balancer and partner NVAs](https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb) | architecture-patterns | 0.70 | Described as covering scenarios, architecture, deployment steps, and best practices for inline L7 protection using Gateway Load Balancer and partner NVAs; this is a product-specific architecture pattern for latency-sensitive workloads. |
| [Monitor Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection) | configuration | 0.70 | Monitoring reference-style article describing types of metrics and logs available for DDoS Protection and how to collect/analyze them; typically includes metric names and log categories, which are configuration details for monitoring. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell) | security | 0.70 | PowerShell quickstart necessarily includes specific cmdlet names, parameter names, and required values to create and link a DDoS protection plan to a virtual network. These are product-specific security configuration details beyond generic knowledge. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-powershell-ip) | security | 0.70 | PowerShell quickstart uses specific DDoS IP Protection cmdlets and parameters to attach protection to a public IP, representing detailed security configuration patterns. |
| [Test with simulation partners](https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations) | best-practices | 0.70 | Guidance on how and when to run DDoS simulations (staging vs nonpeak, validating behavior, identifying gaps); these are concrete, product-specific operational recommendations, fitting best-practices. |
| [Tier comparison](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison) | decision-making | 0.70 | Tier comparison article for DDoS Protection; such pages typically include comparison tables of capabilities and constraints between Network Protection and IP Protection tiers to guide selection, which is product-specific decision guidance. |
| [Components of a DDoS response strategy](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy) | best-practices | 0.65 | Covers components of a DDoS response strategy using Azure DDoS Protection; likely includes concrete, product-specific recommendations and steps to incorporate DDoS mitigation into incident response, fitting best-practices. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-ip-protection-portal) | security | 0.65 | Portal quickstart for IP Protection shows exact steps and settings to enable DDoS IP Protection on a public IP resource, which are concrete, product-specific security configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection) | security | 0.65 | Quickstart shows concrete, product-specific configuration steps for enabling DDoS Network Protection on virtual networks and linking plans across subscriptions/tenants. While it’s a tutorial, it encodes exact resource types, required relationships, and portal configuration paths that are specific to Azure DDoS security setup. |
| [View alerts in Microsoft Defender for Cloud](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud) | troubleshooting | 0.65 | Describes specific DDoS-related security alerts in Defender for Cloud and actions to mitigate attacks; this is symptom (alert) → recommended actions mapping, fitting troubleshooting for this integration. |
| [View diagnostic logs in Log Analytics workspace](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs) | troubleshooting | 0.65 | Explains how to view DDoS notifications, mitigation reports, and flow logs, including when reports are generated during attacks; provides product-specific diagnostic data usage, fitting troubleshooting/diagnostics. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Switch tiers](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier) | 0.40 | Primarily a step-by-step portal guide for switching tiers; summary doesn’t indicate detailed limits, decision matrices, or configuration parameter tables. Likely procedural UI navigation rather than expert configuration or decision content. |
| [Configure diagnostic logging alerts](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates) | 0.35 | Tutorial for configuring diagnostic logging alerts; similar to other alert tutorials, mainly procedural UI steps rather than detailed configuration reference or troubleshooting mappings. |
| [Configure metric alerts through portal](https://learn.microsoft.com/en-us/azure/ddos-protection/alerts) | 0.35 | Tutorial for configuring metric alerts via portal; likely step-by-step UI instructions without comprehensive parameter tables or product-specific constraints, so not configuration reference or troubleshooting. |
| [Azure DDoS Protection features](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-features) | 0.30 | Feature overview of Azure DDoS Protection; summary suggests conceptual descriptions of capabilities without numeric limits, configuration tables, or detailed error/diagnostic mappings. |
| [Terraform](https://learn.microsoft.com/en-us/azure/ddos-protection/manage-ddos-protection-terraform) | 0.30 | Terraform QuickStart tutorial; primarily step-by-step deployment/creation example rather than a comprehensive configuration reference with parameter tables or deployment constraints by tier. |
| [Types of attacks](https://learn.microsoft.com/en-us/azure/ddos-protection/types-of-attacks) | 0.30 | Explains types of attacks mitigated (volumetric, protocol, resource) and common attack types; conceptual security/attack taxonomy rather than configuration, limits, or troubleshooting. |
| [Onboard partners](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-partner-onboarding) | 0.20 | Partnering/BD-focused article describing value propositions and investment paths; marketing/business content rather than technical limits, configuration, or troubleshooting. |
| [What is Azure DDoS Protection?](https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-overview) | 0.20 | High-level overview of Azure DDoS Protection capabilities and concepts without concrete limits, configs, or error mappings. |
