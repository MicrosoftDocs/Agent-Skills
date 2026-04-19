---
name: azure-private-link
description: Expert knowledge for Azure Private Link development including best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. Use when configuring Private Endpoints, DNS and Private Resolver, NSP migrations, Azure Firewall traffic control, or High Scale limits, and other Azure Private Link related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute (use azure-expressroute), Azure Virtual WAN (use azure-virtual-wan).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Private Link Skill

This skill provides expert guidance for Azure Private Link. Covers best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L34-L38 | DNS design and configuration guidance for private endpoints, including zone setup, name resolution patterns, split-horizon DNS, and avoiding common DNS misconfigurations with Private Link |
| Decision Making | L39-L44 | Guidance on planning/migrating to Network Security Perimeter and designing Azure Private Link architectures optimized for security, segmentation, and cost. |
| Architecture & Design Patterns | L45-L49 | Designing DNS architectures for Private Endpoints using Azure Private Resolver, including name resolution patterns, forwarding rules, and integration with on-premises or hybrid networks |
| Limits & Quotas | L50-L55 | Info on Private Link service availability per resource type and how to raise per‑VNet Private Endpoint limits using High Scale configuration |
| Security | L56-L62 | RBAC setup for Private Link/Endpoint and Network Security Perimeter operations, plus inspecting and controlling Private Endpoint traffic with Azure Firewall. |
| Configuration | L63-L74 | Configuring and managing Private Endpoints/Link services, DNS, subnet/network policies, SNAT, monitoring, and diagnostic logs for secure Azure Private Link connectivity. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DNS integration best practices for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and transition Azure resources to Network Security Perimeter | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition |
| Optimize Azure Private Link design for cost and security | https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design DNS infrastructure for Private Endpoints with Azure Private Resolver | https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Azure Private Link service availability by resource | https://learn.microsoft.com/en-us/azure/private-link/availability |
| Increase Azure Private Endpoint per‑VNet limits with High Scale | https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC permissions for Azure Network Security Perimeter operations | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements |
| Assign Azure RBAC roles for Private Endpoint and Private Link deployment | https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions |
| Inspect and control Private Endpoint traffic using Azure Firewall | https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Private Link service Direct Connect destinations | https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect |
| Create and manage network security perimeters with Azure CLI | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli |
| Configure subnet network policies for private endpoints | https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy |
| Configure privateLinkServiceNetworkPolicies for Private Link | https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy |
| Configure and manage Azure Private Endpoint properties | https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint |
| Reference for Azure Private Link monitoring data | https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference |
| Enable and store Network Security Perimeter diagnostic logs | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs |
| Configure private DNS zone records for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns |
| Configure SNAT bypass tags for Private Endpoint traffic via NVA | https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat |