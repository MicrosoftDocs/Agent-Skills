---
generated_at: '2026-02-28'
category_descriptions:
  architecture-patterns: 'Designing Route Server-based network topologies: dual-homing,
    anycast, multi-region, NVA next-hop patterns, route injection in spokes, and path
    selection with ExpressRoute/VPN.'
  configuration: Configuring Route Server settings (peering, routing options, high
    availability) and monitoring its health and performance using Azure Monitor metrics.
  best-practices: Guidance on setting BGP routing preferences and policies in Azure
    Route Server to control path selection and traffic flow between your VNets and
    on-premises/virtual appliances.
  security: 'Configuring Azure RBAC for Route Server: which built-in roles to use,
    how to assign permissions, and control who can manage Route Server resources.'
  limits-quotas: Capacity planning, scale units, and performance limits for Azure
    Route Server, plus FAQs on supported scenarios, constraints, and known limitations.
  troubleshooting: Diagnosing and fixing common Azure Route Server issues, including
    BGP session problems, route propagation failures, and connectivity or configuration
    errors with NVA peers.
---
# Azure Route Server Crawl Report

## Summary

- **Total Pages**: 21
- **Fetched**: 21
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 7

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 7 | 33.3% |
| best-practices | 1 | 4.8% |
| configuration | 2 | 9.5% |
| limits-quotas | 2 | 9.5% |
| security | 1 | 4.8% |
| troubleshooting | 1 | 4.8% |
| *(Unclassified)* | 7 | 33.3% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Route Server Capacity](https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity) | limits-quotas | 0.95 | Explicitly documents numeric capacity limits: default of two routing infrastructure units, support for 4,000 VMs, and scaling in 1,000-VM increments—precise limits and scaling behavior. |
| [Troubleshoot Route Server issues](https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server) | troubleshooting | 0.90 | Explicit troubleshooting article; will map symptoms to causes and resolutions, including product-specific diagnostics and possibly error messages. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/route-server/roles-permissions) | security | 0.80 | Dedicated RBAC article; will list specific Azure roles and permissions required to create and manage Route Server resources—product-specific security configuration details. |
| [Configure and manage Route Server](https://learn.microsoft.com/en-us/azure/route-server/configure-route-server) | configuration | 0.70 | Shows how to configure and manage Route Server, including adding/removing BGP peers and routing preferences; likely includes specific setting names and options across portal, PowerShell, and CLI. |
| [Dual-homed network](https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network) | architecture-patterns | 0.70 | Describes a dual-homed hub-and-spoke architecture pattern specific to Route Server, including when to use multiple hubs for redundancy and availability. |
| [IP anycast](https://learn.microsoft.com/en-us/azure/route-server/anycast) | architecture-patterns | 0.70 | Describes how to implement anycast routing over private networks using Route Server, including multi-region patterns and routing behavior—service-specific architecture guidance. |
| [Multi-region design](https://learn.microsoft.com/en-us/azure/route-server/multiregion) | architecture-patterns | 0.70 | Covers multi-region topologies, high availability, and DR patterns using Route Server, including integration with ExpressRoute and NVAs—product-specific architectural guidance. |
| [Monitor Route Server](https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server) | configuration | 0.65 | Explains how to access and interpret Route Server metrics such as BGP peer status and route counts; monitoring configuration and metric names are product-specific configuration knowledge. |
| [Next hop IP support](https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip) | architecture-patterns | 0.65 | Describes how next hop IP support enables specific active-passive and active-active patterns behind internal load balancers; focuses on product-specific architectural patterns and when to use them. |
| [Route Server FAQ](https://learn.microsoft.com/en-us/azure/route-server/route-server-faq) | limits-quotas | 0.65 | FAQ for a networking service typically includes concrete service limitations and constraints (for example, supported peers, route limits, feature support) that are not generic knowledge; described as covering 'current limitations'. |
| [Route injection in spoke virtual networks](https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes) | architecture-patterns | 0.65 | Explains how Route Server automatically injects routes in spoke VNets in hub-and-spoke designs, replacing manual UDRs; this is a specific architectural pattern and behavior of the service. |
| [Azure Route Server support for ExpressRoute and Azure VPN](https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support) | architecture-patterns | 0.60 | Explains how Route Server works with ExpressRoute and VPN gateways to build hybrid topologies; focuses on service-specific integration patterns and configuration requirements. |
| [Path selection](https://learn.microsoft.com/en-us/azure/route-server/path-selection) | architecture-patterns | 0.60 | Focuses on how Route Server performs path selection and how to configure routing preferences for performance, cost, or resilience—service-specific routing behavior and decision logic. |
| [Routing preference](https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference) | best-practices | 0.60 | Explains how routing preference works and includes best practices for implementation; this is product-specific guidance on how to configure and use routing preference correctly. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a Route Server - ARM template](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-template) | 0.30 | ARM template quickstart; focused on deploying a sample template, not on exhaustive configuration options or limits. |
| [Create a Route Server - CLI](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-cli) | 0.30 | Quickstart using Azure CLI; procedural content without detailed configuration parameter tables or product-specific troubleshooting. |
| [Create a Route Server - Portal](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-portal) | 0.30 | Quickstart portal tutorial; shows how to create a resource but not focused on configuration matrices, limits, or troubleshooting mappings. |
| [Create a Route Server - PowerShell](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-powershell) | 0.30 | Quickstart using PowerShell; primarily step-by-step creation, not a reference of expert-only limits, configs, or error mappings. |
| [Deploy Route Server with DDoS protection](https://learn.microsoft.com/en-us/azure/route-server/tutorial-protect-route-server-ddos) | 0.30 | Tutorial for enabling DDoS protection; step-by-step guidance without detailed RBAC roles, config tables, or quantified best practices. |
| [Peer Route Server with NVA](https://learn.microsoft.com/en-us/azure/route-server/peer-route-server-with-virtual-appliance) | 0.30 | End-to-end tutorial for BGP peering; scenario walkthrough rather than reference-style expert details like limits or decision matrices. |
| [What is Azure Route Server?](https://learn.microsoft.com/en-us/azure/route-server/overview) | 0.20 | High-level service overview of Azure Route Server without detailed limits, configuration tables, or decision matrices. |
