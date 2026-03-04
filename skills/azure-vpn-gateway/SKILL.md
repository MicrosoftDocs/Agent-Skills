---
name: azure-vpn-gateway
description: Expert knowledge for Azure VPN Gateway development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure VPN Gateway applications. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan), Azure ExpressRoute (use azure-expressroute), Azure Application Gateway (use azure-application-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure VPN Gateway Skill

This skill provides expert guidance for Azure VPN Gateway. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L44 | Diagnosing and fixing Azure VPN Gateway issues: S2S/P2S connection failures, certificate/auth errors, macOS IKEv2, throughput, health checks, resets, and packet-capture/log-based debugging |
| Best Practices | L45-L49 | Guidance on using network virtual appliances (NVAs) in Azure as VPN endpoints for remote access, including design, routing, security, and integration with Azure VPN Gateway. |
| Decision Making | L50-L59 | Guidance on choosing VPN Gateway SKUs, planning/migrating IPs and gateways (Classic→ARM), shifting P2S protocols (SSTP→IKEv2/OpenVPN), and designing remote work P2S VPN setups. |
| Architecture & Design Patterns | L60-L66 | Design patterns and guidance for choosing VPN Gateway topologies, configuring active-active gateways, and building highly available, resilient site-to-site connectivity. |
| Limits & Quotas | L67-L73 | VPN Gateway client version history, SKU comparisons, and FAQs about gateway limits, scale, performance, and connection behavior |
| Security | L74-L97 | Securing Azure VPN Gateway: IPsec/IKE policies, forced tunneling, cert/RADIUS auth, Entra ID & MFA for P2S, client config (Win/macOS/Linux), access control, roles, and crypto best practices. |
| Configuration | L98-L154 | Configuring Azure VPN Gateway and clients: S2S/P2S setup, certificates/RADIUS/Entra auth, BGP, IPsec/NAT/IPv6, routing, monitoring, VNet-to-VNet, and client configs for Windows/macOS/Linux/iOS. |
| Integrations & Coding Patterns | L155-L162 | Configuring Azure VPN Gateway with on-prem devices and services: NPS/RADIUS VSAs for P2S, S2S over ExpressRoute, Cisco ASA samples, and BGP VPN connectivity with AWS. |
| Deployment | L163-L175 | Deploying and configuring VPN Gateways: creating gateways and S2S tunnels via PowerShell/CLI, changing SKUs/modes, enabling zone redundancy, migrating IPs, and deploying VPN client profiles. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run Azure VPN Client prerequisites check and fix issues | https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-prerequisites-check |
| Use packet capture on VPN Gateway for diagnostics | https://learn.microsoft.com/en-us/azure/vpn-gateway/packet-capture |
| Reset VPN Gateway or connection to restore IPsec tunnels | https://learn.microsoft.com/en-us/azure/vpn-gateway/reset-gateway |
| Verify Azure VPN Gateway connection health | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-verify-connection-resource-manager |

### Best Practices
| Topic | URL |
|-------|-----|
| Use NVAs in Azure for remote access scenarios | https://learn.microsoft.com/en-us/azure/vpn-gateway/nva-work-remotely-support |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose appropriate Azure VPN Gateway SKUs | https://learn.microsoft.com/en-us/azure/vpn-gateway/about-gateway-skus |
| Plan migration from Basic to Standard public IP | https://learn.microsoft.com/en-us/azure/vpn-gateway/basic-public-ip-migrate-about |
| Understand Azure VPN Gateway SKU mappings | https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-sku-consolidation |
| Migrate P2S connections from SSTP to IKEv2/OpenVPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/ikev2-openvpn-from-sstp |
| Migrate VPN Gateways from Classic to Resource Manager | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-classic-resource-manager-migration |
| Plan remote work using P2S VPN Gateways | https://learn.microsoft.com/en-us/azure/vpn-gateway/work-remotely-support |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and configure active-active VPN Gateways | https://learn.microsoft.com/en-us/azure/vpn-gateway/about-active-active-gateways |
| Select Azure VPN Gateway topologies and designs | https://learn.microsoft.com/en-us/azure/vpn-gateway/design |
| Design highly available Azure VPN Gateway connectivity | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-highlyavailable |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference of Azure VPN Client versions | https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-versions |
| Compare Azure VPN Gateway legacy SKUs and limits | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-skus-legacy |
| Azure VPN Gateway FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-vpn-faq |

### Security
| Topic | URL |
|-------|-----|
| Implement forced tunneling for S2S VPN connections | https://learn.microsoft.com/en-us/azure/vpn-gateway/about-site-to-site-tunneling |
| Configure custom IPsec/IKE policies in Azure portal | https://learn.microsoft.com/en-us/azure/vpn-gateway/ipsec-ike-policy-howto |
| Enable multifactor authentication for P2S VPN users | https://learn.microsoft.com/en-us/azure/vpn-gateway/openvpn-azure-ad-mfa |
| Configure P2S VPN with Entra ID and manual app registration | https://learn.microsoft.com/en-us/azure/vpn-gateway/openvpn-azure-ad-tenant |
| Configure P2S VPN with Microsoft Entra ID auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-gateway |
| Migrate P2S Entra VPN from manual to Microsoft app ID | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-gateway-update |
| Create or update custom Entra app ID for P2S VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-register-custom-app |
| Configure P2S access control by Entra users and groups | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-users-access |
| Configure Linux Azure VPN Client for Entra ID P2S auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-linux |
| Configure macOS Azure VPN Client for Entra ID P2S auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-mac |
| Configure Windows Azure VPN Client for Entra ID P2S auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-windows |
| Configure Device SSO with Azure VPN Client on Windows | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-entra-vpn-client-windows-device-sso |
| Configure Azure VPN Gateway for P2S RADIUS authentication | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-radius-gateway |
| Understand roles and permissions for VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/roles-permissions |
| Apply security best practices to Azure VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/secure-vpn-gateway |
| Use certificate authentication for S2S VPN connections | https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-certificate-authentication-gateway-about |
| Configure S2S certificate authentication using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-certificate-authentication-gateway-powershell |
| Meet cryptographic requirements for Azure VPN gateways | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-compliance-crypto |
| Configure custom IPsec/IKE policies with PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-ipsecikepolicy-rm-powershell |
| Integrate Azure P2S RADIUS with NPS for MFA | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-radius-mfa-nsp |

### Configuration
| Topic | URL |
|-------|-----|
| Generate P2S VPN client profiles for Entra authentication | https://learn.microsoft.com/en-us/azure/vpn-gateway/about-vpn-profile-download |
| Add or remove S2S connections on a VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/add-remove-site-to-site-connections |
| Configure optional Azure VPN Client settings | https://learn.microsoft.com/en-us/azure/vpn-gateway/azure-vpn-client-optional-configurations |
| Configure BGP for VPN Gateway using Azure CLI | https://learn.microsoft.com/en-us/azure/vpn-gateway/bgp-how-to-cli |
| Configure BGP for VPN Gateway using portal | https://learn.microsoft.com/en-us/azure/vpn-gateway/bgp-howto |
| Create custom IPsec policies for P2S VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/create-custom-policies-p2s-ps |
| Configure custom traffic selectors for VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/custom-traffic-selectors |
| Configure customer-controlled maintenance windows for VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/customer-controlled-gateway-maintenance |
| Configure IPv6 dual-stack support on VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/ipv6-configuration |
| Configure monitoring for Azure VPN Gateway with Azure Monitor | https://learn.microsoft.com/en-us/azure/vpn-gateway/monitor-vpn-gateway |
| Reference for Azure VPN Gateway monitoring data | https://learn.microsoft.com/en-us/azure/vpn-gateway/monitor-vpn-gateway-reference |
| Configure NAT rules on Azure VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/nat-howto |
| View and disconnect Azure P2S VPN sessions | https://learn.microsoft.com/en-us/azure/vpn-gateway/p2s-session-management |
| Configure Azure VPN Client for Linux with P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificate-client-linux-azure-vpn-client |
| Configure P2S certificate authentication on VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificate-gateway |
| Generate P2S VPN certificates on Linux with OpenSSL | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-certificates-linux-openssl |
| Configure P2S VPN with RADIUS using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-how-to-radius-ps |
| Install P2S client certificates on Windows, macOS, Linux | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-how-to-vpn-client-install-azure-cert |
| Understand P2S user groups and IP pools behavior | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-about |
| Configure P2S user groups and IP pools via PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-create |
| Configure macOS native VPN client for P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-cert-mac |
| Configure Linux strongSwan IKEv2 client for P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-ike-linux |
| Configure iOS OpenVPN client for P2S certificate VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-ios |
| Configure Linux OpenVPN client for P2S certificate VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-linux |
| Configure macOS OpenVPN client for P2S certificate VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-openvpn-mac |
| Configure Azure VPN Client on Windows for P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-azure-vpn-client |
| Configure Windows native client for P2S certificate VPN | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-native |
| Configure OpenVPN 2.x Windows client for P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-openvpn-client |
| Configure OpenVPN 3.x Windows client for P2S certificates | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-certificate-windows-openvpn-client-version-3 |
| Configure VPN client for P2S RADIUS certificate auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-certificate |
| Configure VPN client for other P2S RADIUS methods | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-other |
| Configure VPN client for P2S RADIUS password auth | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-vpn-client-configuration-radius-password |
| Configure high-bandwidth S2S tunnels via ExpressRoute | https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-high-bandwidth-tunnel |
| Configure forced tunneling for S2S VPN with Default Site | https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-tunneling |
| Overview of partner VPN device configurations for Azure | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-3rdparty-device-config-overview |
| Understand Point-to-Site VPN routing behavior in Azure | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-point-to-site-routing |
| Supported VPN devices and IPsec parameters for Azure | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpn-devices |
| Azure VPN Gateway resource and connection settings | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpn-gateway-settings |
| Configure BGP for VPN Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-bgp-resource-manager-ps |
| Generate P2S VPN certificates using Windows PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site |
| Generate P2S VPN certificates on Linux with strongSwan | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site-linux |
| Generate P2S VPN certificates using MakeCert | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-certificates-point-to-site-makecert |
| Connect classic VNets to ARM VNets via portal | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-different-deployment-models-portal |
| Connect classic VNets to ARM VNets with PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-different-deployment-models-powershell |
| Connect route-based gateway to multiple policy-based devices | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-connect-multiple-policybased-rm-ps |
| Configure Always On VPN device tunnel to Azure | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-always-on-device-tunnel |
| Configure Always On VPN user tunnel to Azure | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-always-on-user-tunnel |
| Configure P2S VPN with certificate auth using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-point-to-site-rm-ps |
| Connect VNets with VNet-to-VNet using Azure CLI | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-vnet-vnet-cli |
| Configure VNet-to-VNet VPN connection in portal | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-vnet-vnet-resource-manager-portal |
| Advertise custom routes to P2S VPN clients | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-p2s-advertise-custom-routes |
| Configure VPN gateway transit for VNet peering | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-peering-gateway-transit |
| Connect VNets with VNet-to-VNet using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-vnet-vnet-rm-ps |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure NPS RADIUS VSAs for P2S user groups | https://learn.microsoft.com/en-us/azure/vpn-gateway/point-to-site-user-groups-radius |
| Configure S2S VPN over ExpressRoute private peering | https://learn.microsoft.com/en-us/azure/vpn-gateway/site-to-site-vpn-private-peering |
| Sample Cisco ASA configuration for Azure VPN Gateway | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-3rdparty-device-config-cisco-asa |
| Configure BGP VPN connection between Azure and AWS | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-aws-bgp |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate VPN Gateway public IP from Basic to Standard | https://learn.microsoft.com/en-us/azure/vpn-gateway/basic-public-ip-migrate-howto |
| Create a Basic SKU VPN Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/create-gateway-basic-sku-powershell |
| Deploy a VPN Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/create-gateway-powershell |
| Deploy a VPN Gateway using Azure CLI | https://learn.microsoft.com/en-us/azure/vpn-gateway/create-routebased-vpn-gateway-cli |
| Deploy zone-redundant VPN and ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/vpn-gateway/create-zone-redundant-vnet-gateway |
| Change Azure VPN Gateway between active and active-active | https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-change-active-active |
| Upgrade Azure VPN Gateway SKUs with minimal downtime | https://learn.microsoft.com/en-us/azure/vpn-gateway/gateway-sku-upgrade |
| Create S2S VPN with shared key using PowerShell | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-create-site-to-site-rm-powershell |
| Create S2S VPN with shared key using Azure CLI | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-cli |
| Deploy Azure VPN client profiles using Intune | https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-profile-intune |