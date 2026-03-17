---
generated_at: '2026-03-16'
category_descriptions:
  limits-quotas: ExpressRoute bandwidth, route, and gateway limits, FastPath constraints,
    rate limiting on provider circuits, and how to monitor advertised routes to stay
    within quotas
  best-practices: 'Best practices for ExpressRoute: upgrading circuit bandwidth, using
    BGP communities in complex topologies, QoS for Skype voice, and migrating to new
    gateway hardware.'
  deployment: Guides for deploying and migrating ExpressRoute circuits/gateways, understanding
    Direct SKUs, testing multi-site resiliency, and automating setup with ARM templates,
    PowerShell, and Terraform.
  configuration: Configuring and managing ExpressRoute circuits, gateways, routing/peering,
    NAT/BFD/IPv6, Global Reach, monitoring, resiliency, and linking VNets using portal,
    PowerShell, and CLI.
  architecture-patterns: Designing resilient, highly available ExpressRoute architectures,
    including DR, multi-circuit routing, asymmetric routing mitigation, VPN coexistence/backup,
    and using Microsoft peering for PSTN.
  security: Encryption (IPsec, MACsec), NAT rules, RBAC roles, and security best practices
    for protecting ExpressRoute circuits and traffic
  decision-making: Guidance on choosing ExpressRoute gateways, connectivity models,
    locations/providers, Direct, VNet options, prerequisites, migration planning,
    and estimating/optimizing ExpressRoute costs.
  troubleshooting: 'Diagnosing and fixing ExpressRoute issues: ARP/BGP and end-to-end
    connectivity checks, performance testing, gateway migration errors, correlation
    IDs, circuit resets, and FAQ on services/costs.'
  integrations: Automating ExpressRoute circuit creation/management with PowerShell
    or Azure CLI, and configuring a site-to-site VPN that runs over ExpressRoute Microsoft
    peering.
skill_description: Expert knowledge for Azure ExpressRoute development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  designing ExpressRoute circuits/gateways, BGP routing, Global Reach, IPsec/MACsec,
  or VPN coexistence, and other related development tasks. Not for Azure Internet
  Peering (use azure-internet-peering), Azure Virtual WAN (use azure-virtual-wan),
  Azure Virtual Network (use azure-virtual-network), Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when designing ExpressRoute circuits/gateways, BGP routing, Global Reach,
  IPsec/MACsec, or VPN coexistence, and other related development tasks.
confusable_not_for: Not for Azure Internet Peering (use azure-internet-peering), Azure
  Virtual WAN (use azure-virtual-wan), Azure Virtual Network (use azure-virtual-network),
  Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure ExpressRoute Crawl Report

## Summary

