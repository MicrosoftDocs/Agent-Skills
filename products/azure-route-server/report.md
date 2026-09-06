---
generated_at: '2026-08-31'
category_descriptions:
  architecture-patterns: 'Designing Azure Route Server network topologies: dual-homed,
    multi-region, anycast, hub-spoke; NVA next-hop, path selection, route injection,
    route maps, filtering, AS-path prepending, communities.'
  configuration: Configuring Route Server BGP (peering, policies), setting up and
    using route maps, and monitoring Route Server health and performance with Azure
    Monitor metrics.
  best-practices: Configuring Azure Route Server routing preferences, BGP path selection,
    and custom routing policies to control traffic flow and route advertisement to
    your NVA or on-premises routers.
  security: RBAC roles, permissions, and security hardening guidance for Azure Route
    Server, including access control, best practices, and securing deployments against
    threats.
  limits-quotas: Guidance on Route Server capacity planning, scale units, connection
    limits, and how many peers/routes each deployment can support.
  troubleshooting: Diagnosing and resolving common Azure Route Server problems, including
    BGP session issues, route propagation/advertisement errors, and connectivity or
    configuration troubleshooting steps.
skill_description: Expert knowledge for Azure Route Server development including troubleshooting,
  best practices, architecture & design patterns, limits & quotas, security, and configuration.
  Use when designing Route Server topologies, BGP peering/policies, route maps/filtering,
  RBAC, or capacity limits, and other Azure Route Server related development tasks.
  Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network
  Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when designing Route Server topologies, BGP peering/policies, route
  maps/filtering, RBAC, or capacity limits, and other Azure Route Server related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure Route Server Crawl Report

## Summary

