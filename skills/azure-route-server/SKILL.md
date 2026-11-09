---
name: azure-route-server
description: Expert knowledge for Azure Route Server development including troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. Use when designing Route Server topologies, BGP peers/policies, route maps, BGP communities, or capacity limits, and other Azure Route Server related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Route Server Skill

This skill provides expert guidance for Azure Route Server. Covers troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving common Azure Route Server problems, including BGP session issues, route propagation/advertisement errors, and connectivity or configuration troubleshooting steps. |
| Best Practices | L39-L47 | Advanced BGP routing with Azure Route Server: setting routing preference, dual-stack route maps, inbound route filtering, AS path prepending, and tagging routes with BGP communities. |
| Architecture & Design Patterns | L48-L60 | Designing Azure Route Server network topologies: dual-homed, multi-region, anycast, hub-spoke, NVAs, path selection, route injection, and routing control with Route Server maps. |
| Limits & Quotas | L61-L66 | Capacity planning, scale units, and detailed limits/behaviors of Azure Route Server (peer/session caps, route limits, performance, and scaling constraints). |
| Security | L67-L72 | RBAC roles, permissions, and security hardening guidance for Azure Route Server, including access control, best practices, and securing deployments against threats. |
| Configuration | L73-L78 | Configuring Route Server behavior: setting maintenance windows, managing BGP peers and policies, and creating route maps to control route advertisement and learning. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Route Server issues | https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure routing preference in Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference |
| Implement dual-stack route maps for Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/route-maps-dual-stack-portal |
| Filter inbound routes using Azure Route Server maps | https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-drop-inbound-routes |
| Prepend AS paths with Azure Route Server route maps | https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-prepend-routes |
| Tag BGP routes with communities in Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-tag-bgp-communities |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design dual-homed networks with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network |
| Implement anycast routing with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/anycast |
| Integrate Route Server with ExpressRoute and VPN | https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support |
| Design multi-region networks with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/multiregion |
| Design NVA next-hop IP patterns with Route Server | https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip |
| Configure path selection using Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/path-selection |
| Use route injection in Azure hub-and-spoke networks | https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes |
| Design routing control with Azure Route Server maps | https://learn.microsoft.com/en-us/azure/route-server/route-maps-about |
| Use Route Server maps with spoke NVAs in hub-spoke | https://learn.microsoft.com/en-us/azure/route-server/route-maps-scenario-spoke-network-virtual-appliance |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure Route Server capacity and scale units | https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity |
| Understand Azure Route Server limits and behavior | https://learn.microsoft.com/en-us/azure/route-server/route-server-faq |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC roles for managing Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/roles-permissions |
| Secure and harden Azure Route Server deployments | https://learn.microsoft.com/en-us/azure/route-server/secure-route-server |

### Configuration
| Topic | URL |
|-------|-----|
| Configure maintenance windows for Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/configure-customer-controlled-maintenance |
| Configure and manage Azure Route Server BGP settings | https://learn.microsoft.com/en-us/azure/route-server/configure-route-server |
| Configure Azure Route Server route maps | https://learn.microsoft.com/en-us/azure/route-server/route-maps-how-to |