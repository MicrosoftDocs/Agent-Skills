---
name: azure-route-server
description: Expert knowledge for Azure Route Server development including troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Route Server applications. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
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
| Troubleshooting | L34-L38 | Diagnosing and resolving common Azure Route Server connectivity and BGP peering issues, including misconfigurations, route propagation problems, and troubleshooting steps. |
| Best Practices | L39-L44 | Configuring Azure Route Server routing preferences, BGP path selection, and custom routing policies to control traffic flow and route advertisement to your NVA or on-premises routers. |
| Architecture & Design Patterns | L45-L54 | Design patterns for using Route Server in hub-spoke, dual-homed, anycast, multi-region, ExpressRoute/VPN integrations, NVA next-hop designs, and spoke route injection. |
| Limits & Quotas | L55-L59 | Guidance on Route Server capacity planning, scale units, connection limits, and how many peers/routes each deployment can support. |
| Security | L60-L64 | Configuring Azure RBAC roles and permissions needed to securely manage Azure Route Server resources and operations. |
| Configuration | L65-L69 | Configuring Route Server settings (BGP peers, route propagation, maintenance) and monitoring its health, performance, and routes using Azure Monitor metrics |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Route Server connectivity issues | https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server |

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