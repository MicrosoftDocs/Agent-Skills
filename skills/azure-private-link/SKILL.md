---
name: azure-private-link
description: Expert knowledge for Azure Private Link development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. Use when building, debugging, or optimizing Azure Private Link applications. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute (use azure-expressroute).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Private Link Skill

This skill provides expert guidance for Azure Private Link. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing and fixing Azure Private Endpoint and Private Link service connectivity issues, including DNS, network routing, and common misconfiguration problems. |
| Best Practices | L41-L45 | DNS design and configuration guidance for private endpoints, including zone setup, name resolution patterns, split-horizon DNS, and avoiding common DNS misconfigurations with Private Link |
| Decision Making | L46-L51 | Guidance on planning/migrating to Network Security Perimeter and designing Azure Private Link architectures optimized for security, segmentation, and cost. |
| Architecture & Design Patterns | L52-L56 | Designing DNS architectures for Private Endpoints using Azure Private Resolver, including name resolution patterns, forwarding rules, and integration with on-premises or hybrid networks |
| Limits & Quotas | L57-L62 | Regional availability of Private Link/Endpoints, supported services, and how to view or request increases to per‑VNet and global Private Endpoint limits |
| Security | L63-L69 | Configuring RBAC for Private Link/Private Endpoints and Network Security Perimeters, and inspecting/controlling Private Endpoint traffic with Azure Firewall. |
| Configuration | L70-L82 | Configuring Private Link endpoints/services: subnet and NSG policies, ASGs, DNS zones, SNAT bypass, NSPs, and monitoring/diagnostic logs for private connectivity. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose Azure Private Endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity |
| Troubleshoot Azure Private Link service connectivity | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity |

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
| Check Azure Private Link regional availability and support | https://learn.microsoft.com/en-us/azure/private-link/availability |
| Increase Azure Private Endpoint per‑VNet and global limits | https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC permissions for Azure Network Security Perimeter operations | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements |
| Assign Azure RBAC roles for Private Endpoint and Private Link deployment | https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions |
| Inspect and control Private Endpoint traffic using Azure Firewall | https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure application security groups with Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint |
| Configure Private Link service Direct Connect destinations | https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect |
| Create a network security perimeter with Azure CLI | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli |
| Configure subnet network policies for private endpoints | https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy |
| Disable subnet network policies for Private Link service | https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy |
| Manage Azure private endpoint configuration properties | https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint |
| Reference for Azure Private Link monitoring data | https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference |
| Enable and store Network Security Perimeter diagnostic logs | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs |
| Configure private DNS zone names for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns |
| Enable SNAT bypass for private endpoint traffic via NVA | https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat |