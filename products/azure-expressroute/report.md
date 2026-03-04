---
generated_at: '2026-03-04'
category_descriptions:
  limits-quotas: ExpressRoute bandwidth/QoS limits, FastPath and gateway scale constraints,
    and provider port rate limiting, especially for voice (Skype) and high-performance
    connectivity.
  best-practices: Best practices for ExpressRoute circuit upgrades, BGP community
    design, migrating to new gateways, and planning for circuit/port maintenance and
    operational reliability.
  deployment: Guides for deploying and migrating ExpressRoute circuits/gateways, testing
    multi-site resiliency, and automating setup with ARM templates, Bicep, and Terraform.
  configuration: Configuring and managing ExpressRoute circuits, gateways, peering,
    routing, NAT, IPv6, Global Reach, monitoring, resiliency, and VNet connectivity
    via portal, PowerShell, and CLI.
  architecture-patterns: 'ExpressRoute network design: HA/DR patterns, dual circuits,
    multicloud, cross-tenant, VPN coexist/backup, Microsoft peering, and routing/asymmetry
    optimization.'
  security: Encrypting ExpressRoute (IPsec, MACsec, S2S VPN), securing private/Microsoft
    peering, and managing roles, permissions, and best practices for ExpressRoute
    security.
  decision-making: Guidance on choosing ExpressRoute gateways, connectivity models,
    locations/providers, Direct, VNet options, prerequisites, migration planning,
    and estimating/optimizing ExpressRoute costs.
  troubleshooting: 'Diagnosing and fixing ExpressRoute issues: ARP/BGP and end-to-end
    connectivity checks, performance testing, gateway migration errors, correlation
    IDs, circuit resets, and FAQ on services/costs.'
  integrations: Programmatic management of ExpressRoute circuits using PowerShell,
    Azure CLI, Automation, and Logic Apps, including creation, updates, and automated
    route-count alerting.
skill_description: Expert knowledge for Azure ExpressRoute development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure ExpressRoute applications. Not for Azure
  Internet Peering (use azure-internet-peering), Azure Peering Service (use azure-peering-service),
  Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure ExpressRoute Crawl Report

## Summary

- **Total Pages**: 93
- **Fetched**: 93
- **Fetch Failed**: 0
- **Classified**: 80
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 92
- **Deleted Pages**: 6
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-expressroute/azure-expressroute.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 10 | 10.8% |
| best-practices | 4 | 4.3% |
| configuration | 34 | 36.6% |
| decision-making | 9 | 9.7% |
| deployment | 7 | 7.5% |
| integrations | 5 | 5.4% |
| limits-quotas | 4 | 4.3% |
| security | 6 | 6.5% |
| troubleshooting | 1 | 1.1% |
| *(Unclassified)* | 13 | 14.0% |

## Changes

### Updated Pages

