---
name: azure-virtual-wan
description: Expert knowledge for Azure Virtual WAN development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing Virtual WAN hubs, P2S VPN, ExpressRoute/SD‑WAN connectivity, NVAs/firewalls, or Entra ID VPN access, and other Azure Virtual WAN related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute (use azure-expressroute), Azure Traffic Manager (use azure-traffic-manager).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual WAN Skill

This skill provides expert guidance for Azure Virtual WAN. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and fixing Virtual WAN issues, including P2S VPN client prerequisite checks, connectivity problems, and using built-in tools and diagnostics for troubleshooting. |
| Decision Making | L42-L47 | Guidance on when/how to upgrade Virtual WAN from Basic to Standard, and how to choose Virtual WAN partners and hub locations for your network design. |
| Architecture & Design Patterns | L48-L73 | Designing Virtual WAN hub-and-spoke, routing, and security patterns: NVA/Azure Firewall paths, VNet/branch isolation, SD‑WAN/ExpressRoute/M365 connectivity, DR, and global transit architectures. |
| Limits & Quotas | L74-L79 | P2S VPN client IP pool sizing, scale limits, and Virtual WAN hub routing capabilities, throughput caps, and performance constraints |
| Security | L80-L92 | Configuring secure P2S VPN access in Virtual WAN using Microsoft Entra ID (MFA, custom/segmented app registrations, Azure VPN Client) and managing hub roles/permissions. |
| Configuration | L93-L144 | Configuring Virtual WAN hubs, routing, BGP, NVAs, firewalls, IPsec/NAT, and setting up/issuing P2S/Always On VPN client profiles, certificates, and Entra ID-based VPN access |
| Integrations & Coding Patterns | L145-L152 | PowerShell and automation patterns for integrating Virtual WAN with ExpressRoute, SD-WAN/VPN CPEs, RADIUS user groups, and sharing services via Azure Private Link |
| Deployment | L153-L157 | PowerShell-based deployment of cross-tenant VNet connections to Virtual WAN hubs and step-by-step setup of integrated NVAs inside Virtual WAN hubs. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Azure VPN Client prerequisites check for P2S | https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-prerequisites-check |
| Troubleshooting tools and diagnostics for Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-troubleshooting-overview |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide and perform upgrade from Basic to Standard Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/upgrade-virtual-wan |
| Select Azure Virtual WAN partners and hub locations | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-locations-partners |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Routing intent patterns to secure internet access | https://learn.microsoft.com/en-us/azure/virtual-wan/about-internet-routing |
| Use Network Virtual Appliances inside Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/about-nva-hub |
| Choose routing preference in Azure Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/about-virtual-hub-routing-preference |
| Design disaster recovery architecture for Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/disaster-recovery-design |
| Architect China interconnect using Virtual WAN secured hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/interconnect-china |
| Migrate hub-and-spoke networks to Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/migrate-from-hub-spoke-topology |
| Deep dive into Azure Virtual WAN routing behavior | https://learn.microsoft.com/en-us/azure/virtual-wan/routing-deep-dive |
| Connect Microsoft 365 via ExpressRoute private peering in Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-365-expressroute-private |
| Implement any-to-any routing with Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-any-to-any |
| Configure BGP peering with Azure Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-bgp-peering-hub |
| Isolate VNets and branches with Virtual WAN and Azure Firewall | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-virtual-networks-branches |
| Design Virtual WAN routing to isolate VNets | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-vnets |
| Configure custom VNet isolation with Virtual WAN routing | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-isolate-vnets-custom |
| Use Azure Firewall for branch and internet traffic in Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-between-vnets-firewall |
| Route branch and VNet traffic through NVAs in Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-through-nva |
| Use custom NVA routing for internet and branch traffic | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-route-through-nvas-custom |
| Secure Application Gateway traffic via Virtual WAN secured hub | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-secured-hub-app-gateway |
| Route to shared services VNets using Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/scenario-shared-services-vnet |
| Integrate private SD-WAN with Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/sd-wan-connectivity-architecture |
| Select third-party integrations in Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/third-party-integrations |
| Choose connectivity options between Azure Virtual WANs | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-connectivity |
| Design global transit network architecture with Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-global-transit-network-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan P2S client address pools and scale for Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/about-client-address-pools |
| Virtual hub routing capabilities and throughput limits | https://learn.microsoft.com/en-us/azure/virtual-wan/about-virtual-hub-routing |

### Security
| Topic | URL |
|-------|-----|
| Secure P2S client access to spoke VNets with Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/manage-secure-access-resources-spoke-p2s |
| Enable Microsoft Entra multifactor authentication for VPN users | https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-mfa |
| Configure a Microsoft Entra tenant for Virtual WAN P2S OpenVPN | https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-tenant |
| Configure multiple Entra apps for segmented P2S VPN access | https://learn.microsoft.com/en-us/azure/virtual-wan/openvpn-azure-ad-tenant-multi-app |
| Migrate P2S VPN to Microsoft-registered Azure VPN Client app | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-gateway-update |
| Create custom Entra app IDs for P2S VPN authentication | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-register-custom-app |
| Configure Azure VPN Client for P2S with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-windows |
| Assign roles and permissions for Azure Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/roles-permissions |
| Configure P2S User VPN with Microsoft Entra ID authentication | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-point-to-site-azure-ad |

