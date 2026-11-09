---
generated_at: '2026-11-08'
category_descriptions:
  architecture-patterns: 'Designing Azure Route Server network topologies: dual-homed,
    multi-region, anycast, hub-spoke, NVAs, path selection, route injection, and routing
    control with Route Server maps.'
  configuration: 'Configuring Route Server behavior: setting maintenance windows,
    managing BGP peers and policies, and creating route maps to control route advertisement
    and learning.'
  best-practices: 'Advanced BGP routing with Azure Route Server: setting routing preference,
    dual-stack route maps, inbound route filtering, AS path prepending, and tagging
    routes with BGP communities.'
  security: RBAC roles, permissions, and security hardening guidance for Azure Route
    Server, including access control, best practices, and securing deployments against
    threats.
  limits-quotas: Capacity planning, scale units, and detailed limits/behaviors of
    Azure Route Server (peer/session caps, route limits, performance, and scaling
    constraints).
  troubleshooting: Diagnosing and resolving common Azure Route Server problems, including
    BGP session issues, route propagation/advertisement errors, and connectivity or
    configuration troubleshooting steps.
skill_description: Expert knowledge for Azure Route Server development including troubleshooting,
  best practices, architecture & design patterns, limits & quotas, security, and configuration.
  Use when designing Route Server topologies, BGP peers/policies, route maps, BGP
  communities, or capacity limits, and other Azure Route Server related development
  tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual
  Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when designing Route Server topologies, BGP peers/policies, route maps,
  BGP communities, or capacity limits, and other Azure Route Server related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure Route Server Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 6
- **Updated Pages**: 6
- **Unchanged**: 21
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-route-server/azure-route-server.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 9 | 27.3% |
| best-practices | 5 | 15.2% |
| configuration | 3 | 9.1% |
| limits-quotas | 2 | 6.1% |
| security | 2 | 6.1% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 11 | 33.3% |

## Changes

### New Pages

- [Configure dual-stack Route Server - PowerShell (preview)](https://learn.microsoft.com/en-us/azure/route-server/tutorial-configure-route-server-nva-dual-stack-powershell)
- [Enable IPv4/IPv6 dual-stack (preview)](https://learn.microsoft.com/en-us/azure/route-server/enable-route-server-dual-stack)
- [Configure customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/route-server/configure-customer-controlled-maintenance)
- [View effective routes](https://learn.microsoft.com/en-us/azure/route-server/view-route-server-effective-routes)
- [Configure dual-stack route maps - Portal (preview)](https://learn.microsoft.com/en-us/azure/route-server/route-maps-dual-stack-portal)
- [Apply route maps to an NVA in a spoke](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-spoke-network-virtual-appliance)

### Updated Pages

- [Route Server FAQ](https://learn.microsoft.com/en-us/azure/route-server/route-server-faq)
  - Updated: 2026-10-13T05:17:00.000Z → 2026-11-03T18:18:00.000Z
- [About route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-about)
  - Updated: 2026-07-30T16:45:00.000Z → 2026-11-03T18:18:00.000Z
- [Configure route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-how-to)
  - Updated: 2026-08-18T17:35:00.000Z → 2026-11-03T18:18:00.000Z
- [Prepend routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-prepend-routes)
  - Updated: 2026-07-30T16:45:00.000Z → 2026-11-03T18:18:00.000Z
- [Tag routes with BGP communities](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-tag-bgp-communities)
  - Updated: 2026-07-30T16:45:00.000Z → 2026-11-03T18:18:00.000Z
- [Drop inbound routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-drop-inbound-routes)
  - Updated: 2026-07-30T16:45:00.000Z → 2026-11-03T18:18:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Route Server Capacity](https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity) | limits-quotas | 0.90 | Provides explicit numeric capacity values (e.g., default 2 units, 4,000 VMs, 1,000-VM increments) that are product-specific limits. |
| [Troubleshoot Route Server issues](https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server) | troubleshooting | 0.83 | The article is explicitly a troubleshooting guide for Azure Route Server, organized around diagnosing and resolving connectivity and control plane problems. It will contain specific symptoms, causes, and resolutions unique to Route Server deployments. |
| [Secure Route Server deployment](https://learn.microsoft.com/en-us/azure/route-server/secure-route-server) | security | 0.76 | The article provides best practices and configuration guidance for securing Azure Route Server, including product-specific security behaviors (such as branch-to-branch route exchange not enabled by default) and likely RBAC or network security settings, matching the security sub-skill type. |
| [Drop inbound routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-drop-inbound-routes) | best-practices | 0.75 | Describes dropping inbound BGP routes at Route Server to prevent unwanted prefixes from propagating; provides concrete, product-specific route filtering techniques and implications, qualifying as expert best-practice guidance. |
| [IP anycast](https://learn.microsoft.com/en-us/azure/route-server/anycast) | architecture-patterns | 0.75 | Covers a specific anycast routing pattern over private networks using Route Server, including when to use it for availability/performance. |
| [Prepend routes](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-prepend-routes) | best-practices | 0.75 | Focuses on AS-path prepending for traffic engineering using Route Server route maps; provides specific, actionable guidance on how to implement primary/backup connectivity and influence path selection in this product context. |
| [Tag routes with BGP communities](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-tag-bgp-communities) | best-practices | 0.75 | Shows how to add BGP community tags via route maps so downstream peers can make routing decisions; this is detailed, product-specific routing practice beyond generic BGP theory. |
| [Multi-region design](https://learn.microsoft.com/en-us/azure/route-server/multiregion) | architecture-patterns | 0.74 | The page covers multi-region architectures using Azure Route Server, including integration with ExpressRoute/VPN and high availability/disaster recovery scenarios. It provides concrete topology guidance and product-specific architectural patterns rather than just conceptual multi-region theory. |
| [Dual-homed network](https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network) | architecture-patterns | 0.72 | The page describes a specific dual-homed hub-and-spoke pattern for Azure Route Server, including when to use multiple hubs, how redundancy and path selection work in this topology, and product-specific architectural guidance. This is concrete design pattern guidance rather than a generic overview. |
| [Apply route maps to an NVA in a spoke](https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-spoke-network-virtual-appliance) | architecture-patterns | 0.70 | Explains when a spoke NVA needs a Route Server virtual network connection and how to apply inbound route maps; this is specific hub-spoke routing architecture guidance and pattern usage unique to Azure Route Server. |
| [Configure and manage Route Server](https://learn.microsoft.com/en-us/azure/route-server/configure-route-server) | configuration | 0.70 | Article is about configuring and managing Azure Route Server via portal, PowerShell, and CLI, including adding/removing BGP peers and configuring route exchange and routing preferences. This typically involves specific parameter names, flags, and configuration options unique to Route Server, which qualifies as expert configuration knowledge beyond generic concepts. |
| [Configure customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/route-server/configure-customer-controlled-maintenance) | configuration | 0.70 | Customer-controlled maintenance features usually expose specific configuration options (window length, allowed schedules, parameters) that are unique to the service; these settings and constraints are expert configuration knowledge. |
| [Configure dual-stack route maps - Portal (preview)](https://learn.microsoft.com/en-us/azure/route-server/route-maps-dual-stack-portal) | best-practices | 0.70 | Covers filtering IPv6 prefixes, summarizing routes, modifying AS paths, and adding BGP communities in dual-stack scenarios; these are concrete, product-specific routing techniques and patterns that function as best practices for this service. |
| [Configure route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-how-to) | configuration | 0.70 | Shows how to create and apply route maps to specific connection types; route-map configuration for this service is product-specific and includes concrete settings and associations that qualify as expert configuration knowledge. |
| [Next hop IP support](https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip) | architecture-patterns | 0.70 | Describes product-specific architectural patterns (active-passive, active-active behind internal load balancers) enabled by next hop IP support. |
| [Path selection](https://learn.microsoft.com/en-us/azure/route-server/path-selection) | architecture-patterns | 0.70 | The article explains how Azure Route Server path selection works with NVAs, including routing preference on public IPs and how to optimize for performance or cost. It provides product-specific guidance on when and how to choose particular routing preferences, fitting architecture/design pattern decision content. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/route-server/roles-permissions) | security | 0.70 | Focuses on RBAC roles and permissions required for Route Server, likely listing specific role names and scopes. |
| [Route Server FAQ](https://learn.microsoft.com/en-us/azure/route-server/route-server-faq) | limits-quotas | 0.70 | FAQ pages for networking services typically include concrete service limitations (max peers, supported scenarios, route scale, feature constraints) and nuanced behavior details that are not broadly known; these are expert, product-specific limits and gotchas. |
| [Route injection in spoke virtual networks](https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes) | architecture-patterns | 0.68 | The article explains how Azure Route Server automatically injects routes into spoke VNets, replacing manual UDR management, and describes how this changes hub-and-spoke design. This is a product-specific routing/architecture pattern with operational implications, not just a conceptual overview. |
| [About route maps](https://learn.microsoft.com/en-us/azure/route-server/route-maps-about) | architecture-patterns | 0.65 | Explains how Route Server route maps control advertisements for different connection types (BGP peers, gateways, peered VNets) and routing behavior; this is product-specific routing design guidance and patterns beyond generic BGP knowledge. |
| [Azure Route Server support for ExpressRoute and Azure VPN](https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support) | architecture-patterns | 0.65 | Covers hybrid topology patterns and how Route Server interacts with ExpressRoute/VPN gateways in specific architectures. |
| [Routing preference](https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference) | best-practices | 0.65 | Explains how routing preference works with concrete configuration options and implementation best practices specific to Azure Route Server. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [View effective routes](https://learn.microsoft.com/en-us/azure/route-server/view-route-server-effective-routes) | 0.40 | Describes how to view effective routes via portal/CLI/PowerShell; likely a procedural inspection guide without detailed limits, configuration tables, or error-code-based troubleshooting. |
| [Configure dual-stack Route Server - PowerShell (preview)](https://learn.microsoft.com/en-us/azure/route-server/tutorial-configure-route-server-nva-dual-stack-powershell) | 0.30 | Tutorial-style deployment and configuration using PowerShell and FRRouting; likely step-by-step commands without product-specific limits, decision matrices, or specialized troubleshooting content. |
| [Create a Route Server - ARM template](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-template) | 0.30 | ARM template quickstart; shows one deployment pattern, not a full configuration reference or limits matrix. |
| [Create a Route Server - CLI](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-cli) | 0.30 | Quickstart using Azure CLI; focuses on example commands rather than exhaustive configuration parameters or quotas. |
| [Create a Route Server - Portal](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-portal) | 0.30 | Quickstart portal tutorial; shows basic creation steps but not structured configuration tables, limits, or troubleshooting content. |
| [Create a Route Server - PowerShell](https://learn.microsoft.com/en-us/azure/route-server/quickstart-create-route-server-powershell) | 0.30 | Quickstart using PowerShell; primarily step-by-step commands, not a catalog of configuration options or limits. |
| [Deploy Route Server with DDoS protection](https://learn.microsoft.com/en-us/azure/route-server/tutorial-protect-route-server-ddos) | 0.30 | Tutorial for enabling DDoS protection; step-by-step guidance without detailed security configuration matrices or RBAC specifics. |
| [Enable IPv4/IPv6 dual-stack (preview)](https://learn.microsoft.com/en-us/azure/route-server/enable-route-server-dual-stack) | 0.30 | Portal-based how-to for enabling dual-stack mode; summary suggests procedural steps rather than detailed limits, configuration matrices, or specialized troubleshooting. |
| [Monitor Route Server](https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server) | 0.30 | The page describes how to monitor Azure Route Server with Azure Monitor and interpret metrics. This is primarily procedural/observability guidance without clear evidence of configuration parameter tables, numeric limits, or product-specific error/diagnostic mappings; it reads more like a monitoring tutorial than a configuration, limits, or troubleshooting reference. |
| [Peer Route Server with NVA](https://learn.microsoft.com/en-us/azure/route-server/peer-route-server-with-virtual-appliance) | 0.30 | Tutorial-style walkthrough for deploying Route Server and configuring BGP peering with an NVA. Based on the description, it focuses on step-by-step setup and verification rather than product-specific limits, configuration matrices, or detailed troubleshooting with error codes. Lacks clear evidence of expert-only details per the defined categories. |
| [What is Azure Route Server?](https://learn.microsoft.com/en-us/azure/route-server/overview) | 0.20 | High-level service overview of Azure Route Server without detailed limits, configs, or error mappings. |
