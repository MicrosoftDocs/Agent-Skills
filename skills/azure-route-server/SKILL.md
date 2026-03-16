---
name: azure-route-server
description: Provides expert guidance on Azure Route Server architecture patterns, configuration, troubleshooting, limits, security, and best practices, including hub-spoke and multi-region designs, BGP peering and route policies, capacity planning, and secure RBAC setup. Use this skill when designing or operating Azure Route Server with NVAs, ExpressRoute, VPN, or on-premises routers, or when diagnosing BGP/route propagation issues and optimizing traffic flow. Not for general Azure networking (e.g., Azure Firewall, Application Gateway) or non–Route Server routing features like basic VNet peering or standard VPN gateway routing.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Route Server Skill

This skill provides expert guidance for Azure Route Server. Covers troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and fixing common Azure Route Server issues like BGP session problems, route propagation failures, connectivity drops, and misconfiguration between NVA/routers and Route Server. |
| Best Practices | L39-L44 | Configuring Azure Route Server routing preferences, BGP path selection, and custom routing policies to control traffic flow and route advertisement to your NVA or on-premises routers. |
| Architecture & Design Patterns | L45-L54 | Design patterns for using Route Server in hub-spoke, dual-homed, anycast, multi-region, ExpressRoute/VPN integrations, NVA next-hop designs, and spoke route injection. |
| Limits & Quotas | L55-L59 | Guidance on Route Server capacity planning, scale units, connection limits, and how many peers/routes each deployment can support. |
| Security | L60-L64 | Configuring Azure RBAC roles and permissions needed to securely manage Azure Route Server resources and operations. |
| Configuration | L65-L69 | Configuring Route Server settings (BGP peers, route policies, maintenance) and monitoring its health, performance, and routes using Azure Monitor metrics |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Route Server issues | https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure routing preference in Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference |
| Configure path selection and routing policies in Route Server | https://learn.microsoft.com/en-us/azure/route-server/path-selection |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement dual-homed hub-and-spoke with Route Server | https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network |
| Implement anycast routing with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/anycast |
| Integrate Route Server with ExpressRoute and VPN | https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support |
| Design multi-region networks using Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/multiregion |
| Design NVA next-hop IP patterns with Route Server | https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip |
| Use Route Server for route injection in spokes | https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure Route Server capacity and scale units | https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC roles for managing Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/roles-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Azure Route Server settings | https://learn.microsoft.com/en-us/azure/route-server/configure-route-server |
| Monitor Azure Route Server with Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server |