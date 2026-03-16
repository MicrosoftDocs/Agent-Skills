---
name: azure-expressroute
description: Expert knowledge for Azure ExpressRoute development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure ExpressRoute applications. Not for Azure Internet Peering (use azure-internet-peering), Azure Peering Service (use azure-peering-service), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure ExpressRoute Skill

This skill provides expert guidance for Azure ExpressRoute. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and fixing ExpressRoute issues: ARP/BGP and end-to-end connectivity checks, performance testing, gateway migration errors, correlation IDs, circuit resets, and FAQ on services/costs. |
| Best Practices | L42-L48 | Best practices for ExpressRoute circuit upgrades, BGP community design, migrating to new gateways, and planning for circuit/port maintenance and operational reliability. |
| Decision Making | L49-L59 | Guidance on choosing ExpressRoute gateways, connectivity models, locations/providers, Direct, VNet options, prerequisites, migration planning, and estimating/optimizing ExpressRoute costs. |
| Architecture & Design Patterns | L60-L70 | ExpressRoute network design: HA/DR patterns, dual circuits, multicloud, cross-tenant, VPN coexist/backup, Microsoft peering, and routing/asymmetry optimization. |
| Limits & Quotas | L71-L76 | ExpressRoute bandwidth/QoS limits, FastPath and gateway scale constraints, and provider port rate limiting, especially for voice (Skype) and high-performance connectivity. |
| Security | L77-L84 | Encrypting ExpressRoute (IPsec, MACsec, S2S VPN), securing private/Microsoft peering, and managing roles, permissions, and best practices for ExpressRoute security. |
| Configuration | L85-L111 | Configuring and managing ExpressRoute circuits, gateways, peering, routing, NAT, IPv6, Global Reach, monitoring, resiliency, and VNet connectivity via portal, PowerShell, and CLI. |
| Integrations & Coding Patterns | L112-L119 | Programmatic management of ExpressRoute circuits using PowerShell, Azure CLI, Automation, and Logic Apps, including creation, updates, and automated route-count alerting. |
| Deployment | L120-L128 | Guides for deploying and migrating ExpressRoute circuits/gateways, testing multi-site resiliency, and automating setup with ARM templates, Bicep, and Terraform. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Azure ExpressRoute FAQ for services, costs, and connectivity | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-faqs |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for upgrading ExpressRoute circuit bandwidth | https://learn.microsoft.com/en-us/azure/expressroute/about-upgrade-circuit-bandwidth |
| Manage complex ExpressRoute networks using BGP communities | https://learn.microsoft.com/en-us/azure/expressroute/bgp-communities |
| Migrate legacy ExpressRoute gateway connections to new hardware | https://learn.microsoft.com/en-us/azure/expressroute/howto-recreate-connections |

### Decision Making
| Topic | URL |
|-------|-----|
| Select and plan ExpressRoute virtual network gateways | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-virtual-network-gateways |
| Choose the right Azure ExpressRoute connectivity model | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-connectivity-models |
| Map ExpressRoute connectivity providers to peering locations | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-locations |
| Assess prerequisites and scenarios for Azure ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-prerequisites |
| Plan migration to AZ-enabled ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/expressroute/gateway-migration |
| Plan and manage Azure ExpressRoute costs | https://learn.microsoft.com/en-us/azure/expressroute/plan-manage-cost |
| Choose VNet connectivity options over ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/virtual-network-connectivity-guidance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect ExpressRoute connectivity for resiliency | https://learn.microsoft.com/en-us/azure/expressroute/design-architecture-for-resiliency |
| Design disaster recovery with ExpressRoute private peering | https://learn.microsoft.com/en-us/azure/expressroute/designing-for-disaster-recovery-with-expressroute-privatepeering |
| Design high-availability architectures with ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/designing-for-high-availability-with-expressroute |
| Understand and mitigate asymmetric routing with ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-asymmetric-routing |
| Optimize routing across multiple ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-optimize-routing |
| Architect coexisting ExpressRoute and S2S VPN connections | https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-coexisting-gateway-portal |
| Use ExpressRoute Microsoft peering for PSTN services | https://learn.microsoft.com/en-us/azure/expressroute/using-expressroute-for-microsoft-pstn |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Evaluate ExpressRoute FastPath features and limits | https://learn.microsoft.com/en-us/azure/expressroute/about-fastpath |
| ExpressRoute scalable gateway features and limits | https://learn.microsoft.com/en-us/azure/expressroute/scalable-gateway |

