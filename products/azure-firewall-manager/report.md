---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Configuring Azure Firewall Manager for security: DDoS Protection plans,
    centralized WAF policy management, and threat intelligence-based traffic filtering.'
  configuration: 'Configuring Azure Firewall policies: DNS/DNS proxy, FQDN filtering,
    IP Groups, rule migration, rule hierarchy/inheritance, and securing private endpoint
    traffic in Virtual WAN.'
  best-practices: Details on how Azure Firewall evaluates and processes rules, rule
    collection groups, and policies, including priority, matching logic, and traffic
    filtering behavior
  decision-making: Guidance on choosing between a secured virtual hub and a hub virtual
    network in Azure Firewall Manager, including architecture, security, routing,
    and management trade-offs.
---
# Azure Firewall Manager Crawl Report

## Summary

- **Total Pages**: 27
- **Fetched**: 27
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 16

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 3.7% |
| configuration | 6 | 22.2% |
| decision-making | 1 | 3.7% |
| security | 3 | 11.1% |
| *(Unclassified)* | 16 | 59.3% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [DNS settings](https://learn.microsoft.com/en-us/azure/firewall-manager/dns-settings) | configuration | 0.75 | Describes DNS settings including default behavior (Azure DNS, DNS Proxy disabled) and how to configure custom DNS and proxy; these are explicit configuration parameters and defaults. |
| [Architecture options](https://learn.microsoft.com/en-us/azure/firewall-manager/vhubs-and-vnets) | decision-making | 0.70 | Compares two Azure Firewall Manager architecture options with service-specific considerations; while summary is high-level, the full article is a decision guide for when to use each architecture, which is product-specific decision-making content. |
| [Define a rule hierarchy](https://learn.microsoft.com/en-us/azure/firewall-manager/rule-hierarchy) | configuration | 0.70 | Explains how to structure rule hierarchy in Firewall policy to enforce compliance while enabling CI/CD; this is product-specific configuration of rule ordering and scope. |
| [FQDN in network rules](https://learn.microsoft.com/en-us/azure/firewall-manager/fqdn-filtering-network-rules) | configuration | 0.70 | Describes using FQDNs in network rules based on DNS resolution and the requirement to enable DNS Proxy; these are concrete, product-specific configuration requirements. |
| [Threat intelligence settings](https://learn.microsoft.com/en-us/azure/firewall-manager/threat-intelligence-settings) | security | 0.70 | Covers how to enable and process threat intelligence-based filtering in Firewall policy, including ordering relative to NAT/network/app rules; these are product-specific security configuration behaviors. |
| [Configure DDoS Protection Plan](https://learn.microsoft.com/en-us/azure/firewall-manager/configure-ddos) | security | 0.65 | Describes associating virtual networks with DDoS Protection plans, and a product-specific workaround for unsupported Virtual WANs via force tunneling; these are concrete security configuration behaviors. |
| [IP Groups](https://learn.microsoft.com/en-us/azure/firewall-manager/ip-groups) | configuration | 0.65 | Describes IP Groups as reusable objects in DNAT, network, and application rules, including constraints like uniqueness of group names and how they’re used across regions/subscriptions; this is product-specific configuration behavior not captured by generic knowledge. |
| [Migrate to Firewall policy - PowerShell](https://learn.microsoft.com/en-us/azure/firewall-manager/migrate-to-policy) | configuration | 0.65 | Details a migration script that creates FirewallPolicy and RuleCollectionGroup objects with specific structure; these are product-specific configuration objects and migration behavior. |
| [Manage WAF policies](https://learn.microsoft.com/en-us/azure/firewall-manager/manage-web-application-firewall-policies) | security | 0.60 | Shows how to centrally create and associate WAF policies for Front Door and Application Gateway; this is product-specific security policy management behavior. |
| [Rule processing logic](https://learn.microsoft.com/en-us/azure/firewall-manager/rule-processing) | best-practices | 0.60 | Explains Azure Firewall’s specific rule processing order across NAT, network, and application rules; this product-specific evaluation logic is important for correct rule design and is not generic firewall behavior. |
| [Secure private endpoints](https://learn.microsoft.com/en-us/azure/firewall-manager/private-link-inspection-secure-virtual-hub) | configuration | 0.60 | Explains how to use network and application rules in a secured virtual hub to inspect traffic to Private Endpoints; this is a product-specific configuration pattern for Private Link scenarios. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy security partner providers](https://learn.microsoft.com/en-us/azure/firewall-manager/deploy-trusted-security-partner) | 0.40 | Tutorial for deploying a security partner provider; summary references scenarios and best practices but not clearly detailed configs, limits, or error mappings in the provided text. |
| [Create and update policy](https://learn.microsoft.com/en-us/azure/firewall-manager/create-policy-powershell) | 0.30 | PowerShell quickstart for creating/updating firewall policy; procedural tutorial without structured config tables or error mappings. |
| [Deploy firewall with policy - ARM template](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-firewall-policy) | 0.30 | ARM template quickstart; focuses on deploying a sample firewall and policy, not on exhaustive configuration or limits. |
| [Deploy firewall with policy - Bicep](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-firewall-policy-bicep) | 0.30 | Bicep quickstart for firewall and policy; example rules and IPs but no reusable configuration tables, limits, or decision matrices. |
| [Deploy firewall with policy - Terraform](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-firewall-policy-terraform) | 0.30 | Terraform quickstart; mainly a deployment example, not a configuration reference or best-practices guide with quantified impact. |
| [Secure virtual hub - ARM template](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-secure-virtual-hub) | 0.30 | ARM template quickstart; shows one way to deploy but lacks structured configuration reference, limits, or troubleshooting content. |
| [Secure virtual hub - Bicep](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-secure-virtual-hub-bicep) | 0.30 | Quickstart deployment using Bicep; primarily step-by-step tutorial without configuration tables, limits, or product-specific troubleshooting. |
| [Secure virtual hub - Terraform](https://learn.microsoft.com/en-us/azure/firewall-manager/quick-secure-virtual-hub-terraform) | 0.30 | Quickstart deployment using Terraform; focuses on example deployment, not on detailed configuration options, limits, or error diagnostics. |
| [Secure your hub virtual network - portal](https://learn.microsoft.com/en-us/azure/firewall-manager/secure-hybrid-network) | 0.30 | Portal tutorial for securing hub virtual network; focuses on how-to steps, not detailed product-specific configs or limits. |
| [Secure your virtual hub - PowerShell](https://learn.microsoft.com/en-us/azure/firewall-manager/secure-cloud-network-powershell) | 0.30 | PowerShell tutorial for Virtual WAN + Firewall; step-by-step scenario, not a configuration/limits/troubleshooting reference. |
| [Secure your virtual hub - portal](https://learn.microsoft.com/en-us/azure/firewall-manager/secure-cloud-network) | 0.30 | Portal tutorial for securing a virtual hub; scenario walkthrough rather than reference for limits, configs, or troubleshooting. |
| [General deployment process](https://learn.microsoft.com/en-us/azure/firewall-manager/deployment-overview) | 0.20 | High-level deployment overview; describes general process but not specific deployment constraints, matrices, or limits. |
| [Policy overview](https://learn.microsoft.com/en-us/azure/firewall-manager/policy-overview) | 0.20 | Conceptual overview of Firewall Policy as a global resource; lacks numeric limits, config parameter tables, or decision matrices. |
| [Security partner providers](https://learn.microsoft.com/en-us/azure/firewall-manager/trusted-security-partners) | 0.20 | Overview of security partner providers; marketing/feature description without detailed configuration parameters or limits. |
| [What is Azure Firewall Manager?](https://learn.microsoft.com/en-us/azure/firewall-manager/overview) | 0.20 | High-level product/feature overview of Azure Firewall Manager without concrete limits, configs, or error mappings. |
| [What is a secured virtual hub?](https://learn.microsoft.com/en-us/azure/firewall-manager/secured-virtual-hub) | 0.20 | Conceptual explanation of secured virtual hubs; architecture description without quantified thresholds or detailed configs. |
