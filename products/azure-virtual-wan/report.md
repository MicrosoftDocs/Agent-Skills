---
generated_at: '2026-03-16'
category_descriptions:
  limits-quotas: P2S VPN client IP pool sizing, scale limits, and Virtual WAN hub
    routing capabilities, throughput caps, and performance constraints
  architecture-patterns: 'Designing and routing Virtual WAN hubs: secure internet/branch
    access, NVA/Azure Firewall patterns, VNet isolation, BGP/ExpressRoute/SD‑WAN integration,
    DR, and global transit architectures.'
  configuration: Configuring Virtual WAN hubs, routing, BGP, NVAs, firewalls, IPsec/NAT,
    and setting up/issuing P2S/Always On VPN client profiles, certificates, and Entra
    ID-based VPN access
  troubleshooting: Diagnosing and fixing Virtual WAN issues, including P2S VPN client
    prerequisite checks, connectivity problems, and using built-in tools and diagnostics
    for troubleshooting.
  deployment: PowerShell-based deployment of cross-tenant VNet connections to Virtual
    WAN hubs and step-by-step setup of integrated NVAs inside Virtual WAN hubs.
  integrations: PowerShell and automation patterns for integrating Virtual WAN with
    ExpressRoute, SD-WAN/VPN CPEs, RADIUS user groups, and sharing services via Azure
    Private Link
  security: Configuring secure P2S VPN access in Virtual WAN using Microsoft Entra
    ID (MFA, custom/segmented app registrations, Azure VPN Client) and managing hub
    roles/permissions.
  decision-making: Guidance on when/how to upgrade Virtual WAN from Basic to Standard,
    and how to choose Virtual WAN partners and hub locations for your network design.
skill_description: Expert knowledge for Azure Virtual WAN development including troubleshooting,
  decision making, architecture & design patterns, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when building, debugging, or
  optimizing Azure Virtual WAN applications. Not for Azure Virtual Network (use azure-virtual-network),
  Azure VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute (use azure-expressroute),
  Azure Traffic Manager (use azure-traffic-manager).
---
# Azure Virtual WAN Crawl Report

## Summary

- **Total Pages**: 129
- **Fetched**: 129
- **Fetch Failed**: 0
- **Classified**: 91
- **Unclassified**: 38

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 125
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-virtual-wan/azure-virtual-wan.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 22 | 17.1% |
| configuration | 48 | 37.2% |
| decision-making | 2 | 1.6% |
| deployment | 2 | 1.6% |
| integrations | 4 | 3.1% |
| limits-quotas | 2 | 1.6% |
| security | 9 | 7.0% |
| troubleshooting | 2 | 1.6% |
| *(Unclassified)* | 38 | 29.5% |

## Changes

### Updated Pages

- [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing)
  - Updated: 2024-01-10T23:11:00.000Z → 2025-09-11T17:16:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/create-bgp-peering-hub-portal)
  - Updated: 2023-10-30T08:00:00.000Z → 2025-09-11T17:16:00.000Z
