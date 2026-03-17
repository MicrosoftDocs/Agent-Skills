---
generated_at: '2026-03-16'
category_descriptions:
  architecture-patterns: Design patterns for using Route Server in hub-spoke, dual-homed,
    anycast, multi-region, ExpressRoute/VPN integrations, NVA next-hop designs, and
    spoke route injection.
  configuration: Configuring Azure Route Server BGP peers, policies, and settings,
    and monitoring its performance, health, and traffic with Azure Monitor metrics
  best-practices: Configuring Azure Route Server routing preferences, BGP path selection,
    and custom routing policies to control traffic flow and route advertisement to
    your NVA or on-premises routers.
  security: Configuring Azure RBAC roles and permissions needed to securely manage
    Azure Route Server resources and operations.
  limits-quotas: Guidance on Route Server capacity planning, scale units, connection
    limits, and how many peers/routes each deployment can support.
  troubleshooting: Diagnosing and fixing common Azure Route Server connectivity problems,
    including BGP peering issues, route propagation, and troubleshooting steps/logs.
skill_description: Expert knowledge for Azure Route Server development including troubleshooting,
  best practices, architecture & design patterns, limits & quotas, security, and configuration.
  Use when designing hub-spoke or multi-region topologies, BGP peering, NVA next-hop,
  ExpressRoute/VPN, or route injection, and other related development tasks. Not for
  Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager
  (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when designing hub-spoke or multi-region topologies, BGP peering, NVA
  next-hop, ExpressRoute/VPN, or route injection, and other related development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure Route Server Crawl Report

## Summary

- **Total Pages**: 21
- **Fetched**: 21
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 21
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-route-server/azure-route-server.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 6 | 28.6% |
| best-practices | 2 | 9.5% |
| configuration | 2 | 9.5% |
| limits-quotas | 1 | 4.8% |
| security | 1 | 4.8% |
| troubleshooting | 1 | 4.8% |
| *(Unclassified)* | 8 | 38.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure Route Server Capacity](https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity) | limits-quotas | 0.90 | Provides explicit numeric capacity values (e.g., default 2 units, 4,000 VMs, 1,000-VM increments) that are product-specific limits. |
| [Troubleshoot Route Server issues](https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server) | troubleshooting | 0.80 | Explicitly a troubleshooting article for Azure Route Server. Such pages normally include specific symptoms, causes, and resolutions, often with Azure-specific diagnostics, commands, and possibly error messages. This matches the troubleshooting sub-skill definition and constitutes expert operational knowledge. |
| [IP anycast](https://learn.microsoft.com/en-us/azure/route-server/anycast) | architecture-patterns | 0.75 | Covers a specific anycast routing pattern over private networks using Route Server, including when to use it for availability/performance. |
| [Multi-region design](https://learn.microsoft.com/en-us/azure/route-server/multiregion) | architecture-patterns | 0.75 | Provides multi-region topology patterns and design guidance specific to Route Server, including HA and DR scenarios. |
| [Configure and manage Route Server](https://learn.microsoft.com/en-us/azure/route-server/configure-route-server) | configuration | 0.70 | Article is about configuring and managing Azure Route Server via portal, PowerShell, and CLI, including adding/removing BGP peers and configuring route exchange and routing preferences. This typically involves specific parameter names, flags, and configuration options unique to Route Server, which qualifies as expert configuration knowledge beyond generic concepts. |
| [Dual-homed network](https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network) | architecture-patterns | 0.70 | Describes a specific dual-homed network architecture pattern using Azure Route Server, including when and why to use it. |
| [Next hop IP support](https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip) | architecture-patterns | 0.70 | Describes product-specific architectural patterns (active-passive, active-active behind internal load balancers) enabled by next hop IP support. |
| [Path selection](https://learn.microsoft.com/en-us/azure/route-server/path-selection) | best-practices | 0.70 | Explains how to configure routing preferences for performance/cost/resilience with product-specific guidance on path selection. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/route-server/roles-permissions) | security | 0.70 | Focuses on RBAC roles and permissions required for Route Server, likely listing specific role names and scopes. |
| [Route injection in spoke virtual networks](https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes) | architecture-patterns | 0.70 | Describes a hub-and-spoke design pattern where Route Server automatically injects routes, replacing manual UDR patterns. |
| [Azure Route Server support for ExpressRoute and Azure VPN](https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support) | architecture-patterns | 0.65 | Covers hybrid topology patterns and how Route Server interacts with ExpressRoute/VPN gateways in specific architectures. |
| [Monitor Route Server](https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server) | configuration | 0.65 | Details specific metrics (e.g., BGP peer status, route counts) and how to configure monitoring for Route Server in Azure Monitor. |
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
