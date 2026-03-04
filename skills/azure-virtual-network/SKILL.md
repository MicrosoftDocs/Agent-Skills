---
name: azure-virtual-network
description: Expert knowledge for Azure Virtual Network development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Virtual Network applications. Not for Azure Networking (use azure-networking), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Network Skill

This skill provides expert guidance for Azure Virtual Network. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L43 | Diagnosing and fixing Azure VM/VNet connectivity issues: routing and NSG problems, NVAs and routing appliances, SMTP blocking, VNet peering, encryption, and VNet deletion errors. |
| Best Practices | L44-L55 | Network performance and connectivity guidance: VNet design, NSGs, service endpoints, outbound access, MTU/TCP tuning, and tools to test throughput and latency on Azure VMs. |
| Decision Making | L56-L65 | Guidance on design choices: when to use accelerated networking, routing preferences, VNets vs appliances, IP upgrade paths, VNet integration options, and cost/performance trade-offs. |
| Architecture & Design Patterns | L66-L75 | Designing VNet architectures: subnet extension for migrations, VNet peering, hybrid two-tier apps, traffic mirroring with TAP, topology planning, and custom routing options. |
| Limits & Quotas | L76-L82 | VM networking limits: MANA support per VM size, static public IP assignment and quotas, and VM network throughput caps and how they affect performance. |
| Security | L83-L91 | Securing virtual networks with policies and encryption, including Kubernetes network policies, Azure Policy for VNets, VNet encryption, and restricting storage egress via service endpoint policies. |
| Configuration | L92-L120 | Configuring Azure Virtual Network components: DNS, IPs (public/private, prefixes, IPv4/IPv6), NAT/load balancer/firewall/VPN, subnet delegation, monitoring, NSG logs, and DHCP-related setups. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose Azure VM routing and effective routes | https://learn.microsoft.com/en-us/azure/virtual-network/diagnose-network-routing-problem |
| Diagnose Azure VM NSG traffic filtering issues | https://learn.microsoft.com/en-us/azure/virtual-network/diagnose-network-traffic-filter-problem |
| Register and create Azure Virtual Network routing appliances | https://learn.microsoft.com/en-us/azure/virtual-network/how-to-create-virtual-network-routing-appliance |
| Troubleshoot Azure Virtual Network encryption scenarios | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-encryption-faq |
| Troubleshoot Azure network virtual appliance connectivity | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-troubleshoot-nva |

### Best Practices
| Topic | URL |
|-------|-----|
| Understand Azure Accelerated Networking internals on Linux | https://learn.microsoft.com/en-us/azure/virtual-network/accelerated-networking-how-it-works |
| Apply Azure Virtual Network design best practices | https://learn.microsoft.com/en-us/azure/virtual-network/concepts-and-best-practices |
| Tune MTU settings for Azure virtual machines | https://learn.microsoft.com/en-us/azure/virtual-network/how-to-virtual-machine-mtu |
| Understand and control default outbound access for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/default-outbound-access |
| Configure Azure NSG rules and traffic processing | https://learn.microsoft.com/en-us/azure/virtual-network/network-security-group-how-it-works |
| Optimize Azure VM network throughput settings | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-optimize-network-bandwidth |
| Configure and use Azure VNet service endpoints | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-service-endpoints-overview |
| Apply TCP/IP performance tuning on Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-tcpip-performance-tuning |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use Azure Accelerated Networking | https://learn.microsoft.com/en-us/azure/virtual-network/accelerated-networking-overview |
| Plan and execute upgrade from Basic to Standard public IPs | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/public-ip-basic-upgrade-guidance |
| Choose Azure routing preference via Microsoft or ISP network | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/routing-preference-overview |
| Use routing preference unmetered for Azure-to-CDN traffic | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/routing-preference-unmetered |
| Optimize Azure Virtual Network costs and trade-offs | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-cost-optimization |
| Choose Azure VNet integration options for service isolation | https://learn.microsoft.com/en-us/azure/virtual-network/vnet-integration-for-azure-services |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design subnet extension strategies for Azure migrations | https://learn.microsoft.com/en-us/azure/virtual-network/subnet-extension |
| Design and configure Azure Virtual Network peering | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-peering-overview |
| Implement hybrid two-tier application with Azure VNets | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-scenario-udr-gw-nva |
| Use Azure virtual network TAP for traffic mirroring | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-tap-overview |
| Plan Azure virtual network topology and connectivity | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-vnet-plan-design-arm |
| Design and customize Azure virtual network routing | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-udr-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check MANA support for existing Azure VM sizes | https://learn.microsoft.com/en-us/azure/virtual-network/accelerated-networking-mana-existing-sizes |
| Create Azure VM with static public IP and understand IP limits | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/virtual-network-static-public-ip |
| Understand Azure VM network throughput limits | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-machine-network-throughput |

