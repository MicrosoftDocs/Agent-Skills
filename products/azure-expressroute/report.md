---
generated_at: '2026-04-12'
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
  configuration: How to configure and manage ExpressRoute circuits, peerings, VNets,
    gateways, routing/BGP, NAT, IPv6, monitoring, resiliency, and Global Reach using
    portal, PowerShell, and CLI
  architecture-patterns: Designing resilient, highly available ExpressRoute topologies,
    multi-circuit routing, coexistence with S2S VPN, DR/backup patterns, and using
    Microsoft peering for PSTN services.
  troubleshooting: Troubleshooting ExpressRoute resiliency and asymmetric routing
    issues, plus FAQs on connectivity models, supported services, bandwidth, and pricing
    to resolve design or outage-related questions.
  security: Encryption (IPsec, MACsec), NAT rules, RBAC roles, and security best practices
    for protecting ExpressRoute circuits and traffic
  decision-making: Guidance on choosing ExpressRoute connectivity models, VNets/gateways/SKUs,
    mapping providers to peering locations, and planning/migrating while managing
    ExpressRoute costs
  integrations: Automating ExpressRoute circuit creation/management with PowerShell
    or Azure CLI, and configuring a site-to-site VPN that runs over ExpressRoute Microsoft
    peering.
skill_description: Expert knowledge for Azure ExpressRoute development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  designing ExpressRoute circuits/gateways, BGP routing, Global Reach, FastPath, or
  S2S VPN coexistence, and other Azure ExpressRoute related development tasks. Not
  for Azure Internet Peering (use azure-internet-peering), Azure Peering Service (use
  azure-peering-service), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway
  (use azure-vpn-gateway).
use_when: Use when designing ExpressRoute circuits/gateways, BGP routing, Global Reach,
  FastPath, or S2S VPN coexistence, and other Azure ExpressRoute related development
  tasks.
confusable_not_for: Not for Azure Internet Peering (use azure-internet-peering), Azure
  Peering Service (use azure-peering-service), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure ExpressRoute Crawl Report

## Summary