- **Total Pages**: 27
- **Fetched**: 27
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 27
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-route-server/azure-route-server.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 11 | 40.7% |
| best-practices | 1 | 3.7% |
| configuration | 3 | 11.1% |
| limits-quotas | 1 | 3.7% |
| security | 2 | 7.4% |
| troubleshooting | 1 | 3.7% |
| *(Unclassified)* | 8 | 29.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Route Server Capacity](https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity) | limits-quotas | 0.90 | Provides explicit numeric capacity values (e.g., default 2 units, 4,000 VMs, 1,000-VM increments) that are product-specific limits. |
| [Troubleshoot Route Server issues](https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server) | troubleshooting | 0.83 | The article is explicitly a troubleshooting guide for Azure Route Server, organized around diagnosing and resolving connectivity and control plane problems. It will contain specific symptoms, causes, and resolutions unique to Route Server deployments. |
| [Configure route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-how-to) | configuration | 0.78 | The page is a how-to for creating and applying route maps on Azure Route Server via portal and PowerShell. Route maps are configured with specific parameters and settings that are unique to this service, matching the configuration sub-skill type. |
| [Secure Route Server deployment](https://learn.microsoft.com/en-us/azure/route-server/secure-route-server) | security | 0.76 | The article provides best practices and configuration guidance for securing Azure Route Server, including product-specific security behaviors (such as branch-to-branch route exchange not enabled by default) and likely RBAC or network security settings, matching the security sub-skill type. |
| [IP anycast](https://learn.microsoft.com/en-us/azure/route-server/anycast) | architecture-patterns | 0.75 | Covers a specific anycast routing pattern over private networks using Route Server, including when to use it for availability/performance. |
| [Multi-region design](https://learn.microsoft.com/en-us/azure/route-server/multiregion) | architecture-patterns | 0.74 | The page covers multi-region architectures using Azure Route Server, including integration with ExpressRoute/VPN and high availability/disaster recovery scenarios. It provides concrete topology guidance and product-specific architectural patterns rather than just conceptual multi-region theory. |
| [Dual-homed network](https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network) | architecture-patterns | 0.72 | The page describes a specific dual-homed hub-and-spoke pattern for Azure Route Server, including when to use multiple hubs, how redundancy and path selection work in this topology, and product-specific architectural guidance. This is concrete design pattern guidance rather than a generic overview. |
| [Configure and manage Route Server](https://learn.microsoft.com/en-us/azure/route-server/configure-route-server) | configuration | 0.70 | Article is about configuring and managing Azure Route Server via portal, PowerShell, and CLI, including adding/removing BGP peers and configuring route exchange and routing preferences. This typically involves specific parameter names, flags, and configuration options unique to Route Server, which qualifies as expert configuration knowledge beyond generic concepts. |
| [Drop inbound routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-drop-inbound-routes) | architecture-patterns | 0.70 | Covers a specific routing control pattern: dropping unwanted inbound BGP routes before they propagate to peers and gateways using Azure Route Server route maps. This is a product-specific route filtering pattern and behavior, fitting architecture-patterns. |
| [Monitor Route Server](https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server) | configuration | 0.70 | The page explains how to access and interpret Azure Route Server metrics (BGP peer status, route counts) via Azure Monitor. It focuses on specific monitoring configuration and metric names/usage, which fits the configuration/operational settings category rather than generic monitoring concepts. |
| [Next hop IP support](https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip) | architecture-patterns | 0.70 | Describes product-specific architectural patterns (active-passive, active-active behind internal load balancers) enabled by next hop IP support. |
| [Path selection](https://learn.microsoft.com/en-us/azure/route-server/path-selection) | architecture-patterns | 0.70 | The article explains how Azure Route Server path selection works with NVAs, including routing preference on public IPs and how to optimize for performance or cost. It provides product-specific guidance on when and how to choose particular routing preferences, fitting architecture/design pattern decision content. |
| [Prepend routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-prepend-routes) | architecture-patterns | 0.70 | Describes a specific traffic-engineering pattern (AS-PATH prepending) implemented via Azure Route Server route maps, including how to influence downstream path selection. This is a product-specific routing pattern and usage scenario rather than generic BGP theory, aligning with architecture-patterns. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/route-server/roles-permissions) | security | 0.70 | Focuses on RBAC roles and permissions required for Route Server, likely listing specific role names and scopes. |
| [Tag routes with BGP communities](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-tag-bgp-communities) | architecture-patterns | 0.70 | Shows how to apply BGP community tags via Azure Route Server route maps so downstream peers (NVAs, SD-WAN, on-prem) can make routing decisions based on metadata. This is a concrete routing pattern and decision mechanism specific to Azure Route Server behavior. |
| [Route injection in spoke virtual networks](https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes) | architecture-patterns | 0.68 | The article explains how Azure Route Server automatically injects routes into spoke VNets, replacing manual UDR management, and describes how this changes hub-and-spoke design. This is a product-specific routing/architecture pattern with operational implications, not just a conceptual overview. |
| [About route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-about) | architecture-patterns | 0.65 | Explains how Azure Route Server route maps control inbound/outbound BGP advertisements for NVAs, ExpressRoute, and VPN gateways, including product-specific routing behavior and when to apply route maps to influence path selection. This is detailed, service-specific routing behavior beyond generic BGP concepts, fitting architecture/design pattern guidance for this service. |
| [Azure Route Server support for ExpressRoute and Azure VPN](https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support) | architecture-patterns | 0.65 | Covers hybrid topology patterns and how Route Server interacts with ExpressRoute/VPN gateways in specific architectures. |
| [Routing preference](https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference) | best-practices | 0.65 | Explains how routing preference works with concrete configuration options and implementation best practices specific to Azure Route Server. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Route Server FAQ](https://learn.microsoft.com/en-us/azure/route-server/route-server-faq) | 0.40 | FAQ likely includes some limitations but not structured as detailed limits tables or troubleshooting mappings per the required patterns. |
| [Create a Route Server - ARM template](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-template) | 0.30 | ARM template quickstart; shows one deployment pattern, not a full configuration reference or limits matrix. |
| [Create a Route Server - CLI](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-cli) | 0.30 | Quickstart using Azure CLI; focuses on example commands rather than exhaustive configuration parameters or quotas. |
| [Create a Route Server - Portal](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-portal) | 0.30 | Quickstart portal tutorial; shows basic creation steps but not structured configuration tables, limits, or troubleshooting content. |
| [Create a Route Server - PowerShell](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-powershell) | 0.30 | Quickstart using PowerShell; primarily step-by-step commands, not a catalog of configuration options or limits. |
| [Deploy Route Server with DDoS protection](https://learn.microsoft.com/en-us/azure/route-server/tutorial-protect-route-server-ddos) | 0.30 | Tutorial for enabling DDoS protection; step-by-step guidance without detailed security configuration matrices or RBAC specifics. |
| [Peer Route Server with NVA](https://learn.microsoft.com/en-us/azure/route-server/peer-route-server-with-virtual-appliance) | 0.30 | Tutorial-style walkthrough for deploying Route Server and configuring BGP peering with an NVA. Based on the description, it focuses on step-by-step setup and verification rather than product-specific limits, configuration matrices, or detailed troubleshooting with error codes. Lacks clear evidence of expert-only details per the defined categories. |
| [What is Azure Route Server?](https://learn.microsoft.com/en-us/azure/route-server/overview) | 0.20 | High-level service overview of Azure Route Server without detailed limits, configs, or error mappings. |
