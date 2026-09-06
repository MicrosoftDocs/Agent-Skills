---
generated_at: '2026-09-06'
category_descriptions:
  decision-making: Guidance on choosing Azure network architectures and services (load
    balancing, DDoS, firewall/WAF, hybrid/multicloud, private access, egress/ingress)
    for specific deployment scenarios.
  architecture-patterns: Designing secure Azure network topologies (hub-spoke, flat,
    multi-region, Virtual WAN), planning IP addressing/subnets, and applying common
    workload-specific networking patterns.
  security: 'Designing and enforcing network security in Azure: firewalls, WAF, NSGs/ASGs,
    secure DNS, DDoS protection, and applying Zero Trust and policy compliance to
    all network paths.'
  configuration: Configuring and centrally managing virtual networks with Virtual
    Network Manager, and enforcing/using built-in Azure Policy definitions for networking
    resources.
  troubleshooting: Diagnosing and resolving Azure network resource issues, including
    monitoring, troubleshooting connectivity/performance, and fixing failed Microsoft.Network
    provisioning states.
  best-practices: Guidance on boosting Azure NVA/VM network throughput and latency
    using Accelerated Connections, including configuration steps and performance optimization
    best practices.
skill_description: Expert knowledge for Azure Networking development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, and configuration.
  Use when designing VNets/VWAN, hub-spoke, Azure Firewall/WAF, DDoS/NSG policies,
  or fixing Microsoft.Network issues, and other Azure Networking related development
  tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual
  Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure Network Watcher (use azure-network-watcher).
use_when: Use when designing VNets/VWAN, hub-spoke, Azure Firewall/WAF, DDoS/NSG policies,
  or fixing Microsoft.Network issues, and other Azure Networking related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
---
# Azure Networking Crawl Report

## Summary

- **Total Pages**: 53
- **Fetched**: 53
- **Fetch Failed**: 0
- **Classified**: 39
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 51
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-networking/azure-networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 9 | 17.0% |
| best-practices | 1 | 1.9% |
| configuration | 2 | 3.8% |
| decision-making | 14 | 26.4% |
| security | 11 | 20.8% |
| troubleshooting | 2 | 3.8% |
| *(Unclassified)* | 14 | 26.4% |

## Changes

### Updated Pages

- [Load balancing options](https://learn.microsoft.com/en-us/azure/networking/design-guide/app-delivery)
  - Updated: 2026-08-18T08:00:00.000Z → 2026-08-28T08:00:00.000Z
- [Load balancing and content delivery overview](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/load-balancing-content-delivery-overview)
  - Updated: 2026-08-19T17:11:00.000Z → 2026-08-28T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Secure application delivery](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | decision-making | 0.82 | The article uses a decision tree to help choose between secure application delivery options (for example, Azure Front Door at the edge vs. services within a virtual network) based on workload characteristics like global distribution and WAF usage. This is explicit technology selection guidance with scenario-based recommendations, fitting the decision-making sub-skill. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-firewall) | security | 0.80 | Explains Azure Firewall capabilities and compares Basic, Standard, and Premium tiers with product-specific security and inspection features. |