### Security
| Topic | URL |
|-------|-----|
| Configure Kubernetes network policies on Azure | https://learn.microsoft.com/en-us/azure/virtual-network/kubernetes-network-policies |
| Secure Azure Virtual Network deployments with layered controls | https://learn.microsoft.com/en-us/azure/virtual-network/secure-virtual-network |
| Apply Azure Policy compliance controls to Virtual Network | https://learn.microsoft.com/en-us/azure/virtual-network/security-controls-policy |
| Understand and use Azure Virtual Network encryption | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-encryption-overview |
| Secure Azure Storage egress with service endpoint policies | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-service-endpoint-policies-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure DNS reverse lookup for SMTP checks | https://learn.microsoft.com/en-us/azure/virtual-network/create-ptr-for-smtp-service |
| Create and configure an encrypted Azure virtual network | https://learn.microsoft.com/en-us/azure/virtual-network/how-to-create-encryption |
| Deploy a DHCP server VM for on-premises clients | https://learn.microsoft.com/en-us/azure/virtual-network/how-to-dhcp-azure |
| Configure public IP addresses for Azure Application Gateway frontends | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-application-gateway |
| Configure public IP addresses for Azure Firewall deployments | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-firewall |
| Configure public IP usage with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-load-balancer |
| Configure public IPs with Azure NAT Gateway for outbound SNAT | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-nat-gateway |
| Manage public IP addresses for Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-vm |
| Configure public IP addresses for Azure VPN gateways | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/configure-public-ip-vpn-gateway |
| Onboard and configure custom IPv6 address prefixes in Azure | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/create-custom-ip-address-prefix-ipv6-portal |
| Onboard and configure custom IPv4 address prefixes in Azure | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/create-custom-ip-address-prefix-portal |
| Manage Azure custom IP address prefixes and migrations | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/manage-custom-ip-address-prefix |
| Create and manage Azure public IP address prefixes | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/manage-public-ip-address-prefix |
| Configure monitoring and alerts for Azure Public IP addresses | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/monitor-public-ip |
| Reference metrics and logs for monitoring Azure Public IPs | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/monitor-public-ip-reference |
| Configure Azure public IP address prefixes and zones | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/public-ip-address-prefix |
| Configure private and public IPs on Azure network interfaces | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/virtual-network-network-interface-addresses |
| Create and manage Azure public IP address resources | https://learn.microsoft.com/en-us/azure/virtual-network/ip-services/virtual-network-public-ip-address |
| Configure monitoring for Azure Virtual Network with Azure Monitor | https://learn.microsoft.com/en-us/azure/virtual-network/monitor-virtual-network |
| Reference monitoring metrics and logs for Azure VNets | https://learn.microsoft.com/en-us/azure/virtual-network/monitor-virtual-network-reference |
| Use built-in Azure Policy definitions for Virtual Network | https://learn.microsoft.com/en-us/azure/virtual-network/policy-reference |
| Configure subnet delegation for Azure PaaS services | https://learn.microsoft.com/en-us/azure/virtual-network/subnet-delegation-overview |
| Enable and interpret NSG diagnostic resource logs | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-network-nsg-manage-log |
| Set up dynamic DNS registration for Azure VMs | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-name-resolution-ddns |
| Configure DNS name resolution for Azure virtual networks | https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-name-resolution-for-vms-and-role-instances |
| Understand and configure Azure IP 168.63.129.16 usage | https://learn.microsoft.com/en-us/azure/virtual-network/what-is-ip-address-168-63-129-16 |