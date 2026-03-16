---
generated_at: '2026-03-16'
category_descriptions:
  limits-quotas: ExpressRoute bandwidth, route, and gateway limits, FastPath behavior,
    QoS for voice, provider rate limiting, and monitoring circuits against quota constraints.
  best-practices: Best practices for ExpressRoute circuit upgrades, BGP community
    design, migrating to new gateways, and planning for circuit/port maintenance and
    operational reliability.
  deployment: Guides for deploying and migrating ExpressRoute circuits/gateways, configuring
    Direct SKUs, testing multi-site resiliency, and automating setup with ARM templates
    or Terraform.
  configuration: Configuring and managing ExpressRoute circuits, peerings, VNets,
    gateways, routing, BGP/NAT/IPv6, monitoring, resiliency, and Global Reach using
    portal, PowerShell, CLI, and templates
  architecture-patterns: 'Designing resilient, highly available ExpressRoute architectures:
    multi-circuit routing, DR and VPN backups, asymmetric routing mitigation, and
    using Microsoft peering for PSTN services.'
  security: 'Security, encryption, and access control for ExpressRoute: IPsec/MACsec
    options, S2S VPN over peering, NAT/public IP requirements, and RBAC/security best
    practices for circuits.'
  decision-making: Guidance on choosing ExpressRoute gateways, connectivity models,
    locations/providers, Direct, VNet options, prerequisites, migration planning,
    and estimating/optimizing ExpressRoute costs.
  troubleshooting: 'Diagnosing and fixing ExpressRoute issues: ARP/BGP and end-to-end
    connectivity checks, performance testing, gateway migration errors, correlation
    IDs, circuit resets, and FAQ on services/costs.'
  integrations: Programmatic management of ExpressRoute circuits using PowerShell,
    Azure CLI, Automation, and Logic Apps, including creation, updates, and automated
    route-count alerting.
skill_description: Provides expert guidance on Azure ExpressRoute across troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations, and deployment. Use this skill when designing
  or modifying ExpressRoute connectivity, selecting gateways or providers, configuring
  circuits and peerings, planning migrations or DR, validating routing and quotas,
  securing private connectivity, automating management, or diagnosing performance
  and connectivity issues. Not for generic Azure networking, VPN-only designs, or
  non-ExpressRoute connectivity such as standard public internet or third-party cloud
  interconnects without ExpressRoute.
---
# Azure ExpressRoute Crawl Report

## Summary

- **Total Pages**: 95
- **Fetched**: 95
- **Fetch Failed**: 0
- **Classified**: 76
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 26
- **Unchanged**: 67
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-expressroute/azure-expressroute.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 8 | 8.4% |
| best-practices | 3 | 3.2% |
| configuration | 34 | 35.8% |
| decision-making | 7 | 7.4% |
| deployment | 7 | 7.4% |
| integrations | 4 | 4.2% |
| limits-quotas | 5 | 5.3% |
| security | 7 | 7.4% |
| troubleshooting | 1 | 1.1% |
| *(Unclassified)* | 19 | 20.0% |

## Changes

### New Pages

- [Change circuit from classic to Resource Manager](https://learn.microsoft.com/en-us/previous-versions/azure/expressroute/expressroute-howto-move-arm)
- [Support and troubleshooting for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-support-help)

### Updated Pages

- [Network Insights](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-network-insights)
  - Updated: 2023-06-30T08:00:00.000Z → 2026-03-11T08:00:00.000Z
- [View and configure maintenance alerts](https://learn.microsoft.com/en-us/azure/expressroute/maintenance-alerts)
  - Updated: 2023-06-30T08:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Configure custom alerts to monitor advertised routes](https://learn.microsoft.com/en-us/azure/expressroute/how-to-custom-route-alert)
  - Updated: 2023-12-28T08:00:00.000Z → 2026-03-12T17:12:00.000Z
- [Guidance](https://learn.microsoft.com/en-us/azure/expressroute/planned-maintenance)
  - Updated: 2023-05-14T11:20:00.000Z → 2026-03-11T08:00:00.000Z
- [Router configuration samples for NAT](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-nat)
  - Updated: 2023-12-29T05:37:00.000Z → 2026-03-11T08:00:00.000Z
- [What is ExpressRoute?](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-introduction)
  - Updated: 2025-11-10T23:18:00.000Z → 2026-03-03T08:00:00.000Z
- [Connect Azure to public cloud](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connect-azure-to-public-cloud)
  - Updated: 2023-06-30T22:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Providers by location](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations-providers)
  - Updated: 2026-02-10T06:10:00.000Z → 2026-03-11T22:19:00.000Z
- [Create an ExpressRoute circuit - Bicep](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-bicep)
  - Updated: 2023-06-30T22:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-arm)
  - Updated: 2024-04-24T22:09:00.000Z → 2026-03-12T08:00:00.000Z
- [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-routing-cli)
  - Updated: 2024-04-24T22:09:00.000Z → 2026-03-12T08:00:00.000Z
- [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-cli)
  - Updated: 2025-11-11T18:15:00.000Z → 2026-03-11T08:00:00.000Z
- [Cross-network connectivity](https://learn.microsoft.com/en-us/azure/expressroute/cross-network-connectivity)
  - Updated: 2023-06-30T22:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities)
  - Updated: 2023-09-05T08:00:00.000Z → 2026-03-11T08:00:00.000Z
- [QoS requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-qos)
  - Updated: 2023-06-30T22:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering-portal)
  - Updated: 2024-11-10T12:12:00.000Z → 2026-03-11T08:00:00.000Z
