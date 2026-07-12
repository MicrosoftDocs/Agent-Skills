---
generated_at: '2026-07-05'
category_descriptions:
  limits-quotas: Using Azure region round-trip latency stats to compare network performance
    between regions, plan deployments, and optimize app responsiveness based on measured
    latency.
  architecture-patterns: Designing secure Azure network topologies (hub-spoke, flat,
    multi-region, Virtual WAN), planning IP ranges/subnets, and applying common workload-specific
    network patterns.
  decision-making: 'Guidance on choosing Azure network designs and services: load
    balancing, hybrid/multicloud connectivity, secure topologies, private access,
    and controlling internet ingress/egress.'
  security: 'Designing secure Azure networks: firewall and DDoS tiers, VM access,
    DNS/private name resolution, NSG/ASG rules, WAF protection, and policy-based compliance
    for network resources.'
  configuration: Configuring and centrally managing multiple VNets using Azure Virtual
    Network Manager, including network groups, connectivity, security rules, and governance
    at scale.
  troubleshooting: Monitoring tools and step-by-step guidance to diagnose, troubleshoot,
    and resolve issues with Azure virtual networks, connectivity, performance, and
    other network resources.
skill_description: Expert knowledge for Azure Networking development including troubleshooting,
  decision making, architecture & design patterns, limits & quotas, security, and
  configuration. Use when designing hub-spoke/VWAN VNets, planning IP ranges, securing
  with firewalls/NSGs, or using VNet Manager, and other Azure Networking related development
  tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual
  Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure Network Watcher (use azure-network-watcher).
use_when: Use when designing hub-spoke/VWAN VNets, planning IP ranges, securing with
  firewalls/NSGs, or using VNet Manager, and other Azure Networking related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
---
# Azure Networking Crawl Report

## Summary