- **Total Pages**: 95
- **Fetched**: 95
- **Fetch Failed**: 0
- **Classified**: 70
- **Unclassified**: 25

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 95
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-expressroute/azure-expressroute.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 7 | 7.4% |
| best-practices | 4 | 4.2% |
| configuration | 33 | 34.7% |
| decision-making | 6 | 6.3% |
| deployment | 4 | 4.2% |
| integrations | 3 | 3.2% |
| limits-quotas | 4 | 4.2% |
| security | 6 | 6.3% |
| troubleshooting | 3 | 3.2% |
| *(Unclassified)* | 25 | 26.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure a router](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-routing) | configuration | 0.90 | Provides concrete Cisco IOS-XE and Juniper MX configuration samples (interface settings, BGP neighbors, timers, route policies) tailored to ExpressRoute. These are highly product- and vendor-specific configuration patterns that go beyond generic networking knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities) | configuration | 0.80 | Explains how to set custom BGP community values for VNets using PowerShell, including specific property names and allowed values, which is detailed configuration knowledge. |
| [QoS requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-qos) | best-practices | 0.80 | Provides DSCP markings and QoS requirements for Skype for Business/voice over ExpressRoute with specific values and guidance, representing product-specific best practices with quantified settings. |
| [Router configuration samples for NAT](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-nat) | configuration | 0.80 | Contains concrete NAT configuration samples for Cisco ASA and Juniper SRX routers, including device-specific commands and parameters that qualify as detailed configuration knowledge unique to this integration scenario. |
| [Configure MACsec for ExpressRoute Direct ports](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-macsec) | security | 0.78 | The article provides product-specific security configuration for MACsec on ExpressRoute, including required parameters, PowerShell commands, and settings unique to securing links between customer edge routers and Microsoft edge routers. This is concrete, implementation-focused security guidance rather than conceptual overview. |
| [Configure controlled gateway maintenance](https://learn.microsoft.com/en-us/azure/expressroute/customer-controlled-gateway-maintenance) | configuration | 0.78 | Covers how to set and manage maintenance windows for ExpressRoute virtual network gateways via portal and PowerShell. This typically includes specific properties/parameters on the gateway resource and allowed values, which are product-specific configuration details. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-fastpath) | limits-quotas | 0.78 | The page explicitly calls out FastPath availability and limitations, including IP limits and other concrete constraints that determine when it can be used in an architecture. These are product-specific numeric limits and behavioral constraints that an LLM is unlikely to know from training, fitting the limits-quotas category best. |
| [Routing requirements](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-routing) | configuration | 0.78 | Routing requirements pages for ExpressRoute typically enumerate product-specific BGP and routing constraints (e.g., required/allowed prefixes, ASNs, MD5, communities, maximum routes per peering, supported topologies). These are concrete configuration rules and parameter values unique to ExpressRoute routing behavior, which qualify as expert configuration knowledge rather than generic networking concepts. |
| [Configure route filters for Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/how-to-routefilter-portal) | configuration | 0.75 | Shows how to configure route filters and BGP community-based selection of Microsoft services; includes product-specific settings and behaviors. |
| [NAT for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-nat) | security | 0.75 | The page defines detailed NAT requirements and public IP address rules for ExpressRoute circuits, including constraints on address ranges and usage for public and Microsoft peering. These are product-specific security and network boundary requirements. |
| [Secure ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/secure-expressroute) | security | 0.75 | Provides actionable, ExpressRoute-specific security recommendations for connectivity, access control, and monitoring. |
| [Add IPv6 support for private peering](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-ipv6) | configuration | 0.70 | Describes exact steps and ordering to enable IPv6 for ExpressRoute private peering using portal/CLI/PowerShell; includes product-specific constraints. |
| [Asymmetric routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-asymmetric-routing) | troubleshooting | 0.70 | Explains ExpressRoute-specific asymmetric routing issues in multi-link scenarios, including how stateful devices drop traffic when paths differ and how to adjust routing to correct it. Organized around a concrete networking symptom and ExpressRoute-specific causes/solutions, which qualifies as troubleshooting knowledge. |
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
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities-portal) | configuration | 0.70 | How-to for applying custom BGP community values on ExpressRoute private peering via the portal. This is product-specific configuration of routing behavior; such pages typically include exact field names, where to set them, and how they interact with regional BGP communities, which qualifies as configuration expert knowledge. |
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
| [Design for high availability](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-high-availability-with-expressroute) | architecture-patterns | 0.70 | Contains ExpressRoute-specific high availability patterns (provider diversity, circuit redundancy, routing design) and concrete architectural recommendations for avoiding single points of failure across customer, provider, and Microsoft segments. This is product-specific architecture guidance rather than generic HA theory. |
| [Design with private peering](https://learn.microsoft.com/en-us/azure/expressroute/designing-for-disaster-recovery-with-expressroute-privatepeering) | architecture-patterns | 0.70 | ExpressRoute-specific DR architecture guidance, building on high-availability design with concrete connectivity patterns. |
| [FAQ](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-faqs) | troubleshooting | 0.70 | ExpressRoute FAQ typically includes concrete answers about supported services, bandwidth, SLAs, and technical behaviors; these are product-specific clarifications and edge cases useful for troubleshooting and decisions. |
| [Locations by provider](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations) | decision-making | 0.70 | Provider/location tables for ExpressRoute peering; expert reference for deciding which provider/location combination to use. |
| [Migrate to a new circuit](https://learn.microsoft.com/en-us/azure/expressroute/circuit-migration) | deployment | 0.70 | Step-by-step migration of circuits with minimal downtime, including coordination with providers and ExpressRoute-specific constraints. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute-reference) | configuration | 0.70 | A monitoring data reference article typically lists specific metric names, dimensions, log categories, and schema details for ExpressRoute in Azure Monitor. These are product-specific configuration/telemetry parameters that qualify as expert knowledge and fit best under configuration. |
| [Optimize routing](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-optimize-routing) | architecture-patterns | 0.70 | ExpressRoute-specific routing optimization patterns when multiple circuits exist; uses standard routing tech but applied to this service’s topology. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/design-architecture-for-resiliency) | architecture-patterns | 0.70 | Provides product-specific resiliency architectures for ExpressRoute, including when to use specific topology patterns (dual circuits, diverse peering locations, failover designs) and trade-offs for high availability of hybrid connectivity. This goes beyond generic HA concepts and gives ExpressRoute-specific architectural guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-virtual-network-gateways) | decision-making | 0.70 | Describes gateway SKUs, estimated performance, and features; used to choose appropriate SKU and understand FastPath applicability. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration) | decision-making | 0.70 | Describes product-specific migration paths between ExpressRoute gateway SKUs (Standard/HighPerf/UltraPerf to ErGw1/2/3AZ), including allowed upgrade directions and constraints (no downgrades, equal-or-higher SKU, Basic IP to Standard IP). This is expert guidance for deciding and planning migration/upgrade paths rather than generic concepts. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/scalable-gateway) | limits-quotas | 0.70 | Explains ErGwScale gateway with up to 40 Gbps bandwidth, configuration options, limitations, and performance details—likely with numeric limits per SKU. |
| [Plan and manage costs](https://learn.microsoft.com/en-us/azure/expressroute/plan-manage-cost) | decision-making | 0.70 | Guidance on cost estimation, budgeting, and monitoring specific to ExpressRoute; supports financial decision-making and capacity planning. |
| [Rate limit for ExpressRoute Direct circuit](https://learn.microsoft.com/en-us/azure/expressroute/rate-limit) | configuration | 0.70 | Guidance on enabling/disabling rate limiting for ExpressRoute Direct circuits will include specific configuration steps and parameter values (for example, rate limit settings per circuit/port). These are product-specific configuration details rather than generic concepts. |
| [Rate limit for service provider ports](https://learn.microsoft.com/en-us/azure/expressroute/provider-rate-limit) | limits-quotas | 0.70 | Explains how rate limiting works over service provider ports and how to monitor throughput and drops. Such content typically includes specific bandwidth thresholds, drop behaviors, and possibly per-circuit limits, which are numeric constraints and limits. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/expressroute/roles-permissions) | security | 0.70 | Explains required permissions across circuits, gateways, VNets, and IPs; likely lists specific RBAC roles and scopes. |
| [Understand connectivity models](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connectivity-models) | decision-making | 0.70 | Compares four specific connectivity models (CloudExchange, point-to-point, IPVPN, ExpressRoute Direct) and guides selection with provider options; product-specific decision guidance. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | Duplicate of index 11; CLI commands and parameters for ExpressRoute circuits are product-specific integration patterns. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-arm) | configuration | 0.65 | PowerShell-based configuration of VNet links to ExpressRoute circuits, including update operations; concrete configuration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach) | configuration | 0.65 | PowerShell-based configuration of Global Reach; contains product-specific cmdlets and parameter usage. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach-portal) | configuration | 0.65 | Portal configuration guide for linking ExpressRoute circuits; likely includes circuit-level settings and parameters specific to Global Reach. |
| [Configure ExpressRoute and S2S coexisting connections](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-classic) | configuration | 0.65 | Describes how to configure ExpressRoute and Site-to-Site VPN to coexist, including specific gateway settings, routing configurations, and constraints for the classic deployment model. These are product-specific configuration patterns not captured by generic knowledge. |
| [Configure a scalable gateway](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-scalable-portal) | configuration | 0.65 | Portal configuration guide for scalable gateway with product-specific settings and scaling options. |
| [Configure a site-to-site VPN over Microsoft peering](https://learn.microsoft.com/en-us/azure/expressroute/site-to-site-vpn-over-microsoft-peering) | integrations | 0.65 | Setting up IPsec/IKE connectivity over ExpressRoute Microsoft peering involves product-specific VPN and ExpressRoute parameters and tunnel configuration details, which are integration patterns between on-premises VPN devices and Azure over ExpressRoute. |
| [Create an ExpressRoute circuit - ARM template](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-resource-manager-template) | deployment | 0.65 | Shows how to deploy ExpressRoute circuits using ARM templates and PowerShell; product-specific deployment configuration. |
| [Create an ExpressRoute circuit - CLI](https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli) | integrations | 0.65 | CLI-based management of ExpressRoute circuits with product-specific commands and parameters; concrete integration pattern. |
| [Evaluate ExpressRoute circuit resiliency](https://learn.microsoft.com/en-us/azure/expressroute/evaluate-circuit-resiliency) | troubleshooting | 0.65 | Describes how to manually test failover of multi-site redundant ExpressRoute circuits, including specific steps to validate route advertisement and behavior during failures. While framed as evaluation, it effectively provides symptom→cause→validation patterns unique to ExpressRoute resiliency testing. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/about-upgrade-circuit-bandwidth) | best-practices | 0.65 | Guidance on upgrading circuit bandwidth, including constraints and recommended steps; product-specific operational best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-encryption) | security | 0.65 | ExpressRoute-specific encryption behaviors and supported technologies; includes product-specific security configuration considerations. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-erdirect-about) | deployment | 0.65 | Onboarding/technical requirements and available SKUs for ExpressRoute Direct typically include specific port speeds, supported SKUs, and technical constraints that are product- and tier-specific, which an LLM is unlikely to know precisely from training. This aligns best with deployment-focused requirements and constraints for using the service. |
| [Resiliency Insights](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-insights) | configuration | 0.65 | Describes resiliency index calculation and how to analyze/act on it; includes product-specific metrics and recommendations. |
| [Resiliency Validation](https://learn.microsoft.com/en-us/azure/expressroute/resiliency-validation) | configuration | 0.65 | Feature-specific guidance for running resiliency validation and site failover tests with ExpressRoute gateways. |
| [Routing Microsoft PSTN traffic over ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/using-expressroute-for-microsoft-pstn) | architecture-patterns | 0.65 | Describes how to architect connectivity from on-premises voice infrastructure to Microsoft PSTN via ExpressRoute; product-specific pattern and considerations. |
| [Establish a private connection to a virtual network](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | configuration | 0.60 | Tutorial for configuring private peering from on-premises to Azure VNet via ExpressRoute; includes concrete configuration steps and settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Change circuit from classic to Resource Manager](https://learn.microsoft.com/en-us/previous-versions/azure/expressroute/expressroute-howto-move-arm) | 0.40 | Describes how to move classic ExpressRoute circuits to Resource Manager using PowerShell; likely a migration tutorial without detailed limits, decision matrices, or config parameter tables beyond generic cmdlet usage. |
| [Cross-network connectivity](https://learn.microsoft.com/en-us/azure/expressroute/cross-network-connectivity) | 0.40 | Scenario/architecture narrative for cross-network connectivity; likely conceptual without quantified decision matrices or explicit product-specific thresholds. |
| [How to set up private peering for your circuit](https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering) | 0.40 | Tutorial for establishing private peering; typically step-by-step setup without exhaustive configuration parameter tables or limits. It’s more procedural than reference/best-practices, so excluded per instructions. |
| [Providers by location](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations-providers) | 0.40 | Provider/location coverage tables are more catalog/reference than configuration, limits, or decision matrices; not aligned with defined sub-skill types. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-powershell) | 0.30 | PowerShell-focused how-to for performing a specific migration operation. It lacks configuration parameter tables, limits, or decision matrices; it mainly shows commands and basic explanation of higher SKUs, which is standard tutorial content rather than expert-only configuration or decision guidance. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-portal) | 0.30 | Primarily a portal-based step-by-step migration tutorial without detailed matrices, limits, or configuration tables; it mentions that higher SKUs provide more resources but does not include quantified trade-offs, limits, or SKU selection criteria beyond generic guidance. |
| [Connect Azure to public cloud](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connect-azure-to-public-cloud) | 0.30 | Conceptual multicloud connectivity discussion; lacks concrete limits, configs, or troubleshooting details. |
| [Create an ExpressRoute circuit - Bicep](https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-bicep) | 0.30 | Quickstart Bicep deployment example; step-by-step tutorial without parameter tables, limits, or product-specific best-practice guidance. |
| [ExpressRoute for Cloud Solution Providers (CSP)](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-for-cloud-solution-providers) | 0.30 | Appears to be a program/offer overview for Cloud Solution Providers using ExpressRoute, likely focused on business/programmatic aspects and high-level APIs rather than detailed technical limits, configuration parameters, or troubleshooting. |
| [Guidance](https://learn.microsoft.com/en-us/azure/expressroute/planned-maintenance) | 0.30 | Provides guidance for planned maintenance events (what happens and how to minimize impact) but is likely procedural/operational without specific numeric limits, config parameter tables, or error-code mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-circuit-peerings) | 0.30 | Conceptual overview of circuits and peering; lacks detailed config tables, limits, or decision matrices. |
| [Workflows](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-workflows) | 0.30 | High-level workflow description without detailed configuration parameters, limits, or decision matrices. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | 0.20 | Duplicate of index 2: PowerShell quickstart for ExpressRoute circuits. It is a basic how-to guide without structured configuration parameter documentation or product-specific troubleshooting/error mappings, so it doesn’t fit any expert-knowledge sub-skill type. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.20 | Duplicate of index 1: portal quickstart for ExpressRoute circuits. Same reasoning: tutorial content without detailed limits, configuration matrices, or decision guidance, so it doesn’t qualify as expert knowledge under the defined categories. |
| [Create an ExpressRoute circuit - Portal](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager) | 0.20 | Quickstart for creating ExpressRoute circuits in the portal is a step-by-step tutorial. It focuses on how to create, update, and delete circuits, not on detailed limits, configuration parameter tables, or decision matrices. It doesn’t match any expert-knowledge sub-skill type as defined. |
| [Create an ExpressRoute circuit - PowerShell](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm) | 0.20 | PowerShell quickstart for creating ExpressRoute circuits is procedural guidance. It shows commands and basic usage but not structured configuration option tables, limits, or troubleshooting mappings. It doesn’t meet the expert-knowledge criteria for any sub-skill type. |
| [ExpressRoute Metro](https://learn.microsoft.com/en-us/azure/expressroute/metro) | 0.20 | Page is an overview of ExpressRoute Metro and how it works, describing concepts like circuits and peering locations without specific numeric limits, configuration parameter tables, error codes, or decision matrices. It does not meet any of the expert-knowledge criteria for limits, configuration, troubleshooting, or decision-making. |
| [Monitor ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute) | 0.20 | High-level guidance on monitoring ExpressRoute with Azure Monitor; appears to be an overview/start-here article linking to other resources, without specific limits, configuration tables, error codes, or product-specific parameters. |
| [Network Insights](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-network-insights) | 0.20 | Describes viewing ExpressRoute metrics and topology via Network Insights but appears to be a conceptual/UX overview without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-global-reach) | 0.20 | Conceptual overview of ExpressRoute Global Reach; no detailed limits, configs, or decision matrices evident from summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/expressroute/traffic-collector) | 0.20 | Summary indicates a conceptual/feature overview of ExpressRoute Traffic Collector and its use cases and destinations, but does not show specific limits, configuration parameter tables, error codes, or other detailed expert-only data. |
| [Prerequisites](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-prerequisites) | 0.20 | Prerequisites/checklist-style page for ordering ExpressRoute; from the description it lists requirements and recommendations but no indication of numeric limits, configuration parameter tables, error codes, or decision matrices with quantified trade-offs. |
| [View and configure maintenance alerts](https://learn.microsoft.com/en-us/azure/expressroute/maintenance-alerts) | 0.20 | Explains how to view and configure maintenance alerts using Azure Service Health; likely a step-by-step portal tutorial without product-specific limits, config tables, or error-code-based troubleshooting. |
| [What is ExpressRoute?](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-introduction) | 0.20 | High-level ExpressRoute overview; no specific limits, configs, error codes, or decision matrices. |
| [Support and troubleshooting for ExpressRoute](https://learn.microsoft.com/en-us/azure/expressroute/expressroute-support-help) | 0.10 | Lists support and help options for ExpressRoute; this is meta-support/navigation content without technical limits, configuration details, or troubleshooting mappings. |