- [Overview](https://learn.microsoft.com/en-us/azure/expressroute/traffic-collector)
  - Updated: 2025-02-03T23:15:00.000Z → 2026-03-03T23:37:00.000Z

### Deleted Pages

- ~~Getting ARP tables~~ (https://learn.microsoft.com/en-us/azure/expressroute/expressroute-troubleshooting-arp-resource-manager)
- ~~Verifying ExpressRoute connectivity~~ (https://learn.microsoft.com/en-us/azure/expressroute/expressroute-troubleshooting-expressroute-overview)
- ~~Resolving network performance issues~~ (https://learn.microsoft.com/en-us/azure/expressroute/expressroute-troubleshooting-network-performance)
- ~~Troubleshoot~~ (https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration-error-messaging)
- ~~Obtain correlation ID~~ (https://learn.microsoft.com/en-us/azure/expressroute/get-correlation-id)
- ~~Reset a failed circuit~~ (https://learn.microsoft.com/en-us/azure/expressroute/reset-circuit)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure a router](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-routing) | configuration | 0.90 | Provides concrete Cisco IOS-XE and Juniper MX configuration samples (interface settings, BGP neighbors, timers, route policies) tailored to ExpressRoute. These are highly product- and vendor-specific configuration patterns that go beyond generic networking knowledge. |
| [Router configuration samples for NAT](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-nat) | configuration | 0.90 | Contains detailed NAT configuration snippets for Cisco ASA and Juniper SRX when used with ExpressRoute. These include specific commands, ACLs, object definitions, and translation rules that are concrete configuration patterns unique to this scenario. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute-reference) | configuration | 0.86 | A monitoring data reference page will list all ExpressRoute metrics, dimensions, and log fields with names, types, and sometimes units and ranges. These are detailed configuration/reference parameters for monitoring, which LLMs won’t know exhaustively, fitting configuration. |
| [Configure IPsec transport mode for Windows hosts](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-ipsec-transport-private-windows) | security | 0.80 | Detailed steps for IPsec transport mode between Azure and on-prem Windows hosts using GPOs/OUs; highly product- and platform-specific security configuration. |
| [Configure MACsec for ExpressRoute Direct ports](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-macsec) | security | 0.80 | Security-focused configuration of MACsec between customer and Microsoft edge routers using specific PowerShell commands and settings. |
| [Configure custom alerts to monitor advertised routes](https://learn.microsoft.com/en-us/azure/expressroute/how-to-custom-route-alert) | integrations | 0.80 | Shows how to integrate ExpressRoute with Azure Automation and Logic Apps using a PowerShell runbook, including querying gateway properties and monitoring against the 1000 routes limit. Contains product-specific script patterns and integration configuration, fitting integrations & coding patterns. The explicit 1000-route limit is also expert knowledge but the main focus is the automation pattern. |
| [QoS requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-qos) | limits-quotas | 0.80 | Provides DSCP markings and QoS requirements for Skype for Business/voice over ExpressRoute; includes specific values and constraints for traffic treatment. |
| [Routing requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-routing) | configuration | 0.80 | Details routing requirements and unsupported configurations for ExpressRoute circuits; includes product-specific routing rules and constraints. |
| [Configure controlled gateway maintenance](https://learn.microsoft.com/en-us/azure/expressroute/customer-controlled-gateway-maintenance) | configuration | 0.78 | Covers how to set and manage maintenance windows for ExpressRoute virtual network gateways via portal and PowerShell. This typically includes specific properties/parameters on the gateway resource and allowed values, which are product-specific configuration details. |
| [NAT for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-nat) | configuration | 0.78 | NAT requirements pages typically include precise, product-specific rules such as required/forbidden IP ranges, minimum/maximum number of public IPs, per-peering requirements, and direction-specific NAT behavior that are not generic networking knowledge. These are configuration constraints unique to ExpressRoute NAT behavior, fitting the configuration category. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-fastpath) | limits-quotas | 0.78 | The page explicitly calls out FastPath availability and limitations, including IP limits and other concrete constraints that determine when it can be used in an architecture. These are product-specific numeric limits and behavioral constraints that an LLM is unlikely to know from training, fitting the limits-quotas category best. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities) | configuration | 0.75 | PowerShell-based configuration of BGP community values for VNets; product-specific routing configuration details. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities-portal) | configuration | 0.75 | Portal-based configuration of custom BGP community values for VNets; includes specific ExpressRoute-related parameters and behaviors. |
| [BFD over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-bfd) | configuration | 0.75 | Provides ExpressRoute-specific BFD configuration steps and parameters for private and Microsoft peering. |
| [Configure Traffic Collector](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-traffic-collector) | configuration | 0.75 | Portal how-to for creating Traffic Collector, associating circuits and workspaces; includes specific resource and parameter configuration. |
| [Configure a site-to-site VPN over Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/site-to-site-vpn-over-microsoft-peering) | security | 0.75 | How-to for IPsec/IKE VPN over ExpressRoute Microsoft peering; includes security tunnel configuration details and constraints. |
| [Configure route filters for Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/how-to-routefilter-portal) | configuration | 0.75 | Shows how to configure route filters and BGP community-based selection of Microsoft services; includes product-specific settings and behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration) | decision-making | 0.75 | Covers migration rules between SKUs, equal-or-higher constraints, and IP SKU changes; used for migration and SKU selection decisions. |
| [Secure ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/secure-expressroute) | security | 0.75 | Provides actionable, ExpressRoute-specific security recommendations for connectivity, access control, and monitoring. |
| [Add IPv6 support for private peering](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-ipv6) | configuration | 0.70 | Describes exact steps and ordering to enable IPv6 for ExpressRoute private peering using portal/CLI/PowerShell; includes product-specific constraints. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-routing-cli) | configuration | 0.70 | CLI-based configuration of private/public/Microsoft peering; product-specific routing configuration steps and parameters. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-resource-manager) | configuration | 0.70 | PowerShell guide to add, resize, and remove gateways; includes cmdlets and SKU selection details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-resource-manager) | configuration | 0.70 | How-to for coexistence of ExpressRoute and site-to-site VPN using PowerShell; includes product-specific gateway configuration steps and parameters beyond generic knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering) | configuration | 0.70 | PowerShell-based enable/disable of peerings and resulting BGP behavior; product-specific operational configuration. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-arm) | configuration | 0.70 | PowerShell-based configuration of routing/peering for ExpressRoute circuits; includes product-specific parameters and constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-portal-resource-manager) | configuration | 0.70 | Portal-based configuration including gateway creation, SKU upgrades, and settings; contains concrete configuration parameters. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager) | configuration | 0.70 | Portal how-to for creating VNet-to-ExpressRoute connections; includes specific connection settings and resource relationships. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-reset-peering-portal) | configuration | 0.70 | Explains how disabling/enabling peerings affects BGP sessions and connectivity; includes product-specific operational behavior. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-portal-resource-manager) | configuration | 0.70 | Portal-based configuration of private and Microsoft peering with ExpressRoute-specific settings; concrete configuration guidance. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-coexisting-gateway-portal) | architecture-patterns | 0.70 | Describes scenarios, advantages, and configuration order for coexisting ExpressRoute and S2S VPN; product-specific hybrid connectivity pattern. |
| [BGP community](https://learn.microsoft.com/en-us/azure/expressroute/bgp-communities) | best-practices | 0.70 | Explains how to use BGP communities with ExpressRoute to manage complex hybrid networks; product-specific routing strategy and constraints. |
| [Configure Connection Monitoring for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-connection-monitor) | configuration | 0.70 | How-to for configuring Connection Monitor for ExpressRoute typically includes monitor settings, endpoint types, test frequency, protocol options, and other specific configuration parameters unique to this integration, matching the configuration sub-skill. |
| [Configure ExpressRoute Direct](https://learn.microsoft.com/en-us/azure/expressroute/how-to-expressroute-direct-portal) | configuration | 0.70 | Step-by-step creation of ExpressRoute Direct via portal, PowerShell, and CLI with product-specific parameters. |
| [Connectivity between virtual networks](https://learn.microsoft.com/en-us/azure/expressroute/virtual-network-connectivity-guidance) | decision-making | 0.70 | Explains why VNet peering is recommended for VNet-to-VNet connectivity with ExpressRoute; provides product-specific decision guidance between options. |
| [Convert legacy connections](https://learn.microsoft.com/en-us/azure/expressroute/howto-recreate-connections) | best-practices | 0.70 | Describes limitations of pre-2017 gateways and step-by-step migration guidance; includes product-specific gotchas and recommended upgrade path. |
| [Create an ExpressRoute circuit - Terraform](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-terraform) | deployment | 0.70 | Terraform template for full ExpressRoute setup (VNet, gateway, circuit, peering) with configurable parameters; concrete deployment pattern. |
| [Cross-network connectivity](https://learn.microsoft.com/en-us/azure/expressroute/cross-network-connectivity) | architecture-patterns | 0.70 | Scenario-based architecture for interconnecting two companies’ networks via ExpressRoute; product-specific pattern for cross-network connectivity. |
| [Design VPN as private peering backup](https://learn.microsoft.com/en-us/azure/expressroute/use-s2s-vpn-as-backup-for-expressroute-privatepeering) | architecture-patterns | 0.70 | Architectural recommendations for using S2S VPN as backup, including when it is or isn’t recommended and how to maintain it. |
| [Design for high availability](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-high-availability-with-expressroute) | architecture-patterns | 0.70 | Provides architectural recommendations and patterns for high availability specific to ExpressRoute circuits and provider/customer segments. |
| [Design with private peering](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-disaster-recovery-with-expressroute-privatepeering) | architecture-patterns | 0.70 | ExpressRoute-specific DR architecture guidance, building on high-availability design with concrete connectivity patterns. |
| [Evaluate ExpressRoute circuit resiliency](https://learn.microsoft.com/en-us/azure/expressroute/evaluate-circuit-resiliency) | deployment | 0.70 | Guides manual failover testing of multi-site redundant circuits; includes ExpressRoute-specific validation steps and behaviors. |
| [FAQ](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-faqs) | troubleshooting | 0.70 | ExpressRoute FAQ typically includes concrete answers about supported services, bandwidth, SLAs, and technical behaviors; these are product-specific clarifications and edge cases useful for troubleshooting and decisions. |
| [Guidance](https://learn.microsoft.com/en-us/azure/expressroute/planned-maintenance) | best-practices | 0.70 | Describes what happens during maintenance and prescribes concrete actions to minimize outage impact (for example, failover sequencing, BGP behavior considerations) that are specific to ExpressRoute circuits and Direct Ports. These are actionable, product-specific operational recommendations, aligning with best-practices. |
| [Locations by provider](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations) | decision-making | 0.70 | Provider/location tables for ExpressRoute peering; expert reference for deciding which provider/location combination to use. |
| [Migrate to a new circuit](https://learn.microsoft.com/en-us/azure/expressroute/circuit-migration) | deployment | 0.70 | Step-by-step migration of circuits with minimal downtime, including coordination with providers and ExpressRoute-specific constraints. |
| [Optimize routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-optimize-routing) | architecture-patterns | 0.70 | ExpressRoute-specific routing optimization patterns when multiple circuits exist; uses standard routing tech but applied to this service’s topology. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/design-architecture-for-resiliency) | architecture-patterns | 0.70 | Design-focused article on resiliency patterns and disaster recovery for ExpressRoute with product-specific architectural guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-virtual-network-gateways) | decision-making | 0.70 | Describes gateway SKUs, estimated performance, and features; used to choose appropriate SKU and understand FastPath applicability. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-erdirect-about) | decision-making | 0.70 | The article covers ExpressRoute Direct features, available SKUs, and technical requirements, which are used to decide whether and how to onboard to ExpressRoute Direct. It likely includes SKU-specific capabilities and requirements that guide service/tier selection, matching the decision-making category with product-specific criteria. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/scalable-gateway) | limits-quotas | 0.70 | Explains ErGwScale gateway with up to 40 Gbps bandwidth, configuration options, limitations, and performance details—likely with numeric limits per SKU. |
| [Plan and manage costs](https://learn.microsoft.com/en-us/azure/expressroute/plan-manage-cost) | decision-making | 0.70 | Guidance on cost estimation, budgeting, and monitoring specific to ExpressRoute; supports financial decision-making and capacity planning. |
| [Providers by location](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations-providers) | decision-making | 0.70 | Contains detailed tables of locations, providers, and SIs; used to choose where and with whom to provision ExpressRoute, which is concrete decision-support data. |
| [Rate limit for ExpressRoute Direct circuit](https://learn.microsoft.com/en-us/azure/expressroute/rate-limit) | configuration | 0.70 | How-to for enabling/disabling rate limiting with ExpressRoute Direct; includes feature-specific configuration steps and parameters. |
| [Rate limit for service provider ports](https://learn.microsoft.com/en-us/azure/expressroute/provider-rate-limit) | limits-quotas | 0.70 | Explains how rate limiting works for provider-based circuits and how to monitor throughput and drops; likely includes numeric thresholds and behaviors. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/expressroute/roles-permissions) | security | 0.70 | Explains required permissions across circuits, gateways, VNets, and IPs; likely lists specific RBAC roles and scopes. |
| [Understand connectivity models](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connectivity-models) | decision-making | 0.70 | Compares four specific connectivity models (CloudExchange, point-to-point, IPVPN, ExpressRoute Direct) and guides selection with provider options; product-specific decision guidance. |
| [Asymmetric routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-asymmetric-routing) | architecture-patterns | 0.65 | Explains asymmetric routing issues in multi-link networks with stateful devices, in the context of ExpressRoute; provides product-specific architectural guidance. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-cli) | configuration | 0.65 | CLI-based configuration of VNet links to ExpressRoute circuits; product-specific settings and constraints. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | Duplicate of index 11; CLI commands and parameters for ExpressRoute circuits are product-specific integration patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | integrations | 0.65 | Duplicate of index 10; PowerShell cmdlets and parameters for ExpressRoute circuits are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-powershell) | deployment | 0.65 | PowerShell-based migration between specific gateway SKUs; includes operational steps and requirements unique to ExpressRoute gateways. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-arm) | configuration | 0.65 | PowerShell-based configuration of VNet links to ExpressRoute circuits, including update operations; concrete configuration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach) | configuration | 0.65 | PowerShell-based configuration of Global Reach; contains product-specific cmdlets and parameter usage. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-portal) | deployment | 0.65 | Portal workflow for migrating between gateway SKUs to AZ-enabled versions; includes product-specific migration steps and constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach-portal) | configuration | 0.65 | Portal configuration guide for linking ExpressRoute circuits; likely includes circuit-level settings and parameters specific to Global Reach. |
| [Configure ExpressRoute and S2S coexisting connections](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-classic) | configuration | 0.65 | Describes how to configure ExpressRoute and Site-to-Site VPN to coexist, including specific gateway settings, routing configurations, and constraints for the classic deployment model. These are product-specific configuration patterns not captured by generic knowledge. |
| [Configure a scalable gateway](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-scalable-portal) | configuration | 0.65 | Portal configuration guide for scalable gateway with product-specific settings and scaling options. |
| [Connect Azure to public cloud](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connect-azure-to-public-cloud) | architecture-patterns | 0.65 | Describes concrete multicloud connectivity approaches, latency/throughput challenges, and ExpressRoute-based solutions; product-specific architecture guidance. |
| [Create an ExpressRoute circuit - ARM template](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-resource-manager-template) | deployment | 0.65 | Shows how to deploy ExpressRoute circuits using ARM templates and PowerShell; product-specific deployment configuration. |
| [Create an ExpressRoute circuit - CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | CLI-based management of ExpressRoute circuits with product-specific commands and parameters; concrete integration pattern. |
| [Create an ExpressRoute circuit - PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | integrations | 0.65 | Uses Azure PowerShell cmdlets and parameters specific to ExpressRoute circuits; includes product-specific API usage patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-upgrade-circuit-bandwidth) | best-practices | 0.65 | Guidance on upgrading circuit bandwidth, including constraints and recommended steps; product-specific operational best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-encryption) | security | 0.65 | ExpressRoute-specific encryption behaviors and supported technologies; includes product-specific security configuration considerations. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-prerequisites) | decision-making | 0.65 | Prerequisites and checklist for ordering ExpressRoute circuits, including when to use ExpressRoute for Microsoft 365; this is concrete decision guidance about suitability and requirements. |
| [Resiliency Insights](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-insights) | configuration | 0.65 | Describes resiliency index calculation and how to analyze/act on it; includes product-specific metrics and recommendations. |
| [Resiliency Validation](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-validation) | configuration | 0.65 | Feature-specific guidance for running resiliency validation and site failover tests with ExpressRoute gateways. |
| [Routing Microsoft PSTN traffic over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/using-expressroute-for-microsoft-pstn) | architecture-patterns | 0.65 | Describes how to architect connectivity from on-premises voice infrastructure to Microsoft PSTN via ExpressRoute; product-specific pattern and considerations. |
| [Create an ExpressRoute circuit - Bicep](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-bicep) | deployment | 0.60 | Bicep template-based deployment of ExpressRoute circuit and private peering; product-specific IaC deployment pattern. |
| [Establish a private connection to a virtual network](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | configuration | 0.60 | Tutorial for configuring private peering from on-premises to Azure VNet via ExpressRoute; includes concrete configuration steps and settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Duplicate of index 9 quickstart; primarily step-by-step portal usage without deep expert-only details. |
| [Create an ExpressRoute circuit - Portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.40 | Quickstart for portal-based circuit creation; mostly step-by-step UI instructions without deep config tables or limits. |
| [How to set up private peering for your circuit](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | 0.40 | Tutorial for establishing private peering; typically step-by-step setup without exhaustive configuration parameter tables or limits. It’s more procedural than reference/best-practices, so excluded per instructions. |
| [View and configure maintenance alerts](https://learn.microsoft.com/en-us/azure/expressroute/maintenance-alerts) | 0.40 | Focuses on using Azure Service Health UI to view and configure alerts; likely step-by-step portal instructions without detailed parameter tables or product-specific limits. |
| [ExpressRoute Metro](https://learn.microsoft.com/en-us/azure/expressroute/metro) | 0.30 | Overview of ExpressRoute Metro; summary does not indicate detailed limits, configs, or decision matrices. |
| [ExpressRoute for Cloud Solution Providers (CSP)](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-for-cloud-solution-providers) | 0.30 | Appears to be a program/offer overview for Cloud Solution Providers using ExpressRoute, likely focused on business/programmatic aspects and high-level APIs rather than detailed technical limits, configuration parameters, or troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-circuit-peerings) | 0.30 | Conceptual overview of circuits and peering; lacks detailed config tables, limits, or decision matrices. |
| [Workflows](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-workflows) | 0.30 | High-level workflow description without detailed configuration parameters, limits, or decision matrices. |
| [Monitor ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute) | 0.20 | High-level monitoring overview that links to other resources; no indication of detailed metrics tables, limits, or product-specific configuration parameters. |
| [Network Insights](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-network-insights) | 0.20 | Conceptual explanation of Network Insights usage with ExpressRoute; summary suggests UI-based overview without detailed configuration parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-global-reach) | 0.20 | Conceptual overview of ExpressRoute Global Reach; no detailed limits, configs, or decision matrices evident from summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/traffic-collector) | 0.20 | Summary indicates a conceptual/feature overview of ExpressRoute Traffic Collector and its use cases and destinations, but does not show specific limits, configuration parameter tables, error codes, or other detailed expert-only data. |
| [What is ExpressRoute?](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-introduction) | 0.20 | High-level ExpressRoute overview; no concrete limits, configs, or error details. |