- [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering)
  - Updated: 2023-12-28T08:00:00.000Z → 2026-03-11T08:00:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-erdirect-about)
  - Updated: 2026-03-02T08:00:00.000Z → 2026-03-04T06:13:00.000Z
- [Rate limit for ExpressRoute Direct circuit](https://learn.microsoft.com/en-us/azure/expressroute/rate-limit)
  - Updated: 2024-03-22T05:44:00.000Z → 2026-03-12T08:00:00.000Z
- [Configure Traffic Collector](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-traffic-collector)
  - Updated: 2024-06-19T08:00:00.000Z → 2026-03-12T08:00:00.000Z
- *...and 6 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure a router](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-routing) | configuration | 0.90 | Provides concrete Cisco IOS-XE and Juniper MX configuration samples (interface settings, BGP neighbors, timers, route policies) tailored to ExpressRoute. These are highly product- and vendor-specific configuration patterns that go beyond generic networking knowledge. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute-reference) | configuration | 0.86 | A monitoring data reference page will list all ExpressRoute metrics, dimensions, and log fields with names, types, and sometimes units and ranges. These are detailed configuration/reference parameters for monitoring, which LLMs won’t know exhaustively, fitting configuration. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-routing-cli) | configuration | 0.80 | Provides CLI commands and parameters to configure private/public/Microsoft peering, including specific option names and values that are product-specific configuration knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-arm) | configuration | 0.80 | Shows how to create and manage routing/peering for ExpressRoute circuits using PowerShell, including specific property names, flags, and configuration patterns unique to ExpressRoute peerings. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities) | configuration | 0.80 | Explains how to apply/update BGP community values using PowerShell, including specific property names, allowed values, and how they affect routing—product-specific configuration details. |
| [Configure MACsec for ExpressRoute Direct ports](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-macsec) | security | 0.80 | Security-focused configuration of MACsec between customer and Microsoft edge routers using specific PowerShell commands and settings. |
| [NAT for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-nat) | security | 0.80 | Describes detailed NAT requirements and public IP address rules for ExpressRoute circuits, including what address ranges and NAT behaviors are allowed/required. These are product-specific network and security requirements that an LLM would not reliably infer without the doc. |
| [QoS requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-qos) | limits-quotas | 0.80 | Provides a table of DSCP markings and QoS requirements for Skype for Business/voice over ExpressRoute, including specific DSCP values and their meanings, which are numeric constraints and requirements. |
| [Routing requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-routing) | configuration | 0.80 | Details routing requirements and unsupported configurations for ExpressRoute circuits; includes product-specific routing rules and constraints. |
| [Configure controlled gateway maintenance](https://learn.microsoft.com/en-us/azure/expressroute/customer-controlled-gateway-maintenance) | configuration | 0.78 | Covers how to set and manage maintenance windows for ExpressRoute virtual network gateways via portal and PowerShell. This typically includes specific properties/parameters on the gateway resource and allowed values, which are product-specific configuration details. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-fastpath) | limits-quotas | 0.78 | The page explicitly calls out FastPath availability and limitations, including IP limits and other concrete constraints that determine when it can be used in an architecture. These are product-specific numeric limits and behavioral constraints that an LLM is unlikely to know from training, fitting the limits-quotas category best. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-cli) | configuration | 0.75 | Describes how to link VNets to ExpressRoute circuits using Azure CLI, with specific command syntax, parameter names, and required settings that are configuration-focused and ExpressRoute-specific. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities-portal) | configuration | 0.75 | Portal-based configuration of custom BGP community values for VNets; includes specific ExpressRoute-related parameters and behaviors. |
| [Configure IPsec transport mode for Windows hosts](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-ipsec-transport-private-windows) | security | 0.75 | Shows how to configure IPsec transport mode between Azure Windows VMs and on-prem Windows hosts using GPOs/OUs. Contains detailed, product-specific security configuration steps and policy settings, which qualify as expert security configuration knowledge. |
| [Configure route filters for Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/how-to-routefilter-portal) | configuration | 0.75 | Shows how to configure route filters and BGP community-based selection of Microsoft services; includes product-specific settings and behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration) | decision-making | 0.75 | Covers migration rules between SKUs, equal-or-higher constraints, and IP SKU changes; used for migration and SKU selection decisions. |
| [Router configuration samples for NAT](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-nat) | configuration | 0.75 | Contains concrete NAT configuration samples for Cisco ASA and Juniper SRX routers specific to ExpressRoute. These typically include exact CLI commands, parameter names, and values that are product- and vendor-specific, fitting the configuration sub-skill. |
| [Secure ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/secure-expressroute) | security | 0.75 | Provides actionable, ExpressRoute-specific security recommendations for connectivity, access control, and monitoring. |
| [Add IPv6 support for private peering](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-ipv6) | configuration | 0.70 | Describes exact steps and ordering to enable IPv6 for ExpressRoute private peering using portal/CLI/PowerShell; includes product-specific constraints. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-resource-manager) | configuration | 0.70 | PowerShell guide to add, resize, and remove gateways; includes cmdlets and SKU selection details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-resource-manager) | configuration | 0.70 | How-to for coexistence of ExpressRoute and site-to-site VPN using PowerShell; includes product-specific gateway configuration steps and parameters beyond generic knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering) | configuration | 0.70 | Shows PowerShell commands and parameters to enable/disable ExpressRoute peerings and describes their effect on BGP sessions, which are concrete, product-specific configuration patterns. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-portal-resource-manager) | configuration | 0.70 | Portal-based configuration including gateway creation, SKU upgrades, and settings; contains concrete configuration parameters. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering-portal) | configuration | 0.70 | Details how to disable/enable ExpressRoute peerings via the portal, including behavior of BGP sessions and specific UI/config options; these are product-specific configuration operations. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-portal-resource-manager) | configuration | 0.70 | Portal-based configuration of private and Microsoft peering with ExpressRoute-specific settings; concrete configuration guidance. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-coexisting-gateway-portal) | architecture-patterns | 0.70 | Describes scenarios, advantages, and configuration order for coexisting ExpressRoute and S2S VPN; product-specific hybrid connectivity pattern. |
| [BFD over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-bfd) | configuration | 0.70 | Provides instructions to configure BFD over ExpressRoute private/Microsoft peering, including timers and session settings on edge routers. These are concrete configuration parameters and values unique to ExpressRoute BFD support. |
| [BGP community](https://learn.microsoft.com/en-us/azure/expressroute/bgp-communities) | best-practices | 0.70 | Explains how to use BGP communities with ExpressRoute to manage complex hybrid networks; product-specific routing strategy and constraints. |
| [Configure Connection Monitoring for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-connection-monitor) | configuration | 0.70 | How-to for configuring Connection Monitor for ExpressRoute typically includes monitor settings, endpoint types, test frequency, protocol options, and other specific configuration parameters unique to this integration, matching the configuration sub-skill. |
| [Configure ExpressRoute Direct](https://learn.microsoft.com/en-us/azure/expressroute/how-to-expressroute-direct-portal) | configuration | 0.70 | Step-by-step creation of ExpressRoute Direct via portal, PowerShell, and CLI with product-specific parameters. |
| [Configure a site-to-site VPN over Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/site-to-site-vpn-over-microsoft-peering) | security | 0.70 | Covers setting up IPsec/IKE tunnels over ExpressRoute Microsoft peering, including security-related configuration (encryption, tunnel parameters). These are product-specific secure connectivity settings, aligning with security-focused configuration. |
| [Configure custom alerts to monitor advertised routes](https://learn.microsoft.com/en-us/azure/expressroute/how-to-custom-route-alert) | limits-quotas | 0.70 | Shows how to monitor the number of routes advertised from ExpressRoute gateways to avoid hitting the 1,000 routes limit, and uses Azure Automation and Logic Apps with a custom PowerShell runbook. The explicit 1,000-route limit is quota information that an LLM is unlikely to know reliably from training. |
| [Connectivity between virtual networks](https://learn.microsoft.com/en-us/azure/expressroute/virtual-network-connectivity-guidance) | decision-making | 0.70 | Explains why VNet peering is recommended for VNet-to-VNet connectivity with ExpressRoute; provides product-specific decision guidance between options. |
| [Convert legacy connections](https://learn.microsoft.com/en-us/azure/expressroute/howto-recreate-connections) | best-practices | 0.70 | Describes limitations of pre-2017 gateways and step-by-step migration guidance; includes product-specific gotchas and recommended upgrade path. |
| [Create an ExpressRoute circuit - Terraform](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-terraform) | deployment | 0.70 | Terraform template for full ExpressRoute setup (VNet, gateway, circuit, peering) with configurable parameters; concrete deployment pattern. |
| [Design VPN as private peering backup](https://learn.microsoft.com/en-us/azure/expressroute/use-s2s-vpn-as-backup-for-expressroute-privatepeering) | architecture-patterns | 0.70 | Provides architectural recommendations for using S2S VPN as backup for ExpressRoute private peering, including when it is or is not recommended. This is a product-specific resiliency pattern and decision guidance for backup connectivity, fitting architecture/design patterns. |
| [Design for high availability](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-high-availability-with-expressroute) | architecture-patterns | 0.70 | Provides architectural recommendations and patterns for high availability specific to ExpressRoute circuits and provider/customer segments. |
| [Design with private peering](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-disaster-recovery-with-expressroute-privatepeering) | architecture-patterns | 0.70 | ExpressRoute-specific DR architecture guidance, building on high-availability design with concrete connectivity patterns. |
| [Evaluate ExpressRoute circuit resiliency](https://learn.microsoft.com/en-us/azure/expressroute/evaluate-circuit-resiliency) | deployment | 0.70 | Guides manual failover testing of multi-site redundant circuits; includes ExpressRoute-specific validation steps and behaviors. |
| [FAQ](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-faqs) | troubleshooting | 0.70 | ExpressRoute FAQ typically includes concrete answers about supported services, bandwidth, SLAs, and technical behaviors; these are product-specific clarifications and edge cases useful for troubleshooting and decisions. |
| [Locations by provider](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations) | decision-making | 0.70 | Provider/location tables for ExpressRoute peering; expert reference for deciding which provider/location combination to use. |
| [Migrate to a new circuit](https://learn.microsoft.com/en-us/azure/expressroute/circuit-migration) | deployment | 0.70 | Step-by-step migration of circuits with minimal downtime, including coordination with providers and ExpressRoute-specific constraints. |
| [Optimize routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-optimize-routing) | architecture-patterns | 0.70 | ExpressRoute-specific routing optimization patterns when multiple circuits exist; uses standard routing tech but applied to this service’s topology. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/design-architecture-for-resiliency) | architecture-patterns | 0.70 | Design-focused article on resiliency patterns and disaster recovery for ExpressRoute with product-specific architectural guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-virtual-network-gateways) | decision-making | 0.70 | Describes gateway SKUs, estimated performance, and features; used to choose appropriate SKU and understand FastPath applicability. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-erdirect-about) | deployment | 0.70 | ExpressRoute Direct 'about' pages typically include concrete onboarding requirements, available SKUs, supported port speeds (10/100/400 Gbps), and technical constraints for using each SKU. These are product-specific deployment requirements and capabilities that go beyond generic knowledge, but are framed around how to provision and use the service tiers rather than pure limits tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/scalable-gateway) | limits-quotas | 0.70 | Explains ErGwScale gateway with up to 40 Gbps bandwidth, configuration options, limitations, and performance details—likely with numeric limits per SKU. |
| [Plan and manage costs](https://learn.microsoft.com/en-us/azure/expressroute/plan-manage-cost) | decision-making | 0.70 | Guidance on cost estimation, budgeting, and monitoring specific to ExpressRoute; supports financial decision-making and capacity planning. |
| [Rate limit for ExpressRoute Direct circuit](https://learn.microsoft.com/en-us/azure/expressroute/rate-limit) | configuration | 0.70 | A how-to for enabling/disabling rate limiting on ExpressRoute Direct circuits will include specific configuration parameters, portal/CLI settings, and possibly allowed values for rate limits. This is product-specific configuration guidance rather than just conceptual discussion. |
| [Rate limit for service provider ports](https://learn.microsoft.com/en-us/azure/expressroute/provider-rate-limit) | limits-quotas | 0.70 | Explains how rate limiting works for ExpressRoute circuits over service provider ports and how to monitor throughput and drops. Such docs typically include specific rate-limit behaviors, thresholds, and counters, which are service-specific limits/quotas details. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/expressroute/roles-permissions) | security | 0.70 | Explains required permissions across circuits, gateways, VNets, and IPs; likely lists specific RBAC roles and scopes. |
| [Understand connectivity models](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connectivity-models) | decision-making | 0.70 | Compares four specific connectivity models (CloudExchange, point-to-point, IPVPN, ExpressRoute Direct) and guides selection with provider options; product-specific decision guidance. |
| [Asymmetric routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-asymmetric-routing) | architecture-patterns | 0.65 | Explains asymmetric routing issues in multi-link networks with stateful devices, in the context of ExpressRoute; provides product-specific architectural guidance. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | Duplicate of index 11; CLI commands and parameters for ExpressRoute circuits are product-specific integration patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | integrations | 0.65 | Duplicate of index 10; PowerShell cmdlets and parameters for ExpressRoute circuits are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-powershell) | deployment | 0.65 | PowerShell-based migration between specific gateway SKUs; includes operational steps and requirements unique to ExpressRoute gateways. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-arm) | configuration | 0.65 | PowerShell-based configuration of VNet links to ExpressRoute circuits, including update operations; concrete configuration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach) | configuration | 0.65 | PowerShell-based configuration of Global Reach; contains product-specific cmdlets and parameter usage. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-portal) | deployment | 0.65 | Portal workflow for migrating between gateway SKUs to AZ-enabled versions; includes product-specific migration steps and constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach-portal) | configuration | 0.65 | Portal configuration guide for linking ExpressRoute circuits; likely includes circuit-level settings and parameters specific to Global Reach. |
| [Configure ExpressRoute and S2S coexisting connections](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-classic) | configuration | 0.65 | Describes how to configure ExpressRoute and Site-to-Site VPN to coexist, including specific gateway settings, routing configurations, and constraints for the classic deployment model. These are product-specific configuration patterns not captured by generic knowledge. |
| [Configure Traffic Collector](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-traffic-collector) | configuration | 0.65 | Describes creating a Traffic Collector resource and associating it with circuits and a Log Analytics workspace. This typically involves specific resource properties and configuration fields (e.g., workspace selection, association settings), which are product-specific configuration details. |
| [Configure a scalable gateway](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-scalable-portal) | configuration | 0.65 | Portal configuration guide for scalable gateway with product-specific settings and scaling options. |
| [Create an ExpressRoute circuit - ARM template](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-resource-manager-template) | deployment | 0.65 | Shows how to deploy ExpressRoute circuits using ARM templates and PowerShell; product-specific deployment configuration. |
| [Create an ExpressRoute circuit - Bicep](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-bicep) | configuration | 0.65 | Quickstart for creating an ExpressRoute circuit via Bicep likely includes resource definitions, parameter names, and required properties specific to ExpressRoute circuits, which are product-specific configuration details beyond generic IaC knowledge. |
| [Create an ExpressRoute circuit - CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | CLI-based management of ExpressRoute circuits with product-specific commands and parameters; concrete integration pattern. |
| [Create an ExpressRoute circuit - PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | integrations | 0.65 | Uses Azure PowerShell cmdlets and parameters specific to ExpressRoute circuits; includes product-specific API usage patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-upgrade-circuit-bandwidth) | best-practices | 0.65 | Guidance on upgrading circuit bandwidth, including constraints and recommended steps; product-specific operational best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-encryption) | security | 0.65 | ExpressRoute-specific encryption behaviors and supported technologies; includes product-specific security configuration considerations. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-prerequisites) | decision-making | 0.65 | Prerequisites and checklist for ordering ExpressRoute circuits, including when to use ExpressRoute for Microsoft 365; this is concrete decision guidance about suitability and requirements. |
| [Resiliency Insights](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-insights) | configuration | 0.65 | Describes resiliency index calculation and how to analyze/act on it; includes product-specific metrics and recommendations. |
| [Resiliency Validation](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-validation) | configuration | 0.65 | Feature-specific guidance for running resiliency validation and site failover tests with ExpressRoute gateways. |
| [Routing Microsoft PSTN traffic over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/using-expressroute-for-microsoft-pstn) | architecture-patterns | 0.65 | Describes how to architect connectivity from on-premises voice infrastructure to Microsoft PSTN via ExpressRoute; product-specific pattern and considerations. |
| [Establish a private connection to a virtual network](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | configuration | 0.60 | Tutorial for configuring private peering from on-premises to Azure VNet via ExpressRoute; includes concrete configuration steps and settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Duplicate of index 9 quickstart; primarily step-by-step portal usage without deep expert-only details. |
| [Change circuit from classic to Resource Manager](https://learn.microsoft.com/en-us/previous-versions/azure/expressroute/expressroute-howto-move-arm) | 0.40 | Describes moving classic ExpressRoute circuits to Resource Manager using PowerShell; likely a procedural migration tutorial without detailed limits, configuration option tables, or decision matrices. |
| [Create an ExpressRoute circuit - Portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Quickstart for portal-based circuit creation; mostly step-by-step UI instructions without deep config tables or limits. |
| [Cross-network connectivity](https://learn.microsoft.com/en-us/azure/expressroute/cross-network-connectivity) | 0.40 | Scenario-based cross-network connectivity description; primarily architectural narrative without explicit decision matrices, numeric thresholds, or detailed configuration tables. |
| [How to set up private peering for your circuit](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | 0.40 | Tutorial for establishing private peering; typically step-by-step setup without exhaustive configuration parameter tables or limits. It’s more procedural than reference/best-practices, so excluded per instructions. |
| [Providers by location](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations-providers) | 0.40 | Lists ExpressRoute locations, providers, and SIs; while detailed, it is essentially a catalog/coverage list, not a configuration, limits, or troubleshooting guide. |
| [Connect Azure to public cloud](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connect-azure-to-public-cloud) | 0.30 | Multicloud connectivity overview; discusses motivations and challenges conceptually without concrete limits, config tables, or detailed decision criteria. |
| [ExpressRoute Metro](https://learn.microsoft.com/en-us/azure/expressroute/metro) | 0.30 | Overview of ExpressRoute Metro; summary does not indicate detailed limits, configs, or decision matrices. |
| [ExpressRoute for Cloud Solution Providers (CSP)](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-for-cloud-solution-providers) | 0.30 | Appears to be a program/offer overview for Cloud Solution Providers using ExpressRoute, likely focused on business/programmatic aspects and high-level APIs rather than detailed technical limits, configuration parameters, or troubleshooting. |
| [Guidance](https://learn.microsoft.com/en-us/azure/expressroute/planned-maintenance) | 0.30 | Provides guidance on planned maintenance behavior and recommended actions, but from the summary it appears high-level (primary/secondary connections, failover behavior) without specific numeric thresholds, error codes, or detailed configuration parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-circuit-peerings) | 0.30 | Conceptual overview of circuits and peering; lacks detailed config tables, limits, or decision matrices. |
| [Workflows](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-workflows) | 0.30 | High-level workflow description without detailed configuration parameters, limits, or decision matrices. |
| [Monitor ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute) | 0.20 | High-level monitoring overview that links to other resources; no indication of detailed metrics tables, limits, or product-specific configuration parameters. |
| [Network Insights](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-network-insights) | 0.20 | Describes viewing ExpressRoute metrics and topology via Network Insights; appears to be a conceptual/UX overview without detailed configuration tables, limits, or product-specific diagnostic mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-global-reach) | 0.20 | Conceptual overview of ExpressRoute Global Reach; no detailed limits, configs, or decision matrices evident from summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/traffic-collector) | 0.20 | Summary indicates a conceptual/feature overview of ExpressRoute Traffic Collector and its use cases and destinations, but does not show specific limits, configuration parameter tables, error codes, or other detailed expert-only data. |
| [View and configure maintenance alerts](https://learn.microsoft.com/en-us/azure/expressroute/maintenance-alerts) | 0.20 | Explains how to view and configure maintenance alerts using Azure Service Health; likely a step-by-step portal guide without product-specific limits, error-code mappings, or configuration parameter tables. |
| [What is ExpressRoute?](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-introduction) | 0.20 | High-level ExpressRoute overview; conceptual description of private connectivity and benefits without numeric limits, configuration parameters, or detailed decision matrices. |
| [Support and troubleshooting for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-support-help) | 0.10 | Lists support and help options for ExpressRoute; this is meta-support/navigation content without technical limits, configuration, or troubleshooting mappings. |