- **Total Pages**: 43
- **Fetched**: 43
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 43
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-networking/azure-networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 9 | 20.9% |
| configuration | 1 | 2.3% |
| decision-making | 12 | 27.9% |
| limits-quotas | 1 | 2.3% |
| security | 7 | 16.3% |
| troubleshooting | 1 | 2.3% |
| *(Unclassified)* | 12 | 27.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | limits-quotas | 0.85 | Provides measured round-trip latency values between specific Azure regions, which are numeric performance constraints useful for architecture and capacity decisions. |
| [Application delivery](https://learn.microsoft.com/en-us/azure/networking/design-guide/app-delivery) | decision-making | 0.80 | Provides comparison and guidance on when to use Load Balancer, Application Gateway, and Front Door, including when to combine them for specific traffic patterns. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-firewall) | security | 0.80 | Explains Azure Firewall capabilities and compares Basic, Standard, and Premium tiers with product-specific security and inspection features. |
| [DNS and private name resolution](https://learn.microsoft.com/en-us/azure/networking/design-guide/dns-security) | security | 0.80 | Provides Azure-specific DNS patterns using private DNS zones, DNS Private Resolver, hybrid forwarding, Private Endpoint integration, and DNS-layer threat protection. |
| [Hub-and-spoke topology](https://learn.microsoft.com/en-us/azure/networking/design-guide/hub-spoke) | architecture-patterns | 0.80 | Provides detailed guidance on hub-and-spoke topology, shared services, spoke isolation, and routing patterns specific to Azure VNets. |
| [Hybrid connectivity](https://learn.microsoft.com/en-us/azure/networking/design-guide/hybrid-connectivity) | decision-making | 0.80 | Compares VPN Gateway and ExpressRoute with criteria like bandwidth, latency, cost, and security, guiding selection for on-premises-to-Azure connectivity. |
| [Internet ingress](https://learn.microsoft.com/en-us/azure/networking/design-guide/internet-ingress) | decision-making | 0.80 | Compares Public IP, Load Balancer, Application Gateway, Front Door, and Traffic Manager with protocol, scale, and security criteria to guide choice. |
| [Outbound egress](https://learn.microsoft.com/en-us/azure/networking/design-guide/outbound-egress) | decision-making | 0.80 | Compares NAT Gateway, Azure Firewall, and combined egress patterns with security and predictability considerations to guide outbound access design. |
| [Private PaaS access](https://learn.microsoft.com/en-us/azure/networking/design-guide/private-platform-as-a-service) | decision-making | 0.80 | Explains differences between service endpoints, private endpoints, and Private Link with security/connectivity criteria to choose the right private access method. |
| [Secure application delivery](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | decision-making | 0.80 | Uses a decision tree to select secure application delivery/topology options (edge vs VNet, WAF usage) with scenario-based guidance for web workloads. |
| [Secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | decision-making | 0.80 | Provides a decision tree for choosing secure network topologies based on workload distribution and NVA usage, offering concrete selection guidance. |
| [Web Application Firewall](https://learn.microsoft.com/en-us/azure/networking/design-guide/web-application-firewall) | security | 0.80 | Describes WAF behavior at HTTP layer and compares WAF on Application Gateway vs Front Door, providing Azure-specific web security design guidance. |
| [Design a secure hub-spoke network](https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network) | architecture-patterns | 0.78 | Describes a repeatable, product-specific hub-spoke architecture pattern for regional web applications using Application Gateway, WAF, DDoS Protection, Bastion, NSGs, and VNet peering. Focuses on how to design a secure-by-default topology and when to use these components together, which is architecture guidance beyond generic concepts. |
| [Azure Virtual WAN](https://learn.microsoft.com/en-us/azure/networking/design-guide/virtual-wan) | architecture-patterns | 0.75 | Explains Virtual WAN topology, managed hubs, routing, and compares with hub-and-spoke for branch connectivity and multi-region routing. |
| [Cross-region and cross-cloud](https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-region) | decision-making | 0.75 | Compares Global VNet Peering, Virtual WAN, ExpressRoute Global Reach, and cross-cloud VPN options to guide connectivity choices across regions and clouds. |
| [DDoS protection](https://learn.microsoft.com/en-us/azure/networking/design-guide/ddos) | security | 0.75 | Compares infrastructure protection, DDoS Network Protection, and DDoS IP Protection with tier-specific capabilities for defending workloads. |
| [Developer and admin access](https://learn.microsoft.com/en-us/azure/networking/design-guide/developer-admin-access) | security | 0.75 | Compares Azure Bastion, Point-to-Site VPN, and Just-in-Time access for SSH/RDP, providing product-specific secure access patterns. |
| [Centralized network management](https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-virtual-network-manager) | configuration | 0.70 | Describes Azure Virtual Network Manager constructs (network groups, connectivity, security admin rules, IPAM) and centralized configuration patterns across subscriptions. |
| [Common workload patterns](https://learn.microsoft.com/en-us/azure/networking/design-guide/workload-patterns) | architecture-patterns | 0.70 | Describes specific workload-based network patterns and when to use each, mapping workloads to design-guide articles; pattern selection is product-specific. |
| [Multi-region networking](https://learn.microsoft.com/en-us/azure/networking/design-guide/multi-region) | architecture-patterns | 0.70 | Provides Azure-specific patterns (hub-per-region, Virtual WAN multi-hub) for high availability, latency, and data residency across regions. |
| [Network foundations overview](https://learn.microsoft.com/en-us/azure/networking/foundations/network-foundations-overview) | decision-making | 0.70 | Overview of Virtual Network, Private Link, and DNS includes a table describing when to use each service for specific scenarios, providing product-specific selection guidance rather than just concepts. |
| [Network security groups and ASGs](https://learn.microsoft.com/en-us/azure/networking/design-guide/network-application-security-groups) | security | 0.70 | Explains Azure-specific security constructs (NSGs, ASGs, service tags) and rule patterns, offering concrete product-focused security configuration guidance. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking services; includes product-specific policy names and mappings. |
| [Single-workload flat network](https://learn.microsoft.com/en-us/azure/networking/design-guide/flat-network) | architecture-patterns | 0.70 | Describes the flat network pattern (one VNet, multiple subnets) and when it’s appropriate, with Azure-specific topology guidance. |
| [Virtual networks and subnets](https://learn.microsoft.com/en-us/azure/networking/design-guide/vnets-subnets) | architecture-patterns | 0.70 | Contains product-specific guidance on VNet scope, subnet sizing, dedicated subnets, and when to use peering, including concrete design trade-offs. |
| [Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | architecture-patterns | 0.70 | Shows a concrete Zero Trust VNet configuration pattern using Azure Firewall, Application Gateway, WAF, and other services, specific to Azure web workloads. |
| [Cross-cloud](https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-cloud) | decision-making | 0.65 | Provides a guided path for connecting Azure to AWS/Google Cloud or migrating from other clouds, including scenario-based connectivity choices. |
| [IP address planning](https://learn.microsoft.com/en-us/azure/networking/design-guide/ip-planning) | architecture-patterns | 0.65 | Provides detailed guidance on private/public IP allocation, avoiding overlaps, choosing IP types, and IPv6 dual-stack planning specific to Azure VNets. |
| [Lift and shift](https://learn.microsoft.com/en-us/azure/networking/design-guide/lift-and-shift) | decision-making | 0.65 | Provides a sequenced path and stage-by-stage decisions for migrating on-premises workloads to Azure IaaS, guiding which networking options to choose at each step. |
| [Migrate and modernize](https://learn.microsoft.com/en-us/azure/networking/design-guide/migrate-modernize) | decision-making | 0.65 | Guides selection of networking approaches for PaaS, containers, and managed databases with a structured path and scenario-based recommendations. |
| [Network monitoring](https://learn.microsoft.com/en-us/azure/networking/design-guide/monitor) | troubleshooting | 0.65 | Explains how to use Network Watcher, flow logs, Traffic Analytics, and Azure Monitor Network Insights for diagnosing connectivity and security issues. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/resource-graph-samples) | 0.40 | Collection of sample Azure Resource Graph queries; code examples but not configuration tables, limits, or troubleshooting mappings as defined by the sub-skill types. |
| [Working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | 0.30 | Scenario guidance for enabling remote work; likely contains options and considerations but no clear evidence of numeric limits, config tables, or error mappings in the summary. |
| [Azure Networking overview](https://learn.microsoft.com/en-us/azure/networking/networking-overview) | 0.10 | High-level overview of Azure networking services without specific limits, configs, error codes, or decision matrices. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking in Azure differs from traditional networking; no concrete configs, limits, or troubleshooting content. |
| [Hybrid connectivity overview](https://learn.microsoft.com/en-us/azure/networking/hybrid-connectivity/hybrid-connectivity) | 0.10 | Conceptual overview of hybrid connectivity options (VPN, ExpressRoute, Virtual WAN) without detailed limits, configs, or decision tables. |
| [Load balancing and content delivery overview](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/load-balancing-content-delivery-overview) | 0.10 | Explains what load balancing and content delivery are and lists services; lacks numeric limits, config parameters, or decision matrices. |
| [Network security overview](https://learn.microsoft.com/en-us/azure/networking/security/network-security) | 0.10 | Overview of Azure network security and Zero Trust; no specific RBAC role lists, config parameters, or product-specific security settings. |
| [Overview](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.10 | Descriptive overview of Microsoft’s global network; mostly marketing/architecture description without actionable configuration or limits. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/architecture-guides) | 0.05 | Navigation page pointing to architecture guides; does not itself contain patterns, thresholds, or decision matrices. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/lumenisity-patent-list) | 0.05 | Static list of patents; not related to product configuration, limits, troubleshooting, or architectural decision-making. |
| [Network monitoring and management overview](https://learn.microsoft.com/en-us/azure/networking/monitoring-management/) | 0.05 | Landing/overview page for monitoring and management documentation; described as conceptual, not detailed technical guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/networking/design-guide/overview) | - | High-level overview and navigation for the design guide without detailed decision criteria, limits, or configurations. |
