---
generated_at: '2026-03-03'
category_descriptions:
  architecture-patterns: Design patterns and guidance for choosing VPN Gateway topologies,
    configuring active-active gateways, and building highly available, resilient site-to-site
    connectivity.
  decision-making: Guidance on choosing VPN Gateway SKUs, planning/migrating IPs and
    gateways (Classic→ARM), shifting P2S protocols (SSTP→IKEv2/OpenVPN), and designing
    remote work P2S VPN setups.
  security: 'Securing Azure VPN Gateway: IPsec/IKE policies, forced tunneling, cert/RADIUS
    auth, Entra ID & MFA for P2S, client config (Win/macOS/Linux), access control,
    roles, and crypto best practices.'
  configuration: 'Configuring Azure VPN Gateway and clients: S2S/P2S setup, certificates/RADIUS/Entra
    auth, BGP, IPsec/NAT/IPv6, routing, monitoring, VNet-to-VNet, and client configs
    for Windows/macOS/Linux/iOS.'
  troubleshooting: 'Diagnosing and fixing Azure VPN Gateway issues: S2S/P2S connection
    failures, certificate/auth errors, macOS IKEv2, throughput, health checks, resets,
    and packet-capture/log-based debugging'
  limits-quotas: VPN Gateway client version history, SKU comparisons, and FAQs about
    gateway limits, scale, performance, and connection behavior
  deployment: 'Deploying and configuring VPN Gateways: creating gateways and S2S tunnels
    via PowerShell/CLI, changing SKUs/modes, enabling zone redundancy, migrating IPs,
    and deploying VPN client profiles.'
  best-practices: Guidance on using network virtual appliances (NVAs) in Azure as
    VPN endpoints for remote access, including design, routing, security, and integration
    with Azure VPN Gateway.
  integrations: 'Configuring Azure VPN Gateway with on-prem devices and services:
    NPS/RADIUS VSAs for P2S, S2S over ExpressRoute, Cisco ASA samples, and BGP VPN
    connectivity with AWS.'
skill_description: Expert knowledge for Azure VPN Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure VPN Gateway applications. Not for Azure
  Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan),
  Azure ExpressRoute (use azure-expressroute), Azure Application Gateway (use azure-application-gateway).
---
# Azure VPN Gateway Crawl Report

## Summary