- **Total Pages**: 95
- **Fetched**: 95
- **Fetch Failed**: 0
- **Classified**: 75
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 95
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-expressroute/azure-expressroute.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 8 | 8.4% |
| best-practices | 4 | 4.2% |
| configuration | 33 | 34.7% |
| decision-making | 7 | 7.4% |
| deployment | 7 | 7.4% |
| integrations | 5 | 5.3% |
| limits-quotas | 4 | 4.2% |
| security | 6 | 6.3% |
| troubleshooting | 1 | 1.1% |
| *(Unclassified)* | 20 | 21.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure a router](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-routing) | configuration | 0.90 | Provides concrete Cisco IOS-XE and Juniper MX configuration samples (interface settings, BGP neighbors, timers, route policies) tailored to ExpressRoute. These are highly product- and vendor-specific configuration patterns that go beyond generic networking knowledge. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute-reference) | configuration | 0.86 | A monitoring data reference page will list all ExpressRoute metrics, dimensions, and log fields with names, types, and sometimes units and ranges. These are detailed configuration/reference parameters for monitoring, which LLMs won’t know exhaustively, fitting configuration. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities) | configuration | 0.80 | Explains how to set custom BGP community values for VNets using PowerShell, including specific property names and allowed values, which is detailed configuration knowledge. |
| [Configure MACsec for ExpressRoute Direct ports](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-macsec) | security | 0.80 | Security-focused configuration of MACsec between customer and Microsoft edge routers using specific PowerShell commands and settings. |
| [QoS requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-qos) | best-practices | 0.80 | Provides DSCP markings and QoS requirements for Skype for Business/voice over ExpressRoute with specific values and guidance, representing product-specific best practices with quantified settings. |
| [Router configuration samples for NAT](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-nat) | configuration | 0.80 | Contains concrete NAT configuration samples for Cisco ASA and Juniper SRX routers, including device-specific commands and parameters that qualify as detailed configuration knowledge unique to this integration scenario. |
| [Routing requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-routing) | configuration | 0.80 | Details routing requirements and unsupported configurations for ExpressRoute circuits; includes product-specific routing rules and constraints. |
| [Configure controlled gateway maintenance](https://learn.microsoft.com/en-us/azure/expressroute/customer-controlled-gateway-maintenance) | configuration | 0.78 | Covers how to set and manage maintenance windows for ExpressRoute virtual network gateways via portal and PowerShell. This typically includes specific properties/parameters on the gateway resource and allowed values, which are product-specific configuration details. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-fastpath) | limits-quotas | 0.78 | The page explicitly calls out FastPath availability and limitations, including IP limits and other concrete constraints that determine when it can be used in an architecture. These are product-specific numeric limits and behavioral constraints that an LLM is unlikely to know from training, fitting the limits-quotas category best. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities-portal) | configuration | 0.75 | Portal-based configuration of custom BGP community values for VNets; includes specific ExpressRoute-related parameters and behaviors. |
| [Configure route filters for Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/how-to-routefilter-portal) | configuration | 0.75 | Shows how to configure route filters and BGP community-based selection of Microsoft services; includes product-specific settings and behaviors. |
| [NAT for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-nat) | security | 0.75 | The page defines detailed NAT requirements and public IP address rules for ExpressRoute circuits, including constraints on address ranges and usage for public and Microsoft peering. These are product-specific security and network boundary requirements. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration) | decision-making | 0.75 | Covers migration rules between SKUs, equal-or-higher constraints, and IP SKU changes; used for migration and SKU selection decisions. |
| [Secure ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/secure-expressroute) | security | 0.75 | Provides actionable, ExpressRoute-specific security recommendations for connectivity, access control, and monitoring. |
| [Add IPv6 support for private peering](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-ipv6) | configuration | 0.70 | Describes exact steps and ordering to enable IPv6 for ExpressRoute private peering using portal/CLI/PowerShell; includes product-specific constraints. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-cli) | configuration | 0.70 | Describes how to link VNets to ExpressRoute circuits with specific CLI commands and parameters (authorization keys, circuit IDs, etc.), which is product-specific configuration detail. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-routing-cli) | configuration | 0.70 | CLI-based routing/peering configuration includes ExpressRoute-specific parameter names and required values for private/public/Microsoft peering, fitting configuration patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-resource-manager) | configuration | 0.70 | PowerShell guide to add, resize, and remove gateways; includes cmdlets and SKU selection details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-resource-manager) | configuration | 0.70 | How-to for coexistence of ExpressRoute and site-to-site VPN using PowerShell; includes product-specific gateway configuration steps and parameters beyond generic knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering) | configuration | 0.70 | Shows PowerShell commands and parameters to enable/disable ExpressRoute peerings and describes resulting BGP session behavior, fitting configuration knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-arm) | configuration | 0.70 | PowerShell article for routing/peering typically includes specific parameter names (peer ASN, VLAN ID, prefixes, routing configuration fields) and how they must be set for ExpressRoute circuits, which matches product-specific configuration knowledge. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-portal-resource-manager) | configuration | 0.70 | Portal-based configuration including gateway creation, SKU upgrades, and settings; contains concrete configuration parameters. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering-portal) | configuration | 0.70 | Details how enabling/disabling peerings affects BGP sessions on primary/secondary connections and uses specific portal configuration options, which is product-specific configuration behavior. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-portal-resource-manager) | configuration | 0.70 | Portal-based configuration of private and Microsoft peering with ExpressRoute-specific settings; concrete configuration guidance. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-coexisting-gateway-portal) | architecture-patterns | 0.70 | Describes scenarios, advantages, and configuration order for coexisting ExpressRoute and S2S VPN; product-specific hybrid connectivity pattern. |
| [BFD over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-bfd) | configuration | 0.70 | Configuring BFD over ExpressRoute private/Microsoft peering requires specific timers, intervals, and device-side settings between MSEE and CE/PE routers. These are detailed configuration parameters unique to ExpressRoute BFD support. |
| [BGP community](https://learn.microsoft.com/en-us/azure/expressroute/bgp-communities) | best-practices | 0.70 | Explains how to use BGP communities with ExpressRoute to manage complex hybrid networks; product-specific routing strategy and constraints. |
| [Configure Connection Monitoring for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-connection-monitor) | configuration | 0.70 | How-to for configuring Connection Monitor for ExpressRoute typically includes monitor settings, endpoint types, test frequency, protocol options, and other specific configuration parameters unique to this integration, matching the configuration sub-skill. |
| [Configure ExpressRoute Direct](https://learn.microsoft.com/en-us/azure/expressroute/how-to-expressroute-direct-portal) | configuration | 0.70 | Step-by-step creation of ExpressRoute Direct via portal, PowerShell, and CLI with product-specific parameters. |
| [Configure IPsec transport mode for Windows hosts](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-ipsec-transport-private-windows) | security | 0.70 | The article details configuring IPsec transport mode between Azure and on-premises Windows hosts using GPOs/OUs, including security policy settings and IPsec parameters. These are concrete, product-specific security configuration steps. |
| [Configure Traffic Collector](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-traffic-collector) | configuration | 0.70 | The article describes creating a Traffic Collector resource and associating it with circuits and a Log Analytics workspace, which implies specific resource types, settings, and bindings. These are concrete configuration patterns unique to ExpressRoute Traffic Collector. |
| [Configure custom alerts to monitor advertised routes](https://learn.microsoft.com/en-us/azure/expressroute/how-to-custom-route-alert) | limits-quotas | 0.70 | Shows how to monitor the number of routes advertised from ExpressRoute gateways and explicitly references the 1,000 routes limit, which is a concrete quota value that an LLM is unlikely to know reliably from training. |
| [Connectivity between virtual networks](https://learn.microsoft.com/en-us/azure/expressroute/virtual-network-connectivity-guidance) | decision-making | 0.70 | Explains why VNet peering is recommended for VNet-to-VNet connectivity with ExpressRoute; provides product-specific decision guidance between options. |
| [Convert legacy connections](https://learn.microsoft.com/en-us/azure/expressroute/howto-recreate-connections) | best-practices | 0.70 | Describes limitations of pre-2017 gateways and step-by-step migration guidance; includes product-specific gotchas and recommended upgrade path. |
| [Create an ExpressRoute circuit - Terraform](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-terraform) | deployment | 0.70 | Terraform template for full ExpressRoute setup (VNet, gateway, circuit, peering) with configurable parameters; concrete deployment pattern. |
| [Design VPN as private peering backup](https://learn.microsoft.com/en-us/azure/expressroute/use-s2s-vpn-as-backup-for-expressroute-privatepeering) | architecture-patterns | 0.70 | The page provides architectural recommendations and when/when-not to use S2S VPN as backup for ExpressRoute private peering, including DR and HA design guidance. This is a product-specific architecture pattern and trade-off discussion rather than just a how-to. |
| [Design for high availability](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-high-availability-with-expressroute) | architecture-patterns | 0.70 | Provides architectural recommendations and patterns for high availability specific to ExpressRoute circuits and provider/customer segments. |
| [Design with private peering](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-disaster-recovery-with-expressroute-privatepeering) | architecture-patterns | 0.70 | ExpressRoute-specific DR architecture guidance, building on high-availability design with concrete connectivity patterns. |
| [Evaluate ExpressRoute circuit resiliency](https://learn.microsoft.com/en-us/azure/expressroute/evaluate-circuit-resiliency) | deployment | 0.70 | Guides manual failover testing of multi-site redundant circuits; includes ExpressRoute-specific validation steps and behaviors. |
| [FAQ](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-faqs) | troubleshooting | 0.70 | ExpressRoute FAQ typically includes concrete answers about supported services, bandwidth, SLAs, and technical behaviors; these are product-specific clarifications and edge cases useful for troubleshooting and decisions. |
| [Locations by provider](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations) | decision-making | 0.70 | Provider/location tables for ExpressRoute peering; expert reference for deciding which provider/location combination to use. |
| [Migrate to a new circuit](https://learn.microsoft.com/en-us/azure/expressroute/circuit-migration) | deployment | 0.70 | Step-by-step migration of circuits with minimal downtime, including coordination with providers and ExpressRoute-specific constraints. |
| [Optimize routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-optimize-routing) | architecture-patterns | 0.70 | ExpressRoute-specific routing optimization patterns when multiple circuits exist; uses standard routing tech but applied to this service’s topology. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/design-architecture-for-resiliency) | architecture-patterns | 0.70 | Design-focused article on resiliency patterns and disaster recovery for ExpressRoute with product-specific architectural guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-virtual-network-gateways) | decision-making | 0.70 | Describes gateway SKUs, estimated performance, and features; used to choose appropriate SKU and understand FastPath applicability. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/scalable-gateway) | limits-quotas | 0.70 | Explains ErGwScale gateway with up to 40 Gbps bandwidth, configuration options, limitations, and performance details—likely with numeric limits per SKU. |
| [Plan and manage costs](https://learn.microsoft.com/en-us/azure/expressroute/plan-manage-cost) | decision-making | 0.70 | Guidance on cost estimation, budgeting, and monitoring specific to ExpressRoute; supports financial decision-making and capacity planning. |
| [Rate limit for ExpressRoute Direct circuit](https://learn.microsoft.com/en-us/azure/expressroute/rate-limit) | configuration | 0.70 | Guidance on enabling/disabling rate limiting for ExpressRoute Direct circuits will include specific configuration steps and parameter values (for example, rate limit settings per circuit/port). These are product-specific configuration details rather than generic concepts. |
| [Rate limit for service provider ports](https://learn.microsoft.com/en-us/azure/expressroute/provider-rate-limit) | limits-quotas | 0.70 | Explains how rate limiting works over service provider ports and how to monitor throughput and drops. Such content typically includes specific bandwidth thresholds, drop behaviors, and possibly per-circuit limits, which are numeric constraints and limits. |
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
| [Configure a scalable gateway](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-scalable-portal) | configuration | 0.65 | Portal configuration guide for scalable gateway with product-specific settings and scaling options. |
| [Configure a site-to-site VPN over Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/site-to-site-vpn-over-microsoft-peering) | integrations | 0.65 | Setting up IPsec/IKE connectivity over ExpressRoute Microsoft peering involves product-specific VPN and ExpressRoute parameters and tunnel configuration details, which are integration patterns between on-premises VPN devices and Azure over ExpressRoute. |
| [Create an ExpressRoute circuit - ARM template](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-resource-manager-template) | deployment | 0.65 | Shows how to deploy ExpressRoute circuits using ARM templates and PowerShell; product-specific deployment configuration. |
| [Create an ExpressRoute circuit - CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | CLI-based management of ExpressRoute circuits with product-specific commands and parameters; concrete integration pattern. |
| [Create an ExpressRoute circuit - PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | integrations | 0.65 | Uses Azure PowerShell cmdlets and parameters specific to ExpressRoute circuits; includes product-specific API usage patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-upgrade-circuit-bandwidth) | best-practices | 0.65 | Guidance on upgrading circuit bandwidth, including constraints and recommended steps; product-specific operational best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-encryption) | security | 0.65 | ExpressRoute-specific encryption behaviors and supported technologies; includes product-specific security configuration considerations. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-erdirect-about) | deployment | 0.65 | Onboarding/technical requirements and available SKUs for ExpressRoute Direct typically include specific port speeds, supported SKUs, and technical constraints that are product- and tier-specific, which an LLM is unlikely to know precisely from training. This aligns best with deployment-focused requirements and constraints for using the service. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-prerequisites) | decision-making | 0.65 | Prerequisites and checklist for ordering ExpressRoute circuits, including when to use ExpressRoute for Microsoft 365; this is concrete decision guidance about suitability and requirements. |
| [Resiliency Insights](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-insights) | configuration | 0.65 | Describes resiliency index calculation and how to analyze/act on it; includes product-specific metrics and recommendations. |
| [Resiliency Validation](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-validation) | configuration | 0.65 | Feature-specific guidance for running resiliency validation and site failover tests with ExpressRoute gateways. |
| [Routing Microsoft PSTN traffic over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/using-expressroute-for-microsoft-pstn) | architecture-patterns | 0.65 | Describes how to architect connectivity from on-premises voice infrastructure to Microsoft PSTN via ExpressRoute; product-specific pattern and considerations. |
| [Establish a private connection to a virtual network](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | configuration | 0.60 | Tutorial for configuring private peering from on-premises to Azure VNet via ExpressRoute; includes concrete configuration steps and settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Duplicate of index 9 quickstart; primarily step-by-step portal usage without deep expert-only details. |
| [Change circuit from classic to Resource Manager](https://learn.microsoft.com/en-us/previous-versions/azure/expressroute/expressroute-howto-move-arm) | 0.40 | Describes how to move classic ExpressRoute circuits to Resource Manager using PowerShell; likely a migration tutorial without detailed limits, decision matrices, or config parameter tables beyond generic cmdlet usage. |
| [Create an ExpressRoute circuit - Portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Quickstart for portal-based circuit creation; mostly step-by-step UI instructions without deep config tables or limits. |
| [Cross-network connectivity](https://learn.microsoft.com/en-us/azure/expressroute/cross-network-connectivity) | 0.40 | Scenario/architecture narrative for cross-network connectivity; likely conceptual without quantified decision matrices or explicit product-specific thresholds. |
| [How to set up private peering for your circuit](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | 0.40 | Tutorial for establishing private peering; typically step-by-step setup without exhaustive configuration parameter tables or limits. It’s more procedural than reference/best-practices, so excluded per instructions. |
| [Providers by location](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations-providers) | 0.40 | Provider/location coverage tables are more catalog/reference than configuration, limits, or decision matrices; not aligned with defined sub-skill types. |
| [Connect Azure to public cloud](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connect-azure-to-public-cloud) | 0.30 | Conceptual multicloud connectivity discussion; lacks concrete limits, configs, or troubleshooting details. |
| [Create an ExpressRoute circuit - Bicep](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-bicep) | 0.30 | Quickstart Bicep deployment example; step-by-step tutorial without parameter tables, limits, or product-specific best-practice guidance. |
| [ExpressRoute Metro](https://learn.microsoft.com/en-us/azure/expressroute/metro) | 0.30 | Overview of ExpressRoute Metro; summary does not indicate detailed limits, configs, or decision matrices. |
| [ExpressRoute for Cloud Solution Providers (CSP)](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-for-cloud-solution-providers) | 0.30 | Appears to be a program/offer overview for Cloud Solution Providers using ExpressRoute, likely focused on business/programmatic aspects and high-level APIs rather than detailed technical limits, configuration parameters, or troubleshooting. |
| [Guidance](https://learn.microsoft.com/en-us/azure/expressroute/planned-maintenance) | 0.30 | Provides guidance for planned maintenance events (what happens and how to minimize impact) but is likely procedural/operational without specific numeric limits, config parameter tables, or error-code mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-circuit-peerings) | 0.30 | Conceptual overview of circuits and peering; lacks detailed config tables, limits, or decision matrices. |
| [Workflows](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-workflows) | 0.30 | High-level workflow description without detailed configuration parameters, limits, or decision matrices. |
| [Monitor ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute) | 0.20 | High-level monitoring overview that links to other resources; no indication of detailed metrics tables, limits, or product-specific configuration parameters. |
| [Network Insights](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-network-insights) | 0.20 | Describes viewing ExpressRoute metrics and topology via Network Insights but appears to be a conceptual/UX overview without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-global-reach) | 0.20 | Conceptual overview of ExpressRoute Global Reach; no detailed limits, configs, or decision matrices evident from summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/traffic-collector) | 0.20 | Summary indicates a conceptual/feature overview of ExpressRoute Traffic Collector and its use cases and destinations, but does not show specific limits, configuration parameter tables, error codes, or other detailed expert-only data. |
| [View and configure maintenance alerts](https://learn.microsoft.com/en-us/azure/expressroute/maintenance-alerts) | 0.20 | Explains how to view and configure maintenance alerts using Azure Service Health; likely a step-by-step portal tutorial without product-specific limits, config tables, or error-code-based troubleshooting. |
| [What is ExpressRoute?](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-introduction) | 0.20 | High-level ExpressRoute overview; no specific limits, configs, error codes, or decision matrices. |
| [Support and troubleshooting for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-support-help) | 0.10 | Lists support and help options for ExpressRoute; this is meta-support/navigation content without technical limits, configuration details, or troubleshooting mappings. |