- [Manage access to resources - Spoke VNet P2S](https://learn.microsoft.com/en-us/azure/virtual-wan/manage-secure-access-resources-spoke-p2s)
  - Updated: 2023-11-21T08:00:00.000Z → 2025-09-11T17:16:00.000Z
- [Connect a VNet to a virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-connect-vnet-hub)
  - Updated: 2025-09-15T22:11:00.000Z → 2025-12-01T23:10:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [About client address pools](https://learn.microsoft.com/en-us/azure/virtual-wan/about-client-address-pools) | limits-quotas | 0.95 | Explicitly states numeric limits: each P2S gateway instance supports up to 10,000 concurrent connections and describes scale-unit thresholds for adding instances. |
| [About IPsec policies](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-ipsec) | configuration | 0.85 | Lists supported IPsec policy combinations for P2S; these detailed combinations (cipher suites, lifetimes, etc.) are expert configuration data. |
| [About S2S IPsec policies](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-ipsec) | configuration | 0.85 | Explicitly a reference of supported IPsec policy combinations; these are detailed parameter sets (encryption, DH groups, lifetimes) that qualify as expert configuration knowledge. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/nat-rules-vpn-gateway-powershell) | configuration | 0.80 | PowerShell-based configuration of Virtual WAN NAT rules will reference specific cmdlets and parameters unique to this product’s NAT implementation. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/nat-rules-vpn-gateway) | configuration | 0.80 | Describes static one-to-one NAT rules on Virtual WAN VPN gateways; likely includes rule parameters, address mapping constraints, and flow behavior specific to this service. |
| [Change VPN client app to Microsoft-registered](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-gateway-update) | security | 0.80 | Focuses on updating Audience values on both gateway and clients when moving to the Microsoft-registered app; these are precise security configuration details tied to Entra ID and Virtual WAN. |
| [Configure a tenant for multiple application registration](https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-tenant-multi-app) | security | 0.80 | Shows how to register multiple Entra apps and link them to different gateways for different user groups; involves detailed security and access configuration unique to this scenario. |
| [Configure custom IPsec policy](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-custom-ipsec-portal) | configuration | 0.80 | Custom IPsec policy configuration for Virtual WAN requires specific parameter names, allowed values, and constraints for IKE phases that are product-specific. |
| [Configure optional settings](https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-optional-configurations) | configuration | 0.80 | Details optional client-side parameters (DNS suffixes, custom DNS servers, custom routes, forced tunneling) with specific setting names and usage unique to Azure VPN Client. |
| [Create or modify custom audience app ID](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-register-custom-app) | security | 0.80 | Describes creating/modifying custom audience App IDs for Microsoft Entra authentication; involves specific app registration fields and values used by Virtual WAN. |
| [RADIUS - Configure NPS and user groups](https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-radius) | integrations | 0.80 | Shows how to configure Windows NPS/RADIUS with specific Vendor Specific Attributes for Virtual WAN user group support; includes attribute names/values unique to this integration. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/create-bgp-peering-hub-powershell) | configuration | 0.75 | PowerShell cmdlets and parameters for BGP peering between hub router and NVA; detailed configuration surface. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing-powershell) | configuration | 0.75 | PowerShell cmdlets and parameters for virtual hub routing; product-specific configuration surface. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-route-table-nva) | configuration | 0.75 | PowerShell-based configuration of hub route tables to NVAs with specific cmdlets and parameters. |
| [Azure VPN Client - Linux](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-linux) | configuration | 0.75 | Linux (Ubuntu) client configuration using the Microsoft-registered Azure VPN Client app with specific App ID and audience values; contains concrete, product-specific configuration steps and parameters. |
| [Azure VPN Client - Windows](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-windows) | security | 0.75 | Details Azure VPN Client setup for Entra ID authentication, including protocol constraints (OpenVPN only) and possibly specific client configuration fields; this is product-specific security configuration. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-route-table-nva-portal) | configuration | 0.75 | Portal configuration to steer branch-to-spoke traffic via an NVA using virtual hub route tables; includes specific route table settings. |
| [Configure P2S - manually registered](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-point-to-site-azure-ad) | security | 0.75 | Covers Microsoft Entra ID authentication for P2S, including specific Audience values and app registration details for the Azure VPN Client, which are product-specific security configuration parameters. |
| [Configure Route-maps](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-how-to) | configuration | 0.75 | Stepwise creation/editing of Route-maps with specific match/set actions and fields unique to Virtual WAN. |
| [Configure a tenant](https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-tenant) | security | 0.75 | Guides Entra tenant configuration for P2S OpenVPN authentication, including app registration and protocol-specific authentication options; these are detailed security configuration steps. |
| [Configure user groups for address pools](https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-create) | configuration | 0.75 | Stepwise configuration of user groups, membership, and priority for IP assignment; uses specific Azure Virtual WAN settings and options. |
| [About user groups and client address pools](https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-about) | configuration | 0.70 | Describes how Virtual WAN P2S gateways interpret user group configuration and parameters to assign IPs; includes product-specific behavior and fields. |
| [About virtual hub routing](https://learn.microsoft.com/en-us/azure/virtual-wan/about-virtual-hub-routing) | limits-quotas | 0.70 | Describes virtual hub router capabilities including a specific aggregate throughput limit (50 Gbps) and scope of routing; numeric limit qualifies as expert quota information. |
| [Application Gateway and backend pools](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-secured-hub-app-gateway) | architecture-patterns | 0.70 | Scenario for inspecting traffic between Application Gateway and backend pools using Azure Firewall in a secured hub; includes distinct design patterns. |
| [Automation guidelines for partners](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-configure-automation-providers) | integrations | 0.70 | Guides providers on setting up automation to configure branch devices for Virtual WAN, including controller/dashboard integration patterns and likely specific API/config parameters. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/certificates-point-to-site) | configuration | 0.70 | Shows specific PowerShell cmdlets and parameters to generate root and client certificates for Virtual WAN P2S; these are concrete, product-relevant configuration steps. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing-preference-powershell) | configuration | 0.70 | PowerShell-based configuration of routing preference with concrete parameter names and values. |
| [Azure VPN Client - macOS](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-mac) | configuration | 0.70 | Client configuration article with product-specific parameters (App ID, audience, protocol support, regional availability) and stepwise settings that an LLM wouldn't reliably know from training. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/create-bgp-peering-hub-portal) | configuration | 0.70 | Step-by-step configuration of BGP peering between the Virtual WAN hub router and an NVA, which typically includes BGP-specific parameters (ASN, peer IPs, route settings) and portal/PowerShell fields unique to this service. These are concrete configuration details, matching the configuration sub-skill. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing) | configuration | 0.70 | How-to configuration article for virtual hub routing that likely includes specific routing settings, flags, and parameter names in the Azure portal/PowerShell unique to Virtual WAN. This is product-specific configuration detail rather than generic networking theory, so it fits configuration. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-virtual-hub-routing-preference) | configuration | 0.70 | Details routing preference options and how to configure them; uses specific setting names and allowed values. |
| [Configure DNAT/Internet inbound for NVAs](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-inbound) | configuration | 0.70 | DNAT for Virtual WAN integrated NVAs is a preview, niche feature; article likely includes specific DNAT rule parameters and constraints unique to Virtual WAN NVA integration. |
| [Configure ExpressRoute encryption](https://learn.microsoft.com/en-us/azure/virtual-wan/vpn-over-expressroute) | configuration | 0.70 | Detailed steps to establish IPsec/IKE VPN over ExpressRoute private peering with product-specific settings and constraints. |
| [Configure P2S forced tunneling](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-forced-tunnel) | configuration | 0.70 | Shows how to advertise 0.0.0.0/0 to P2S users in Virtual WAN with specific routing settings; product-specific configuration details. |
| [Configure Private Link connectivity](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-private-link) | integrations | 0.70 | Configuration steps to use Private Endpoints in VNets connected to Virtual WAN; includes product-specific integration behavior and settings. |
| [Configure Route-maps to drop inbound routes from branch sites](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-drop-inbound-branch-sites) | configuration | 0.70 | Configuration pattern to drop specific inbound routes using Route-maps; includes product-specific match conditions and actions. |
| [Configure Route-maps to prepend routes](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-prepend-routes) | configuration | 0.70 | Explains how to prepend routes via Route-maps with specific configuration fields; product-specific routing control. |
| [Configure Route-maps to summarize routes from an NVA](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-summarize-from-device-spoke-vnet-nva) | configuration | 0.70 | Configuration for summarizing routes learned from an NVA in a spoke VNet; product-specific routing pattern and settings. |
| [Configure Route-maps to summarize routes leaving your virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-how-to-summarize-routes-leaving-your-virtual-wan) | configuration | 0.70 | Shows how to configure Route-maps for route summarization with concrete configuration steps and parameters. |
| [Configure Route-maps to tag routes](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-tag-routes) | configuration | 0.70 | Shows how to tag routes with Route-maps; uses specific tag-related settings unique to Virtual WAN. |
| [Configure multifactor authentication (MFA)](https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-mfa) | security | 0.70 | Shows how to configure MFA and Conditional Access for VPN users via Entra ID; includes product-specific security configuration steps and policy settings. |
| [Configure routing intent](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-routing-policies) | configuration | 0.70 | Shows how to set routing intent to send traffic to security services; includes specific policy options and configuration steps. |
| [Device tunnel](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-always-on-device-tunnel) | configuration | 0.70 | Similar to user tunnel article but for device tunnels; includes specific configuration parameters for Windows VPN client and Virtual WAN. |
| [Extract and view profile information](https://learn.microsoft.com/en-us/azure/virtual-wan/about-vpn-profile-download) | configuration | 0.70 | Explains structure and fields of Virtual WAN User VPN client profile files; contains product-specific profile parameters and how they are used by clients. |
| [Getting Started with Troubleshooting Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-troubleshooting-overview) | troubleshooting | 0.70 | Overview of specific troubleshooting and monitoring tools, including routing/BGP analyzers, datapath validation, and health/log locations unique to Virtual WAN. |
| [Global transit network architecture](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-global-transit-network-architecture) | architecture-patterns | 0.70 | Architecture article describing global transit patterns, hub-and-spoke usage, and any-to-any connectivity specifically for Azure Virtual WAN. |
| [Interconnect with China](https://learn.microsoft.com/en-us/azure/virtual-wan/interconnect-china) | architecture-patterns | 0.70 | Scenario-specific architecture for interconnecting with China using Virtual WAN and secured hubs, including latency/bandwidth considerations and topology patterns. |
| [Intune - Deploy VPN client profile](https://learn.microsoft.com/en-us/azure/virtual-wan/vpn-profile-intune) | configuration | 0.70 | Shows Intune custom OMA-URI/settings needed to deploy Virtual WAN VPN client profiles; includes concrete configuration fields and values specific to this integration. |
| [Isolating virtual networks and branches](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-virtual-networks-branches) | architecture-patterns | 0.70 | Scenario combining VNet/branch isolation with Azure Firewall inspection; product-specific routing and security pattern. |
| [Linux - OpenSSL](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-certificates-linux-openssl) | configuration | 0.70 | Contains specific OpenSSL commands and parameter usage to produce certificate files compatible with Virtual WAN P2S requirements. |
| [Linux - strongSwan](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-certificates-linux-strongswan) | configuration | 0.70 | Shows strongSwan CLI commands and options to generate certificates for Virtual WAN P2S; these are detailed configuration steps tied to the product. |
| [Manage IP configurations for NVAs](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-add-ip-configurations) | configuration | 0.70 | Managing IP configurations for integrated NVAs in a Virtual WAN hub is product-specific; likely includes IP config object names, constraints, and behaviors not generally known. |
| [Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-gateway) | configuration | 0.70 | Describes specific P2S server settings, Microsoft-registered App ID and Audience values for Azure VPN Client; these are product-specific configuration parameters not generally known. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/virtual-wan/monitor-virtual-wan-reference) | configuration | 0.70 | A monitoring data reference article typically lists specific metric names, dimensions, log table schemas, and possibly default aggregation or retention details—product-specific configuration/telemetry schema that qualifies as expert knowledge under configuration. |
| [Next hop IP support](https://learn.microsoft.com/en-us/azure/virtual-wan/next-hop-ip) | configuration | 0.70 | Explains next hop IP support, BGP peering behavior, and configuration between NVAs and the virtual hub router; product-specific routing configuration. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/virtual-wan/roles-permissions) | security | 0.70 | Describes required permissions on underlying resources for hub operations; likely includes specific RBAC roles and scopes. |
| [Route through an NVA - custom](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-through-nvas-custom) | architecture-patterns | 0.70 | Scenario using different NVAs for internet-bound traffic with specific hub/spoke requirements; detailed Virtual WAN routing pattern. |
| [Run Prerequisites Test](https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-prerequisites-check) | troubleshooting | 0.70 | Describes the Run Prerequisites Test feature, what it checks (specific Windows services, permissions, time sync) and how to mitigate failures—symptom-to-check mappings specific to Azure VPN Client. |
| [SD-WAN connectivity architecture](https://learn.microsoft.com/en-us/azure/virtual-wan/sd-wan-connectivity-architecture) | architecture-patterns | 0.70 | Covers interconnection patterns between third-party SD-WAN and Virtual WAN, including product-specific design approaches. |
| [Upgrade from Basic virtual WAN to Standard](https://learn.microsoft.com/en-us/azure/virtual-wan/upgrade-virtual-wan) | decision-making | 0.70 | Explains implications of upgrading SKU (features enabled, hub behavior) and guides the upgrade decision and process. |
| [User tunnel](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-always-on-user-tunnel) | configuration | 0.70 | Provides concrete configuration for Windows 10 VPN client Always On user tunnels targeting Virtual WAN, including profile settings and triggers. |
| [Virtual WAN gateway settings](https://learn.microsoft.com/en-us/azure/virtual-wan/gateway-settings) | configuration | 0.70 | Answers detailed questions about gateway settings; likely includes specific parameters, allowed values, and behavior unique to Virtual WAN gateways. |
| [Virtual hub settings](https://learn.microsoft.com/en-us/azure/virtual-wan/hub-settings) | configuration | 0.70 | Explains virtual hub settings and routing infrastructure units; product-specific configuration options and their effects. |
| [About Route-maps](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-about) | configuration | 0.65 | Describes Route-maps feature, how it controls route advertisements, and the configuration model; product-specific routing control mechanism. |
| [About branch IPsec connectivity automation](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-locations-partners) | decision-making | 0.65 | Lists partners and available locations; used to decide which partner/region to use for connectivity into Virtual WAN hubs. |
| [Azure Firewall - custom](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-between-vnets-firewall) | architecture-patterns | 0.65 | Scenario routing VNet-to-VNet directly while forcing other flows through Azure Firewall; specific Virtual WAN routing and security pattern. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/expressroute-powershell) | integrations | 0.65 | PowerShell-based configuration of ExpressRoute association with specific cmdlets and parameter names/values unique to this product integration. |
| [Azure VPN Client versions](https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-versions) | configuration | 0.65 | Version matrix listing client versions and associated features is time-sensitive expert data not inferable from general training. |
| [BGP peering with virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-bgp-peering-hub) | architecture-patterns | 0.65 | Explains how the hub router peers via BGP with NVAs/BGP endpoints and how routes are exchanged; product-specific routing pattern. |
| [Convert a virtual hub to a secured virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-firewall) | configuration | 0.65 | How-to for installing Azure Firewall directly in a Virtual WAN hub; likely includes hub-specific firewall settings, required options, and wiring unique to Virtual WAN rather than generic firewall concepts. |
| [Disaster recovery design](https://learn.microsoft.com/en-us/azure/virtual-wan/disaster-recovery-design) | architecture-patterns | 0.65 | Provides architectural recommendations and patterns for DR with Virtual WAN hubs, branches, and multi-region connectivity. |
| [Internet access with routing intent](https://learn.microsoft.com/en-us/azure/virtual-wan/about-internet-routing) | architecture-patterns | 0.65 | Describes concrete routing patterns for inspecting internet-bound traffic with routing intent; product-specific architecture guidance and trade-offs. |
| [Isolating VNets - custom](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-vnets-custom) | architecture-patterns | 0.65 | Scenario for isolating specific sets of VNets while allowing branch access; detailed routing pattern unique to Virtual WAN. |
| [MakeCert](https://learn.microsoft.com/en-us/azure/virtual-wan/certificates-point-to-site-makecert) | configuration | 0.65 | Provides detailed MakeCert command usage and parameters to create certificates for Virtual WAN P2S; specialized configuration knowledge even though MakeCert is deprecated. |
| [Manage access to resources - Spoke VNet P2S](https://learn.microsoft.com/en-us/azure/virtual-wan/manage-secure-access-resources-spoke-p2s) | security | 0.65 | Describes using Virtual WAN and Azure Firewall rules/filters to restrict P2S client access to specific resources. This implies product-specific firewall rule configuration, possibly including rule types, directions, and scopes for securing access. The focus is on securing access paths and rules, so it best fits security. |
| [Microsoft 365 - ExpressRoute private peering](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-365-expressroute-private) | architecture-patterns | 0.65 | Describes a specific connectivity pattern for Microsoft 365 using ExpressRoute private peering with Virtual WAN, including when this is recommended vs not. |
| [Migrate to Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/migrate-from-hub-spoke-topology) | architecture-patterns | 0.65 | Architecture migration article with product-specific topology guidance and patterns for moving from customer-managed hub-and-spoke to Virtual WAN hubs; contains concrete design steps and trade-offs. |
| [Multiple ISP links - Azure path selection](https://learn.microsoft.com/en-us/azure/virtual-wan/path-selection-multiple-links) | configuration | 0.65 | Azure path selection is a Virtual WAN-specific feature; article likely details link attributes and configuration fields used to steer traffic across ISP links. |
| [Route through an NVA](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-through-nva) | architecture-patterns | 0.65 | Scenario for routing traffic through NVAs for branch-to-VNet and VNet-to-branch; product-specific routing pattern. |
| [Shared services VNets](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-shared-services-vnet) | architecture-patterns | 0.65 | Scenario for routing all VNets and branches to shared services VNets; describes a specific routing pattern. |
| [Software-as-a-service(SaaS)](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-palo-alto-cloud-ngfw) | configuration | 0.65 | How-to for integrating Palo Alto Cloud NGFW as a bump-in-the-wire in Virtual WAN; includes product-specific configuration steps and parameters. |
| [View virtual hub effective routes](https://learn.microsoft.com/en-us/azure/virtual-wan/effective-routes-virtual-hub) | configuration | 0.65 | Portal steps to inspect effective routes; includes specific UI elements and interpretation of route data for Virtual WAN. |
| [Virtual WAN routing deep dive](https://learn.microsoft.com/en-us/azure/virtual-wan/routing-deep-dive) | architecture-patterns | 0.65 | Explains internal routing behavior, interactions between P2S, S2S, ExpressRoute, SD-WAN, and security; includes product-specific routing patterns and edge cases. |
| [Virtual hub routing preference](https://learn.microsoft.com/en-us/azure/virtual-wan/about-virtual-hub-routing-preference) | architecture-patterns | 0.65 | Describes the hub router’s route selection algorithm and routing preference behavior, which is a product-specific routing pattern. |
| [Any-to-any](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-any-to-any) | architecture-patterns | 0.60 | Scenario article describing how any spoke can reach any other spoke and hub-to-hub routing; product-specific routing pattern. |
| [Connect cross-tenant virtual networks to a Virtual WAN hub](https://learn.microsoft.com/en-us/azure/virtual-wan/cross-tenant-vnet) | deployment | 0.60 | Describes a specific cross-tenant connectivity deployment pattern using PowerShell and multiple subscriptions/tenants; product-specific deployment requirements. |
| [Create an NVA in a virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-nva-hub) | deployment | 0.60 | Covers deploying Integrated Network Virtual Appliances specifically in a Virtual WAN hub, which involves product-specific deployment steps and constraints distinct from generic VM/NVA deployment. |
| [Integrated NVAs in the virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/about-nva-hub) | architecture-patterns | 0.60 | Describes how NVAs are deployed and managed in Virtual WAN hubs and which marketplace NVAs are supported; product-specific deployment pattern. |
| [Interconnect Virtual WANs](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-connectivity) | architecture-patterns | 0.60 | Explains multiple options for connecting Virtual WAN to Virtual WAN and when to use each; this is a product-specific connectivity pattern guide. |
| [Isolating VNets](https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-vnets) | architecture-patterns | 0.60 | Scenario for preventing VNets from reaching each other using Virtual WAN routing; product-specific isolation pattern. |
| [Overview of third-party integrations](https://learn.microsoft.com/en-us/azure/virtual-wan/third-party-integrations) | architecture-patterns | 0.60 | Explains deployment models (Integrated NVA, SaaS, security providers) and when to use each within Virtual WAN hubs; product-specific pattern guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Install client certificates](https://learn.microsoft.com/en-us/azure/virtual-wan/install-client-certificates) | 0.50 | Installing client certificates on various OSes is mostly OS-level procedure; article likely lacks Virtual WAN-specific configuration tables or limits. |
| [About global and hub profiles](https://learn.microsoft.com/en-us/azure/virtual-wan/global-hub-profile) | 0.45 | Focuses on generating and downloading client profiles; likely procedural without detailed configuration parameter tables or limits. |
| [Azure VPN Client](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-azure-vpn-client-certificate-linux) | 0.45 | Linux Azure VPN Client configuration for P2S; mainly client configuration steps, not a reference of Virtual WAN-side parameters or limits. |
| [Connect virtual network gateway to Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/connect-virtual-network-gateway-vwan) | 0.45 | How-to connect an Azure VPN gateway to Virtual WAN; description suggests step-by-step connectivity setup rather than detailed configuration matrices or limits. |
| [IKEv2 - strongSwan](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-ike-linux) | 0.45 | Ubuntu strongSwan client configuration; primarily client commands and settings, not Virtual WAN configuration reference. |
| [Native VPN client](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-cert-mac) | 0.45 | macOS native VPN client configuration; mostly UI steps and basic parameters, not detailed product-side configuration or limits. |
| [OpenVPN client](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-openvpn-linux) | 0.45 | Linux OpenVPN client configuration for P2S; client-side tutorial without detailed Virtual WAN configuration matrices. |
| [OpenVPN client - iOS](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-openvpn-ios) | 0.45 | iOS OpenVPN client configuration; similar to other client how-tos, not a configuration or limits reference for the service. |
| [OpenVPN client - macOS](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-openvpn-mac) | 0.45 | macOS OpenVPN client configuration; client-focused tutorial without deep Virtual WAN configuration details. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-point-to-site-powershell) | 0.45 | PowerShell tutorial for creating a P2S connection; mostly step-by-step commands rather than a configuration reference with parameter matrices. |
| [About ExpressRoute in Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-expressroute-about) | 0.40 | Conceptual overview of ExpressRoute connections in Virtual WAN without detailed limits, matrices, or configuration parameter tables. |
| [About point-to-site concepts](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-concepts) | 0.40 | Concepts article describing P2S User VPN options; primarily conceptual and explanatory rather than tabular configuration or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/site-to-site-powershell) | 0.40 | PowerShell tutorial for creating site-to-site connections; mostly procedural without configuration tables, limits, or specialized patterns beyond standard IPsec/IKE setup. |
| [Azure VPN Client](https://learn.microsoft.com/en-us/azure/virtual-wan/vpn-client-certificate-windows) | 0.40 | Azure VPN Client configuration tutorial for Windows; primarily procedural without detailed parameter tables or product-specific constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/virtual-wan/packet-capture-site-to-site-portal) | 0.40 | Tutorial-style article on configuring packet capture via the portal; summary does not indicate detailed parameter tables, limits, or error-code-based troubleshooting. |
| [Configure customer-controlled gateway maintenance](https://learn.microsoft.com/en-us/azure/virtual-wan/customer-controlled-gateway-maintenance) | 0.40 | Describes configuring customer-controlled maintenance windows for Virtual WAN gateways; summary suggests procedural steps rather than detailed configuration parameter tables or numeric constraints. |
| [Native VPN client](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-windows-native) | 0.40 | How-to configure Windows native VPN client for P2S; largely UI steps and basic settings, not a structured configuration or limits reference. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/virtual-wan/packet-capture-site-to-site-powershell) | 0.40 | PowerShell-based how-to for packet capture on Virtual WAN S2S gateways; likely command walkthrough rather than a reference of configuration options, limits, or troubleshooting mappings. |
| [Version 2.x](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-windows-openvpn-client-version-2) | 0.40 | OpenVPN Client 2.x configuration steps for Windows; mostly client-side setup instructions, not deep product configuration or limits. |
| [Version 3.x](https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-vpn-client-certificate-windows-openvpn-client-version-3) | 0.40 | OpenVPN Connect 3.x configuration tutorial; similar to other client how-tos, focused on UI and basic settings rather than detailed Virtual WAN configuration. |
| [About Virtual WAN pricing](https://learn.microsoft.com/en-us/azure/virtual-wan/pricing-concepts) | 0.30 | Pricing concepts article; summary is conceptual about functionalities and billing, no explicit numeric limits or config tables shown. |
| [Advanced Monitoring for P2S VPN](https://learn.microsoft.com/en-us/azure/virtual-wan/monitor-point-to-site-connections) | 0.30 | Shows how to create an Azure Workbook for P2S monitoring; appears to be a monitoring visualization tutorial without expert-level limits, config tables, or error mappings. |
| [Any-to-any routing](https://learn.microsoft.com/en-us/azure/virtual-wan/quickstart-any-to-any-template) | 0.30 | ARM template quickstart; summary indicates a single deployment example, not a catalog of configuration options or limits. |
| [BGP dashboard](https://learn.microsoft.com/en-us/azure/virtual-wan/monitor-bgp-dashboard) | 0.30 | How-to for using the BGP dashboard to view peers and routes; likely step-by-step UI usage without product-specific error codes, config tables, or numeric thresholds. |
| [Connect a VNet to a virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/howto-connect-vnet-hub) | 0.30 | Task-focused how-to for connecting a VNet to a Virtual WAN hub via portal/PowerShell. From the description it appears to be a step-by-step tutorial without detailed limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. Lacks the specific numeric limits, RBAC role lists, or config option tables required for expert-knowledge classification. |
| [Leverage Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/work-remotely-support) | 0.30 | Remote work guidance is largely conceptual/solution marketing; summary does not show detailed configs, limits, or error mappings. |
| [Reimage an NVA in a virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-reimage) | 0.30 | Reimaging an NVA in the hub is an operational procedure; description suggests step-by-step actions rather than configuration matrices or limits. |
| [Restart an NVA in a virtual hub](https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-restart) | 0.30 | Restarting an NVA in the hub is likely a short operational how-to without detailed configuration tables, limits, or product-specific patterns beyond basic portal actions. |
| [Route to shared services VNets](https://learn.microsoft.com/en-us/azure/virtual-wan/quickstart-route-shared-services-vnet-template) | 0.30 | ARM template quickstart for shared services routing; focused on one scenario, not exhaustive configuration or decision guidance. |
| [Route-maps dashboard](https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-dashboard) | 0.30 | Explains using the Route Map dashboard to monitor routes and BGP attributes; appears to be a monitoring UI guide without detailed limits, configuration matrices, or troubleshooting mappings. |
| [Virtual WAN FAQ](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-faq) | 0.30 | FAQ-style content; summary indicates general Q&A about GA/preview and regions, not detailed limits, configs, or error mappings. |
| [Certificate authentication](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-point-to-site-portal) | 0.25 | User VPN tutorial; summary shows basic how-to steps, not detailed configuration option tables or product-specific gotchas. |
| [Azure Monitor Insights](https://learn.microsoft.com/en-us/azure/virtual-wan/azure-monitor-insights) | 0.20 | Describes Azure Monitor Insights view for Virtual WAN and its topology map; summary suggests UI overview rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Configure a site-to-site connection](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-site-to-site-portal) | 0.20 | Step-by-step tutorial for site-to-site VPN; summary does not mention detailed configuration parameter tables or limits. |
| [Configure an ExpressRoute connection](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-expressroute-portal) | 0.20 | ExpressRoute association tutorial; summary is procedural without expert-level limits, quotas, or config matrices. |
| [Monitor Virtual WAN](https://learn.microsoft.com/en-us/azure/virtual-wan/monitor-virtual-wan) | 0.20 | General guidance on monitoring Virtual WAN with Azure Monitor; appears to be conceptual/how-to without detailed error codes, config tables, or numeric limits. |
| [What is Virtual WAN?](https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-about) | 0.20 | High-level overview of Azure Virtual WAN features and architecture without concrete limits, configs, or decision matrices. |
| [What's new?](https://learn.microsoft.com/en-us/azure/virtual-wan/whats-new) | 0.10 | Release notes/what's new index; summary shows no specific limits, configs, or troubleshooting mappings. |