- **Total Pages**: 118
- **Fetched**: 118
- **Fetch Failed**: 0
- **Classified**: 104
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 118
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-vpn-gateway/azure-vpn-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.5% |
| best-practices | 1 | 0.8% |
| configuration | 53 | 44.9% |
| decision-making | 6 | 5.1% |
| deployment | 10 | 8.5% |
| integrations | 4 | 3.4% |
| limits-quotas | 3 | 2.5% |
| security | 20 | 16.9% |
| troubleshooting | 4 | 3.4% |
| *(Unclassified)* | 14 | 11.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [VPN Gateway configuration settings](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpn-gateway-settings) | configuration | 0.85 | Central configuration reference describing VPN Gateway resources and settings, with product-specific parameter names and allowed values. |
| [About gateway SKUs](https://learn.microsoft.com/en-us/azure/vpn-gateway/about-gateway-skus) | decision-making | 0.80 | SKU selection article with criteria like throughput, connections, and feature support; used to decide between tiers/SKUs. |
| [Azure VPN Client - optional settings](https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-optional-configurations) | configuration | 0.80 | Documents client-side options (DNS suffixes, custom DNS, routes, forced tunneling) and their exact configuration fields for the Azure VPN Client. |
| [Change from manually registered to Microsoft-registered VPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-gateway-update) | security | 0.80 | Explains how to update Audience values on both gateway and clients for Entra ID auth; includes specific app IDs and configuration fields. |
| [Configure P2S - manually registered](https://learn.microsoft.com/en-us/azure/vpn-gateway/openvpn-azure-ad-tenant) | security | 0.80 | Describes setting up Microsoft Entra tenant, registering Azure VPN Client app, and configuring OpenVPN-based P2S with specific Audience/App ID values, which are security configuration details. |
| [Configure access based on users and groups](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-users-access) | security | 0.80 | Shows how to use multiple custom audience app IDs and gateways to scope access by users/groups, including permission assignments and app configuration. |
| [Create or modify custom audience app ID](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-register-custom-app) | security | 0.80 | Guides creation/modification of custom audience App IDs for Azure VPN Client, including supported values and mapping to Microsoft-registered app, which are identity configuration details. |
| [Generate VPN client profile configuration files](https://learn.microsoft.com/en-us/azure/vpn-gateway/about-vpn-profile-download) | configuration | 0.80 | Explains contents and fields of client profile configuration files (e.g., URLs, audience, tenant IDs) used by Azure VPN Client for Entra-authenticated P2S connections. |
| [P2S session management](https://learn.microsoft.com/en-us/azure/vpn-gateway/p2s-session-management) | configuration | 0.80 | Includes specific session refresh interval (5 minutes) and required RBAC role (Contributor) to see/disconnect sessions—product-specific behavior and permissions. |
| [Reset a gateway or gateway connection](https://learn.microsoft.com/en-us/azure/vpn-gateway/reset-gateway) | troubleshooting | 0.80 | Symptom-based guidance for lost connectivity with specific reset procedures and behavior of tunnels during reset. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/vpn-gateway/roles-permissions) | security | 0.80 | Describes required RBAC roles and permissions on related resources for VPN operations—specific role names and scopes are security configuration knowledge. |
| [Sample: Cisco ASA device (IKEv2/no BGP)](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-3rdparty-device-config-cisco-asa) | integrations | 0.80 | Provides vendor-specific configuration snippets and parameter values (tunnel groups, proposals, lifetimes) for integrating Cisco ASA with Azure VPN Gateway. |
| [Secure VPN gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/secure-vpn-gateway) | security | 0.80 | Explicitly a security-hardening article; likely includes concrete recommendations, RBAC roles, NSG rules, and configuration patterns specific to VPN Gateway. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site) | configuration | 0.78 | Includes specific PowerShell cmdlets and parameters to create root and client certificates (.pfx, .cer) for Azure P2S, which are concrete configuration steps. |
| [Azure VPN Client - Linux](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-linux) | security | 0.78 | Includes Linux Azure VPN Client settings and Entra-related parameters (tenant, audience, app ID) for Microsoft-registered app-based authentication. |
| [Azure VPN Client - macOS](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-mac) | security | 0.78 | Provides macOS Azure VPN Client configuration for Entra ID authentication, including required OpenVPN and identity parameters; notes regional availability constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/ipsec-ike-policy-howto) | security | 0.78 | Portal how-to for IPsec/IKE policies typically lists exact cryptographic parameter names and allowed values (encryption/auth algorithms, DH groups, SA lifetimes), which are product-specific security configuration details. |
| [Configure Device SSO](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-windows-device-sso) | security | 0.78 | Shows how to enable Device SSO for Entra-authenticated P2S connections, including specific client and Entra configuration settings. |
| [Microsoft-registered authentication](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-windows) | security | 0.78 | Details Azure VPN Client profile fields (tenant, audience, app ID) and values for Microsoft-registered app-based Entra ID authentication. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-ipsecikepolicy-rm-powershell) | security | 0.78 | PowerShell how-to for IPsec/IKE policies will include cmdlet parameter names and allowed values for Azure VPN Gateway security settings, which are product-specific configuration details. |
| [About cryptographic requirements](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-compliance-crypto) | security | 0.75 | Covers supported/required cipher suites, key lengths, and IPsec/IKE combinations; these are product-specific security configuration details. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-radius-gateway) | security | 0.75 | Describes gateway server settings for RADIUS-based P2S, including RADIUS server address, shared secret, and related authentication configuration parameters. |
| [Connect AWS and Azure using a BGP-enabled VPN gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-aws-bgp) | integrations | 0.75 | Cross-cloud integration tutorial with BGP settings, ASN values, and gateway parameters for Azure and AWS. |
| [Create custom IPsec policies for P2S](https://learn.microsoft.com/en-us/azure/vpn-gateway/create-custom-policies-p2s-ps) | configuration | 0.75 | Custom IPsec policy object includes named parameters (encryption, integrity, DH groups, SA lifetimes) and allowed values specific to Azure VPN Gateway. |
| [Linux - OpenSSL](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificates-linux-openssl) | configuration | 0.75 | Shows OpenSSL commands and options to create root and client .pem certificates for Azure P2S, including key sizes and certificate fields. |
| [Linux - strongSwan](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site-linux) | configuration | 0.75 | Uses strongSwan CLI to generate root and client certificates for Azure P2S; includes specific commands and configuration parameters. |
| [RADIUS - Configure NPS and user groups](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-radius) | integrations | 0.75 | Details vendor-specific attributes (VSAs) and NPS policy configuration to integrate with Azure VPN Gateway user groups—product-specific integration parameters. |
| [Azure VPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-azure-vpn-client) | configuration | 0.72 | Shows Azure VPN Client profile fields and values for OpenVPN + certificate auth to Azure VPN Gateway, which are specific configuration parameters. |
| [Version 2.x](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-openvpn-client) | configuration | 0.72 | Provides OpenVPN client configuration options and sample config for Azure P2S, including remote, proto, auth, and cert directives tailored to Azure. |
| [Version 3.x](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-openvpn-client-version-3) | configuration | 0.72 | Focuses on OpenVPN Connect 3.x-specific settings and differences vs 2.x for Azure P2S certificate auth, with concrete client configuration parameters. |
| [About VPN devices and parameters](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpn-devices) | configuration | 0.70 | Lists validated VPN devices and specific IPsec/IKE parameter sets for Azure VPN Gateway, which are product-specific configuration details not derivable from general knowledge. |
| [About site-to-site VPN connections with certificate authentication](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-certificate-authentication-gateway-about) | security | 0.70 | Security-focused explanation of X.509-based S2S authentication, certificate flows, and Key Vault usage specific to VPN Gateway. |
| [About user groups and client address pools](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-about) | configuration | 0.70 | Explains how VPN Gateway determines user groups and assigns IPs, including precedence rules and parameters—product-specific configuration semantics. |
| [Advertise custom routes to P2S clients](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-p2s-advertise-custom-routes) | configuration | 0.70 | Describes how to configure custom route advertisement and forced tunneling for P2S, including specific route settings and constraints. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-certificate-authentication-gateway-powershell) | security | 0.70 | PowerShell configuration of certificate-based S2S auth, including Key Vault and certificate handling specifics. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-point-to-site-rm-ps) | configuration | 0.70 | Contains Azure VPN Gateway and VNet configuration cmdlets and parameters for P2S with certificates, which are product-specific configuration details. |
| [Azure Powershell](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-how-to-radius-ps) | configuration | 0.70 | How-to for P2S with RADIUS; typically includes concrete VPN Gateway and RADIUS configuration parameters and PowerShell cmdlet options specific to Azure VPN Gateway. |
| [Azure VPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificate-client-linux-azure-vpn-client) | configuration | 0.70 | Lists supported Linux distributions and shows Azure VPN Client for Linux configuration fields and values for Azure P2S certificate auth. |
| [Certificate authentication clients](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-certificate) | configuration | 0.70 | Client configuration for RADIUS certificate auth includes product-specific client profile fields, certificate requirements, and configuration parameters. |
| [Change a gateway to active-active or active-standby](https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-change-active-active) | deployment | 0.70 | Describes how to switch gateway modes and BGP considerations; product-specific deployment behavior. |
| [Configure a zone redundant gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/create-zone-redundant-vnet-gateway) | deployment | 0.70 | Zone-redundant deployment includes region/zone support, SKU constraints, and deployment options that are product- and platform-specific. |
| [Configure gateway maintenance](https://learn.microsoft.com/en-us/azure/vpn-gateway/customer-controlled-gateway-maintenance) | configuration | 0.70 | Describes maintenance window settings, allowed values, and behavior during updates for VPN Gateways. |
| [Configure multifactor authentication (MFA)](https://learn.microsoft.com/en-us/azure/vpn-gateway/openvpn-azure-ad-mfa) | security | 0.70 | Provides concrete steps to configure Entra MFA or Conditional Access for VPN users, including policy settings specific to Azure VPN scenarios. |
| [Configure packet captures](https://learn.microsoft.com/en-us/azure/vpn-gateway/packet-capture) | troubleshooting | 0.70 | Describes how to start/stop packet capture, filters, and common capture patterns to isolate issues—product-specific diagnostic commands and workflows. |
| [Configure user groups for address pools](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-create) | configuration | 0.70 | PowerShell-based configuration of user groups and address pools exposes specific cmdlets, parameters, and allowed values unique to VPN Gateway. |
| [Connect to multiple policy-based VPN devices](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-multiple-policybased-rm-ps) | configuration | 0.70 | Uses PowerShell to configure multiple S2S connections with custom IPsec/IKE policies; includes specific Azure VPN Gateway connection and policy parameters. |
| [Custom traffic selectors](https://learn.microsoft.com/en-us/azure/vpn-gateway/custom-traffic-selectors) | configuration | 0.70 | Details how to specify custom traffic selectors, including address space parameters and behavior for policy/route-based gateways. |
| [Design & topology](https://learn.microsoft.com/en-us/azure/vpn-gateway/design) | architecture-patterns | 0.70 | Design/topology article that guides selection of connection patterns for different scenarios; product-specific architecture guidance. |
| [Design highly available gateway connections](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-highlyavailable) | architecture-patterns | 0.70 | Explains HA configurations, active-active vs active-standby, and design trade-offs specific to VPN Gateway. |
| [Device tunnel](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-always-on-device-tunnel) | configuration | 0.70 | Always On device tunnel setup includes specific XML/profile fields, tunnel types, and gateway settings unique to Azure VPN Gateway. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-tunneling) | configuration | 0.70 | Shows how to set Default Site and route Internet-bound traffic; includes specific PowerShell parameters and routing behaviors unique to Azure VPN Gateway. |
| [Gateway transit for VNet peering](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-peering-gateway-transit) | configuration | 0.70 | Gateway transit requires specific peering properties and constraints; article documents exact settings and supported topologies. |
| [IKEv2 - strongSwan](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-ike-linux) | configuration | 0.70 | Shows strongSwan configuration files and parameters (conn, left/right, proposals) required for Azure P2S IKEv2 certificate auth. |
| [IPv6 configuration settings](https://learn.microsoft.com/en-us/azure/vpn-gateway/ipv6-configuration) | configuration | 0.70 | Details IPv6-related configuration parameters and constraints for dual-stack VPN Gateway setups. |
| [MakeCert](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site-makecert) | configuration | 0.70 | Provides MakeCert command lines and parameter values to create root and client certificates for Azure P2S, which are detailed configuration instructions. |
| [Manage legacy gateway SKUs](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-skus-legacy) | limits-quotas | 0.70 | A SKU-focused VPN Gateway article almost certainly includes SKU-specific capacity details (throughput, tunnels, connections) and deprecation timelines that are numeric and product-specific, which qualify as limits/quotas expert knowledge beyond generic conceptual info. |
| [Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-gateway) | security | 0.70 | Covers Entra ID authentication with specific App IDs, audience values, and tenant-related security configuration unique to this product. |
| [Migrate classic gateways to Resource Manager](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-classic-resource-manager-migration) | decision-making | 0.70 | Covers migration path, constraints, and considerations between deployment models, guiding upgrade decisions. |
| [Monitor VPN Gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/monitor-vpn-gateway) | configuration | 0.70 | Monitoring article typically lists specific metrics, log categories, and diagnostic settings to enable—product-specific configuration details. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/vpn-gateway/monitor-vpn-gateway-reference) | configuration | 0.70 | Monitoring reference lists metric names, dimensions, units, and log schemas—detailed configuration/telemetry fields unique to this service. |
| [Multifactor authentication - P2S RADIUS and NPS server](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-radius-mfa-nsp) | security | 0.70 | NPS + RADIUS MFA integration usually documents specific NPS policies, RADIUS attributes, and authentication configuration values unique to this scenario. |
| [Native VPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-cert-mac) | configuration | 0.70 | Details macOS VPN UI fields and values (IKEv2, server address, remote ID, cert selection) specific to Azure P2S certificate auth. |
| [Native VPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-native) | configuration | 0.70 | Details Windows VPN client settings (tunnel type, authentication, server name) required for Azure P2S certificate-based connections. |
| [OpenVPN client](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-linux) | configuration | 0.70 | Provides OpenVPN client configuration on Linux for Azure P2S, including specific directives and certificate usage tailored to Azure VPN Gateway. |
| [OpenVPN client - iOS](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-ios) | configuration | 0.70 | Shows iOS OpenVPN app profile fields and required values to connect to Azure P2S with certificate authentication. |
| [OpenVPN client - macOS](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-mac) | configuration | 0.70 | Provides OpenVPN configuration steps and parameters on macOS for Azure P2S certificate-based connections. |
| [Other authentication protocols](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-other) | configuration | 0.70 | Covers nonstandard RADIUS methods; requires specific client configuration parameters and mapping to Azure VPN Gateway expectations. |
| [Password authentication clients](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-password) | configuration | 0.70 | Describes exact VPN client settings and authentication flow details for username/password RADIUS auth, which are product-specific configuration details. |
| [Run Prerequisites Test](https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-prerequisites-check) | troubleshooting | 0.70 | Describes the built-in prerequisites test, specific Windows services, permissions, and conditions it checks, and how to remediate failures—symptom-to-fix guidance. |
| [User tunnel](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-always-on-user-tunnel) | configuration | 0.70 | User tunnel configuration requires concrete VPN profile parameters and Azure-side settings that are product-specific. |
| [VPN Gateway FAQ](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-vpn-faq) | limits-quotas | 0.70 | FAQ for VPN Gateway typically includes precise connection limits, throughput caps, supported combinations, and protocol specifics that are numeric and SKU-dependent. |
| [VPN over private peering](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-vpn-private-peering) | integrations | 0.70 | Integration pattern combining VPN Gateway with ExpressRoute, including configuration constraints and supported scenarios. |
| [How to migrate a Basic SKU public IP address to Standard](https://learn.microsoft.com/en-us/azure/vpn-gateway/basic-public-ip-migrate-howto) | deployment | 0.68 | The article describes a specific migration path between Basic and Standard public IP SKUs for Azure VPN Gateway, including SKU-specific applicability (VpnGw1-5), GA vs Preview status for Active-Passive vs Active-Active, and known limitations during migration. These are product- and SKU-specific deployment behaviors and constraints that go beyond generic knowledge and are needed for planning and executing production migrations. |
| [Install VPN client certificates](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-how-to-vpn-client-install-azure-cert) | configuration | 0.68 | Details OS-specific certificate import steps and required certificate stores/locations for Azure P2S client authentication. |
| [About active-active mode gateways](https://learn.microsoft.com/en-us/azure/vpn-gateway/about-active-active-gateways) | architecture-patterns | 0.65 | Explains when and how to use active-active mode, including design benefits and trade-offs specific to VPN Gateway. |
| [About gateway SKU consolidation & migration](https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-sku-consolidation) | decision-making | 0.65 | Explains migration from old to new SKUs, mapping and pricing implications; supports SKU choice and migration decisions. |
| [Add or remove a site-to-site connection](https://learn.microsoft.com/en-us/azure/vpn-gateway/add-remove-site-to-site-connections) | configuration | 0.65 | Describes how to manage multiple S2S connections, including limitations and prerequisites specific to VPN Gateway. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/vpn-gateway/bgp-how-to-cli) | configuration | 0.65 | CLI-based BGP configuration uses specific commands and parameter names/constraints that are product-specific. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-cli) | deployment | 0.65 | CLI-based S2S deployment article with VPN Gateway-specific flags and configuration. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-bgp-resource-manager-ps) | configuration | 0.65 | PowerShell article exposes BGP-related cmdlets and parameters (ASN, peer IP, APIPA ranges) specific to Azure VPN Gateway. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-create-site-to-site-rm-powershell) | deployment | 0.65 | PowerShell-based S2S deployment with product-specific parameters and IPsec/IKE configuration details. |
| [Azure VPN Client versions](https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-versions) | limits-quotas | 0.65 | Version history page with concrete version numbers and possibly feature/bugfix notes; these exact version values are not inferable from training alone. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/bgp-howto) | configuration | 0.65 | BGP configuration includes ASN values, BGP peer IPs, and specific fields in the portal; these are concrete configuration parameters. |
| [Certificate authentication](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificate-gateway) | configuration | 0.65 | Server-side P2S configuration article will list gateway settings, protocol options, and specific parameter names/values for VPN Gateway. |
| [Configure NAT for VPN Gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/nat-howto) | configuration | 0.65 | NAT configuration requires defining translation rules, address ranges, and directions; these are concrete configuration parameters unique to VPN Gateway. |
| [Create a Basic SKU VPN gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/create-gateway-basic-sku-powershell) | deployment | 0.65 | Shows how to deploy Basic SKU gateways, including SKU-specific constraints and warnings about production use. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/vpn-gateway/about-site-to-site-tunneling) | security | 0.65 | Explains forced tunneling behavior and configuration for S2S VPN, a security-related routing pattern specific to VPN Gateway. |
| [High Bandwidth tunnels](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-high-bandwidth-tunnel) | configuration | 0.65 | High-bandwidth tunnel setup usually includes specific gateway SKUs, required ExpressRoute settings, and tunnel configuration parameters unique to this feature. |
| [Intune - Deploy VPN client profile](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-profile-intune) | deployment | 0.65 | Shows Intune custom profile schema/OMA-URI or JSON for VPN profiles—product-specific deployment configuration for managed rollout. |
| [Move to OpenVPN or IKEv2 from SSTP](https://learn.microsoft.com/en-us/azure/vpn-gateway/ikev2-openvpn-from-sstp) | decision-making | 0.65 | Discusses SSTP retirement and 128-connection limit plus guidance on when/how to move to IKEv2 or OpenVPN, including protocol-specific trade-offs. |
| [Overview of parter VPN device configurations](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-3rdparty-device-config-overview) | configuration | 0.65 | Uses a sample VNet/VPN gateway setup and shows parameter mappings for different vendor devices, which are concrete, product-specific configuration patterns. |
| [Upgrade a gateway SKU](https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-sku-upgrade) | deployment | 0.65 | Describes SKU upgrade behavior, downtime expectations (~45 minutes), and constraints during upgrade, which are deployment-specific. |
| [About point-to-site VPN routing](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-point-to-site-routing) | configuration | 0.62 | Explains routing behavior differences by OS, protocol, and VNet topology; likely includes specific routing rules and behaviors unique to Azure P2S. |
| [About Basic SKU public IP address migration](https://learn.microsoft.com/en-us/azure/vpn-gateway/basic-public-ip-migrate-about) | decision-making | 0.60 | Explains migration process and timelines between IP SKUs, guiding decisions on when and how to migrate. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/vpn-gateway/create-routebased-vpn-gateway-cli) | deployment | 0.60 | CLI-based deployment article with product-specific flags and options for VPN Gateway creation. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-vnet-vnet-cli) | configuration | 0.60 | CLI-based configuration includes specific commands, flags, and parameter values for VPN Gateway VNet-to-VNet connections. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/create-gateway-powershell) | deployment | 0.60 | PowerShell-based deployment article that includes specific parameters and options for creating VPN Gateways in production-like setups. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-different-deployment-models-powershell) | configuration | 0.60 | PowerShell configuration for cross-model VNet connectivity uses specific cmdlets and parameters unique to this scenario. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-vnet-vnet-rm-ps) | configuration | 0.60 | PowerShell article exposes concrete cmdlets and parameter names/values for VNet-to-VNet connections, which are product-specific. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-different-deployment-models-portal) | configuration | 0.60 | Shows exact steps and settings to bridge classic and Resource Manager VNets, including specific connection types and constraints. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-vnet-vnet-resource-manager-portal) | configuration | 0.60 | Portal how-to for VNet-to-VNet typically includes gateway SKU choices, connection types, and specific configuration fields unique to Azure VPN Gateway. |
| [Leveraging Azure VPN connections](https://learn.microsoft.com/en-us/azure/vpn-gateway/work-remotely-support) | decision-making | 0.60 | Discusses options and capacity considerations for remote access; helps choose when and how to use P2S versus other solutions. |
| [NVA configurations and remote work](https://learn.microsoft.com/en-us/azure/vpn-gateway/nva-work-remotely-support) | best-practices | 0.60 | Provides product-specific guidance and considerations for using NVAs for remote work, including gotchas and recommended patterns. |
| [Verify a gateway connection](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-verify-connection-resource-manager) | troubleshooting | 0.60 | Verification article likely includes specific commands, portal checks, and interpretation of connection states unique to VPN Gateway. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-delete-vnet-gateway-powershell) | 0.40 | Delete operation via PowerShell is procedural; no deep product-specific constraints beyond generic deletion. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-delete-vnet-gateway-portal) | 0.40 | Delete operation via portal is mostly procedural; lacks detailed config matrices or limits. |
| [Download VPN device configuration scripts](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-download-vpndevicescript) | 0.40 | Focuses on downloading pre-generated device scripts; likely procedural without exposing detailed parameter tables beyond what other reference pages cover. |
| [About BGP and VPN Gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-bgp-overview) | 0.30 | Described as an overview of BGP support; likely conceptual without detailed parameter tables or numeric thresholds. |
| [About NAT and VPN Gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/nat-overview) | 0.30 | NAT overview article; summary suggests conceptual explanation and supported scenarios, not detailed parameter tables or numeric ranges. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-modify-local-network-gateway-cli) | 0.30 | CLI walkthrough for modifying local network gateway IP/prefix; largely step-by-step commands, not configuration reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-modify-local-network-gateway) | 0.30 | PowerShell walkthrough for modifying local network gateway IP/prefix; mostly procedural without detailed config matrices or limits. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-modify-local-network-gateway-portal) | 0.30 | Primarily a portal walkthrough for editing address prefixes/BGP; unlikely to contain detailed parameter tables or numeric limits beyond generic steps. |
| [Certificate authentication](https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-certificate-authentication-gateway-portal) | 0.30 | How-to article for certificate-based S2S; mostly procedural without full config matrices. |
| [Create and manage a VPN gateway](https://learn.microsoft.com/en-us/azure/vpn-gateway/tutorial-create-gateway-portal) | 0.30 | Step-by-step portal tutorial; mainly procedural without comprehensive config tables or limits. |
| [Preshared key](https://learn.microsoft.com/en-us/azure/vpn-gateway/tutorial-site-to-site-portal) | 0.30 | Tutorial for S2S setup; focuses on steps, not exhaustive configuration parameters or limits. |
| [About point-to-site VPN](https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-about) | 0.20 | Conceptual overview of Point-to-Site VPN; describes what it is and scenarios, not detailed configuration or limits. |
| [What is VPN Gateway?](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpngateways) | 0.20 | High-level overview of Azure VPN Gateway; no detailed limits, configs, or error mappings. |
| [What's new?](https://learn.microsoft.com/en-us/azure/vpn-gateway/whats-new) | 0.10 | What's new/release notes summary; no structured limits, configs, or troubleshooting content. |
