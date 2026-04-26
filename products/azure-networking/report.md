---
generated_at: '2026-04-26'
category_descriptions:
  decision-making: 'Guidance on choosing Azure network architectures: using region
    latency data, selecting secure topologies and app delivery options, and planning
    networking for remote and hybrid work scenarios.'
  architecture-patterns: 'Routing and traffic flow design in Azure: analyzing control
    vs data plane paths, and building secure hub-spoke network architectures for web
    apps.'
  integrations: Querying and analyzing Azure networking resources with Azure Resource
    Graph, including sample queries, filters, and best practices for large-scale inventory
    and compliance.
  security: 'Zero Trust security for Azure networking: policies, NSGs, Azure Firewall,
    DDoS, App Gateway/Front Door WAF hardening, and securing virtual networks for
    web apps.'
  troubleshooting: Diagnosing and resolving Microsoft.Network resource provisioning
    failures in Azure, including common error patterns, causes, and step-by-step remediation
    guidance.
skill_description: Expert knowledge for Azure Networking development including troubleshooting,
  decision making, architecture & design patterns, security, and integrations & coding
  patterns. Use when designing hub-spoke VNets, Azure Firewall/NSG rules, App Gateway/Front
  Door WAF, or Resource Graph queries, and other Azure Networking related development
  tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual
  Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure Network Watcher (use azure-network-watcher).
use_when: Use when designing hub-spoke VNets, Azure Firewall/NSG rules, App Gateway/Front
  Door WAF, or Resource Graph queries, and other Azure Networking related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
---
# Azure Networking Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 5
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 11
- **Updated Pages**: 0
- **Unchanged**: 5
- **Deleted Pages**: 23
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-networking/azure-networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 6.2% |
| decision-making | 1 | 6.2% |
| integrations | 1 | 6.2% |
| security | 1 | 6.2% |
| troubleshooting | 1 | 6.2% |
| *(Unclassified)* | 11 | 68.8% |

## Changes

### New Pages

- [Azure Networking overview](https://learn.microsoft.com/en-us/azure/networking/networking-overview)
- [Network foundations overview](https://learn.microsoft.com/en-us/azure/networking/foundations/network-foundations-overview)
- [Load balancing and content delivery overview](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/load-balancing-content-delivery-overview)
- [Network security overview](https://learn.microsoft.com/en-us/azure/networking/security/network-security)
- [Hybrid connectivity overview](https://learn.microsoft.com/en-us/azure/networking/hybrid-connectivity/hybrid-connectivity)
- [Network monitoring and management overview](https://learn.microsoft.com/en-us/azure/networking/monitoring-management/)
- [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/architecture-guides)
- [Working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support)
- [Overview](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network)
- [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/resource-graph-samples)
- [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/lumenisity-patent-list)

### Deleted Pages

- ~~Check resource usage against Azure limits~~ (https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits)
- ~~Control Plane Analysis~~ (https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane)
- ~~Data Plane Analysis~~ (https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane)
- ~~Preface and Test Setup~~ (https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface)
- ~~Create a Zero Trust network for web applications~~ (https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps)
- ~~Architecture guides~~ (https://learn.microsoft.com/en-us/azure/networking/fundamentals/architecture-guides)
- ~~Lumenisity UoS Patents~~ (https://learn.microsoft.com/en-us/azure/networking/fundamentals/lumenisity-patent-list)
- ~~About Azure networking~~ (https://learn.microsoft.com/en-us/azure/networking/fundamentals/networking-overview)
- ~~Azure Resource Graph queries~~ (https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples)
- ~~Load balancing and content delivery~~ (https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/)
- ~~Microsoft global network~~ (https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network)
- ~~Network monitoring overview~~ (https://learn.microsoft.com/en-us/azure/networking/network-monitoring-overview)
- ~~Providers~~ (https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp)
- ~~NVA accelerated connections~~ (https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections)
- ~~Azure Policy built-ins~~ (https://learn.microsoft.com/en-us/azure/networking/policy-reference)
- ~~Choose a secure application delivery service~~ (https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery)
- ~~Choose a secure network topology~~ (https://learn.microsoft.com/en-us/azure/networking/secure-network-topology)
- ~~Application Gateway WAF~~ (https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf)
- ~~Azure Firewall~~ (https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall)
- ~~Azure DDoS Protection~~ (https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection)
- *...and 3 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.85 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve failed states; symptom-to-cause-to-solution troubleshooting content. |
| [Design a secure hub-spoke network](https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network) | architecture-patterns | 0.78 | Describes a repeatable, product-specific hub-spoke architecture pattern for regional web applications using Application Gateway, WAF, DDoS Protection, Bastion, NSGs, and VNet peering. Focuses on how to design a secure-by-default topology and when to use these components together, which is architecture guidance beyond generic concepts. |
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | decision-making | 0.75 | Provides concrete round-trip latency statistics between regions to guide deployment and architecture decisions; quantitative data not inferable from training alone. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/resource-graph-samples) | integrations | 0.70 | Collection of concrete Resource Graph sample queries for Azure networking; contains product-specific query patterns and field usage that qualify as integration/coding patterns. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking services; includes product-specific policy names and mappings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | 0.30 | Describes options for enabling remote work and capacity considerations; likely scenario guidance but no explicit limits, configs, or error mappings indicated. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/lumenisity-patent-list) | 0.20 | List of patents related to Lumenisity; legal/patent information rather than technical configuration, limits, or troubleshooting guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.20 | Describes Microsoft global network and backbone; largely architectural/marketing overview without product-specific configuration or limits. |
| [Azure Networking overview](https://learn.microsoft.com/en-us/azure/networking/networking-overview) | 0.10 | High-level overview of Azure networking services; no specific limits, configs, error codes, or decision matrices. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking in Azure differs from traditional networking; no concrete configs, limits, or troubleshooting content. |
| [Hybrid connectivity overview](https://learn.microsoft.com/en-us/azure/networking/hybrid-connectivity/hybrid-connectivity) | 0.10 | High-level overview of hybrid connectivity (VPN, ExpressRoute, Virtual WAN); no detailed limits, configs, or decision guidance with thresholds. |
| [Load balancing and content delivery overview](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/load-balancing-content-delivery-overview) | 0.10 | Explains what load balancing and content delivery are; no product-specific numeric limits, configs, or decision matrices. |
| [Network foundations overview](https://learn.microsoft.com/en-us/azure/networking/foundations/network-foundations-overview) | 0.10 | Conceptual overview of Virtual Network, Private Link, and DNS; lacks concrete configuration tables, limits, or troubleshooting content. |
| [Network security overview](https://learn.microsoft.com/en-us/azure/networking/security/network-security) | 0.10 | Overview of Azure network security and Zero Trust; does not list specific RBAC roles, settings, or configuration parameters. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/architecture-guides) | 0.05 | Navigation/overview page pointing to architecture guides; does not itself contain patterns, thresholds, or decision matrices. |
| [Network monitoring and management overview](https://learn.microsoft.com/en-us/azure/networking/monitoring-management/) | 0.05 | Landing page for monitoring and management documentation; described as conceptual and not containing detailed technical data. |