### Configuration
| Topic | URL |
|-------|-----|
| Work with Azure Virtual WAN User VPN client profiles | https://learn.microsoft.com/en-us/azure/virtual-wan/about-vpn-profile-download |
| Configure optional Azure VPN Client OpenVPN settings | https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-optional-configurations |
| Azure VPN Client version and feature reference | https://learn.microsoft.com/en-us/azure/virtual-wan/azure-vpn-client-versions |
| Generate P2S User VPN certificates using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/certificates-point-to-site |
| Generate P2S User VPN certificates using MakeCert | https://learn.microsoft.com/en-us/azure/virtual-wan/certificates-point-to-site-makecert |
| Configure BGP peering to NVA in Virtual WAN hub | https://learn.microsoft.com/en-us/azure/virtual-wan/create-bgp-peering-hub-portal |
| Configure BGP peering from Virtual WAN hub to NVA (PowerShell) | https://learn.microsoft.com/en-us/azure/virtual-wan/create-bgp-peering-hub-powershell |
| View effective routes for a Virtual WAN hub | https://learn.microsoft.com/en-us/azure/virtual-wan/effective-routes-virtual-hub |
| Configure and understand Virtual WAN gateway settings | https://learn.microsoft.com/en-us/azure/virtual-wan/gateway-settings |
| Configure forced tunneling for Virtual WAN P2S VPN | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-forced-tunnel |
| Manage IP configurations for NVAs in Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-add-ip-configurations |
| Configure DNAT for Virtual WAN integrated NVAs | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-network-virtual-appliance-inbound |
| Configure Palo Alto Cloud NGFW in Azure Virtual WAN hub | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-palo-alto-cloud-ngfw |
| Configure Virtual WAN hub routing policies (intent) | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-routing-policies |
| Configure Azure Virtual WAN virtual hub routing | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing |
| Configure virtual hub routing with Azure PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing-powershell |
| Set virtual hub routing preference with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-virtual-hub-routing-preference-powershell |
| Configure Always On VPN device tunnels for Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/howto-always-on-device-tunnel |
| Configure Always On VPN user tunnels for Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/howto-always-on-user-tunnel |
| Configure Azure Firewall in a Virtual WAN secured hub | https://learn.microsoft.com/en-us/azure/virtual-wan/howto-firewall |
| Set virtual hub routing preference in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-wan/howto-virtual-hub-routing-preference |
| Configure Azure Virtual WAN hub settings and scale units | https://learn.microsoft.com/en-us/azure/virtual-wan/hub-settings |
| Reference monitoring metrics and logs for Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/monitor-virtual-wan-reference |
| Configure VPN NAT rules on Azure Virtual WAN gateways | https://learn.microsoft.com/en-us/azure/virtual-wan/nat-rules-vpn-gateway |
| Configure VPN NAT rules for Virtual WAN using PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/nat-rules-vpn-gateway-powershell |
| Use next hop IP and BGP peering in Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/next-hop-ip |
| Configure Azure path selection across multiple WAN links | https://learn.microsoft.com/en-us/azure/virtual-wan/path-selection-multiple-links |
| Generate P2S User VPN certificates on Linux with OpenSSL | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-certificates-linux-openssl |
| Generate P2S User VPN certificates on Linux with strongSwan | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-certificates-linux-strongswan |
| Configure Entra ID P2S VPN with Microsoft-registered client | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-gateway |
| Configure Azure VPN Client with Entra ID on Linux | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-linux |
| Configure Azure VPN Client with Entra ID on macOS | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-entra-vpn-client-mac |
| Reference IPsec policy combinations for Virtual WAN P2S | https://learn.microsoft.com/en-us/azure/virtual-wan/point-to-site-ipsec |
| Understand and configure Virtual WAN Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-about |
| Drop inbound branch routes with Virtual WAN Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-drop-inbound-branch-sites |
| Configure Route-maps for Azure Virtual WAN hubs | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-how-to |
| Summarize routes leaving Virtual WAN using Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-how-to-summarize-routes-leaving-your-virtual-wan |
| Prepend routes using Virtual WAN Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-prepend-routes |
| Summarize NVA spoke routes with Virtual WAN Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-summarize-from-device-spoke-vnet-nva |
| Tag routes using Virtual WAN Route-maps | https://learn.microsoft.com/en-us/azure/virtual-wan/route-maps-tag-routes |
| Understand user groups and IP pools for P2S VPN | https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-about |
| Configure P2S user groups and IP address pools | https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-create |
| Configure custom IPsec policies for Virtual WAN in the portal | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-custom-ipsec-portal |
| Reference IPsec policy combinations for Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-ipsec |
| Create virtual hub route tables to NVAs via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-route-table-nva |
| Create virtual hub route tables to NVAs via portal | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-route-table-nva-portal |
| Configure IPsec over ExpressRoute in Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/vpn-over-expressroute |
| Create Intune custom profiles for Azure VPN clients | https://learn.microsoft.com/en-us/azure/virtual-wan/vpn-profile-intune |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create ExpressRoute associations to Virtual WAN via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/expressroute-powershell |
| Share Azure Private Link services via Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/howto-private-link |
| Configure RADIUS VSAs for Virtual WAN user groups | https://learn.microsoft.com/en-us/azure/virtual-wan/user-groups-radius |
| Automate SD-WAN and VPN CPE integration with Virtual WAN | https://learn.microsoft.com/en-us/azure/virtual-wan/virtual-wan-configure-automation-providers |

### Deployment
| Topic | URL |
|-------|-----|
| Connect cross-tenant VNets to Virtual WAN hubs with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-wan/cross-tenant-vnet |
| Deploy an integrated NVA in an Azure Virtual WAN hub | https://learn.microsoft.com/en-us/azure/virtual-wan/how-to-nva-hub |