| [DNS and private name resolution](https://learn.microsoft.com/en-us/azure/networking/design-guide/dns-security) | security | 0.80 | Provides Azure-specific DNS patterns using private DNS zones, DNS Private Resolver, hybrid forwarding, Private Endpoint integration, and DNS-layer threat protection. |
| [Hub-and-spoke topology](https://learn.microsoft.com/en-us/azure/networking/design-guide/hub-spoke) | architecture-patterns | 0.80 | Provides detailed guidance on hub-and-spoke topology, shared services, spoke isolation, and routing patterns specific to Azure VNets. |
| [Hybrid connectivity options](https://learn.microsoft.com/en-us/azure/networking/design-guide/hybrid-connectivity) | decision-making | 0.80 | Provides structured comparison of VPN Gateway vs ExpressRoute across bandwidth, latency, cost, and security to guide connectivity selection and planning. |
| [Internet ingress](https://learn.microsoft.com/en-us/azure/networking/design-guide/internet-ingress) | decision-making | 0.80 | Compares Public IP, Load Balancer, Application Gateway, Front Door, and Traffic Manager with protocol, scale, and security criteria to guide choice. |
| [Outbound egress](https://learn.microsoft.com/en-us/azure/networking/design-guide/outbound-egress) | decision-making | 0.80 | Compares NAT Gateway, Azure Firewall, and combined egress patterns with security and predictability considerations to guide outbound access design. |
| [Private PaaS access](https://learn.microsoft.com/en-us/azure/networking/design-guide/private-platform-as-a-service) | decision-making | 0.80 | Explains differences between service endpoints, private endpoints, and Private Link with security/connectivity criteria to choose the right private access method. |
| [Secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | decision-making | 0.80 | The page provides a decision tree to select secure network topologies based on workload distribution (global vs single region) and use of third-party NVAs, giving structured guidance on which topology to choose under different conditions. This is product-specific decision-making content rather than a generic topology overview. |
| [Troubleshoot failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.80 | Article explains specific provisioning states for Microsoft.Network resources and how to troubleshoot when the state is Failed, mapping symptoms to causes and resolutions. |
| [Web Application Firewall](https://learn.microsoft.com/en-us/azure/networking/design-guide/web-application-firewall) | security | 0.80 | Describes WAF behavior at HTTP layer and compares WAF on Application Gateway vs Front Door, providing Azure-specific web security design guidance. |
| [Design a secure hub-spoke network](https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network) | architecture-patterns | 0.78 | The article describes a repeatable, product-specific network architecture pattern (minimal hub-spoke topology) for regional web applications, including when to use this pattern and how to combine Application Gateway, WAF, DDoS Protection, Bastion, NSGs, and peering. This is concrete design guidance for Azure networking rather than a generic overview, matching architecture-patterns. |
| [Load balancing options](https://learn.microsoft.com/en-us/azure/networking/design-guide/app-delivery) | decision-making | 0.78 | The article focuses on selecting between Azure Load Balancer, Application Gateway, and Front Door for different scenarios, including when to combine them. This is product-specific decision guidance comparing services and helping choose based on workload and traffic distribution needs, which fits the decision-making sub-skill. It goes beyond a generic overview by providing selection guidance, though likely without many hard numeric thresholds. |
| [Application Gateway WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf) | security | 0.75 | Provides Azure Application Gateway WAF–specific Zero Trust recommendations and configuration checks, constituting detailed product security guidance. |
| [Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection) | security | 0.75 | Contains Azure DDoS Protection–specific Zero Trust recommendations and verification steps, representing detailed security configuration guidance unique to the product. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall) | security | 0.75 | Provides Azure Firewall–specific Zero Trust security recommendations and configuration checks, which are product-specific secure configuration patterns rather than generic theory. |
| [Azure Front Door WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-front-door-waf) | security | 0.75 | Offers Azure Front Door WAF–specific Zero Trust configuration and monitoring recommendations, which are product-focused security best practices beyond generic WAF concepts. |
| [Azure Virtual WAN](https://learn.microsoft.com/en-us/azure/networking/design-guide/virtual-wan) | architecture-patterns | 0.75 | Explains Virtual WAN topology, managed hubs, routing, and compares with hub-and-spoke for branch connectivity and multi-region routing. |
| [Cross-region and cross-cloud](https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-region) | decision-making | 0.75 | Compares Global VNet Peering, Virtual WAN, ExpressRoute Global Reach, and cross-cloud VPN options to guide connectivity choices across regions and clouds. |
| [Developer and admin access](https://learn.microsoft.com/en-us/azure/networking/design-guide/developer-admin-access) | security | 0.75 | Compares Azure Bastion, Point-to-Site VPN, and Just-in-Time access for SSH/RDP, providing product-specific secure access patterns. |
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | decision-making | 0.70 | Provides specific P50 round-trip latency measurements between regions to inform multi-region deployment and region selection decisions. |
| [Centralized network management](https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-virtual-network-manager) | configuration | 0.70 | Describes Azure Virtual Network Manager constructs (network groups, connectivity, security admin rules, IPAM) and centralized configuration patterns across subscriptions. |
| [Common workload patterns](https://learn.microsoft.com/en-us/azure/networking/design-guide/workload-patterns) | architecture-patterns | 0.70 | Describes specific workload-based network patterns and when to use each, mapping workloads to design-guide articles; pattern selection is product-specific. |
| [DDoS protection](https://learn.microsoft.com/en-us/azure/networking/design-guide/ddos) | decision-making | 0.70 | Compares infrastructure protection, Network Protection, and IP Protection tiers with guidance on which tier to choose for different workloads. |
| [Multi-region networking](https://learn.microsoft.com/en-us/azure/networking/design-guide/multi-region) | architecture-patterns | 0.70 | Provides Azure-specific patterns (hub-per-region, Virtual WAN multi-hub) for high availability, latency, and data residency across regions. |
| [Network security Zero Trust recommendations](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-network-security) | security | 0.70 | Zero Trust recommendations for Azure network security services are product-specific security guidance with concrete checks and remediation steps, going beyond generic concepts. |
| [Network security groups and ASGs](https://learn.microsoft.com/en-us/azure/networking/design-guide/network-application-security-groups) | security | 0.70 | Explains Azure-specific security constructs (NSGs, ASGs, service tags) and rule patterns, offering concrete product-focused security configuration guidance. |
| [Network security overview](https://learn.microsoft.com/en-us/azure/networking/security/network-security) | decision-making | 0.70 | Compares core Azure network security services and guides selection based on workload protection needs, providing structured decision support. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking services; includes product-specific policy names and mappings. |
| [Single-workload flat network](https://learn.microsoft.com/en-us/azure/networking/design-guide/flat-network) | architecture-patterns | 0.70 | Describes the flat network pattern (one VNet, multiple subnets) and when it’s appropriate, with Azure-specific topology guidance. |
| [Virtual networks and subnets](https://learn.microsoft.com/en-us/azure/networking/design-guide/vnets-subnets) | architecture-patterns | 0.70 | Contains product-specific guidance on VNet scope, subnet sizing, dedicated subnets, and when to use peering, including concrete design trade-offs. |
| [Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | architecture-patterns | 0.70 | The page focuses on a specific Zero Trust virtual network configuration pattern for web applications using Azure Firewall, Application Gateway, WAF, and other Azure networking services. It provides product-specific architectural guidance on how to structure the network for Zero Trust, which aligns with architecture-patterns rather than generic concepts. |
| [Accelerated connections on NVAs and VMs](https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections) | best-practices | 0.65 | Explains product-specific feature behavior and how to use Accelerated Connections with Accelerated Networking to improve CPS and connection handling, implying concrete configuration guidance. |
| [Azure Policy built-in definitions](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | configuration | 0.65 | Indexes built-in Azure Policy definitions for networking; these policies encode product-specific configuration and compliance rules that are not generic knowledge. |
| [Cross-cloud](https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-cloud) | decision-making | 0.65 | Provides a guided path for connecting Azure to AWS/Google Cloud or migrating from other clouds, including scenario-based connectivity choices. |
| [IP address planning](https://learn.microsoft.com/en-us/azure/networking/design-guide/ip-planning) | architecture-patterns | 0.65 | Provides detailed guidance on private/public IP allocation, avoiding overlaps, choosing IP types, and IPv6 dual-stack planning specific to Azure VNets. |
| [Lift and shift](https://learn.microsoft.com/en-us/azure/networking/design-guide/lift-and-shift) | decision-making | 0.65 | Provides a sequenced path and stage-by-stage decisions for migrating on-premises workloads to Azure IaaS, guiding which networking options to choose at each step. |
| [Migrate and modernize](https://learn.microsoft.com/en-us/azure/networking/design-guide/migrate-modernize) | decision-making | 0.65 | Guides selection of networking approaches for PaaS, containers, and managed databases with a structured path and scenario-based recommendations. |
| [Network monitoring](https://learn.microsoft.com/en-us/azure/networking/design-guide/monitor) | troubleshooting | 0.65 | Explains how to use Network Watcher, flow logs, Traffic Analytics, and Azure Monitor Network Insights for diagnosing connectivity and security issues. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/resource-graph-samples) | 0.40 | Collection of sample Azure Resource Graph queries; code examples but not configuration tables, limits, or troubleshooting mappings as defined by the sub-skill types. |
| [Hybrid connectivity overview](https://learn.microsoft.com/en-us/azure/networking/hybrid-connectivity/hybrid-connectivity) | 0.30 | Introductory overview of hybrid connectivity services (VPN, ExpressRoute, Azure Virtual WAN) without detailed comparison tables or quantified trade-offs. |
| [Overview](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.30 | Describes Microsoft global network and backbone capabilities; primarily conceptual/marketing with no concrete limits, configs, or decision matrices. |
| [Working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | 0.30 | Scenario guidance for enabling remote work; likely contains options and considerations but no clear evidence of numeric limits, config tables, or error mappings in the summary. |
| [Network foundations overview](https://learn.microsoft.com/en-us/azure/networking/foundations/network-foundations-overview) | 0.20 | Conceptual overview of Virtual Network, Private Link, and DNS as foundation services; lacks detailed configs, limits, or decision matrices. |
| [What is Azure Networking?](https://learn.microsoft.com/en-us/azure/networking/networking-overview) | 0.20 | High-level overview and navigation of Azure networking categories; no detailed limits, configs, or decision matrices. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking in Azure differs from traditional networking; no concrete configs, limits, or troubleshooting content. |
| [Load balancing and content delivery overview](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/load-balancing-content-delivery-overview) | 0.10 | Described as an overview of load balancing and content delivery services in Azure. It explains concepts and what the services do but does not indicate detailed limits, configuration tables, error codes, or decision matrices. This is conceptual/introductory content rather than expert knowledge. |
| [Network monitoring and management overview](https://learn.microsoft.com/en-us/azure/networking/monitoring-management/network-monitoring-management-overview) | 0.10 | High-level conceptual overview of Azure network monitoring and management services without specific limits, configuration tables, error codes, or product-specific decision matrices. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/architecture-guides) | 0.05 | Navigation page pointing to architecture guides; does not itself contain patterns, thresholds, or decision matrices. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/lumenisity-patent-list) | 0.05 | Static list of patents; not related to product configuration, limits, troubleshooting, or architectural decision-making. |
| [Check resource usage against limits](https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits) | - | Focuses on how to view usage versus limits via portal/CLI/PowerShell; does not list specific numeric limits or quotas, so it lacks the expert numeric details required. |
| [Networking partners (MSP)](https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp) | - | Describes the Azure Networking MSP Partner Program and lists partners; this is marketing/partner information, not technical expert configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/networking/design-guide/overview) | - | High-level overview and navigation for the design guide without detailed decision criteria, limits, or configurations. |
