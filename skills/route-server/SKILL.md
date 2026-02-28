---
name: route-server
description: Expert knowledge for Route Server development including troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Route Server applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Route Server Skill

This skill provides expert guidance for Route Server. Covers troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Diagnosing and fixing common Azure Route Server issues, including BGP session problems, route propagation failures, and connectivity or configuration errors with NVA peers. |
| Best Practices | L37-L41 | Guidance on setting BGP routing preferences and policies in Azure Route Server to control path selection and traffic flow between your VNets and on-premises/virtual appliances. |
| Architecture & Design Patterns | L42-L52 | Designing Route Server-based network topologies: dual-homing, anycast, multi-region, NVA next-hop patterns, route injection in spokes, and path selection with ExpressRoute/VPN. |
| Limits & Quotas | L53-L58 | Capacity planning, scale units, and performance limits for Azure Route Server, plus FAQs on supported scenarios, constraints, and known limitations. |
| Security | L59-L63 | Configuring Azure RBAC for Route Server: which built-in roles to use, how to assign permissions, and control who can manage Route Server resources. |
| Configuration | L64-L68 | Configuring Route Server settings (peering, routing options, high availability) and monitoring its health and performance using Azure Monitor metrics. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Route Server issues | https://learn.microsoft.com/en-us/azure/route-server/troubleshoot-route-server |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure routing preference in Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/hub-routing-preference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement dual-homed networks with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/about-dual-homed-network |
| Implement anycast routing with Azure Route Server | https://learn.microsoft.com/en-us/azure/route-server/anycast |
| Integrate Route Server with ExpressRoute and VPN gateways | https://learn.microsoft.com/en-us/azure/route-server/expressroute-vpn-support |
| Design multi-region network architectures with Route Server | https://learn.microsoft.com/en-us/azure/route-server/multiregion |
| Design NVA architectures with Route Server next hop IP | https://learn.microsoft.com/en-us/azure/route-server/next-hop-ip |
| Configure path selection and routing preferences in Route Server | https://learn.microsoft.com/en-us/azure/route-server/path-selection |
| Use Route Server for route injection in spoke VNets | https://learn.microsoft.com/en-us/azure/route-server/route-injection-in-spokes |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure Route Server capacity and scale units | https://learn.microsoft.com/en-us/azure/route-server/route-server-capacity |
| Review Azure Route Server FAQs and limitations | https://learn.microsoft.com/en-us/azure/route-server/route-server-faq |

### Security
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles for managing Route Server | https://learn.microsoft.com/en-us/azure/route-server/roles-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Azure Route Server settings | https://learn.microsoft.com/en-us/azure/route-server/configure-route-server |
| Monitor Azure Route Server with Azure Monitor metrics | https://learn.microsoft.com/en-us/azure/route-server/monitor-route-server |