### Security
| Topic | URL |
|-------|-----|
| Use encryption options with Azure ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-about-encryption |
| Configure MACsec encryption for ExpressRoute links | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-macsec |
| Roles and permissions for ExpressRoute resources | https://learn.microsoft.com/en-us/azure/expressroute/roles-permissions |
| Apply security best practices to Azure ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/secure-expressroute |

### Configuration
| Topic | URL |
|-------|-----|
| Establish private ExpressRoute peering to an Azure VNet | https://learn.microsoft.com/en-us/azure/expressroute/configure-expressroute-private-peering |
| Configure customer-controlled maintenance windows for ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/expressroute/customer-controlled-gateway-maintenance |
| Router interface and BGP configuration samples for ExpressRoute | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-config-samples-routing |
| Create and manage ExpressRoute virtual network gateways | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-portal-resource-manager |
| Manage ExpressRoute virtual network gateways with PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-gateway-resource-manager |
| Add IPv6 support to ExpressRoute private peering | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-add-ipv6 |
| Configure coexisting ExpressRoute and S2S VPN connections (classic) | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-classic |
| Configure coexisting ExpressRoute and S2S VPN gateways | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-resource-manager |
| Link VNets to ExpressRoute circuits using PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-arm |
| Link virtual networks to ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager |
| Link virtual networks to ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-linkvnet-portal-resource-manager |
| Configure ExpressRoute circuit peering in Azure portal | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-routing-portal-resource-manager |
| Configure a scalable ExpressRoute gateway in portal | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-scalable-portal |
| Configure ExpressRoute Global Reach with PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach |
| Configure ExpressRoute Global Reach in Azure portal | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-set-global-reach-portal |
| Configure routing requirements for Azure ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-routing |
| Configure Connection Monitor for ExpressRoute connectivity | https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-connection-monitor |
| Configure custom BGP communities for ExpressRoute via portal | https://learn.microsoft.com/en-us/azure/expressroute/how-to-configure-custom-bgp-communities-portal |
| Configure Azure ExpressRoute Direct resources | https://learn.microsoft.com/en-us/azure/expressroute/how-to-expressroute-direct-portal |
| Configure route filters for ExpressRoute Microsoft peering | https://learn.microsoft.com/en-us/azure/expressroute/how-to-routefilter-portal |
| Reference for Azure ExpressRoute monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/expressroute/monitor-expressroute-reference |
| Use Resiliency Insights for ExpressRoute gateways | https://learn.microsoft.com/en-us/azure/expressroute/resiliency-insights |
| Validate ExpressRoute gateway resiliency and failover | https://learn.microsoft.com/en-us/azure/expressroute/resiliency-validation |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage ExpressRoute circuits programmatically with PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm |
| Create and manage ExpressRoute circuits with PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-arm |
| Programmatically manage ExpressRoute circuits using Azure CLI | https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli |
| Create and manage ExpressRoute circuits using Azure CLI | https://learn.microsoft.com/en-us/azure/expressroute/howto-circuit-cli |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate production workloads to a new ExpressRoute circuit | https://learn.microsoft.com/en-us/azure/expressroute/circuit-migration |
| Test resiliency of multi-site ExpressRoute circuits | https://learn.microsoft.com/en-us/azure/expressroute/evaluate-circuit-resiliency |
| Deploy an Azure ExpressRoute circuit via ARM template | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-resource-manager-template |
| Migrate ExpressRoute gateway SKUs in Azure portal | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-portal |
| Migrate ExpressRoute gateways to AZ SKUs with PowerShell | https://learn.microsoft.com/en-us/azure/expressroute/expressroute-howto-gateway-migration-powershell |
| Provision ExpressRoute circuit and gateway using Terraform | https://learn.microsoft.com/en-us/azure/expressroute/quickstart-create-expressroute-vnet-terraform |