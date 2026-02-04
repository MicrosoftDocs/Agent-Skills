---
name: azure-private-link
description: Expert knowledge for Azure Private Link development including configuration, limits & quotas, security, best practices, decision making, troubleshooting, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Private Link applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Private Link Skill

This skill provides expert guidance for Azure Private Link development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L36 | Diagnosing and fixing Azure Private Endpoint and Private Link Service connectivity issues, including DNS/misconfiguration causes, validation steps, and common error resolutions. |
| Best Practices | L37-L41 | DNS design and configuration guidance for Azure Private Endpoints, including zone setup, name resolution patterns, split-horizon DNS, and integration with on-premises DNS systems |
| Decision Making | L42-L46 | Guidance on estimating and optimizing Private Link costs, comparing design options (zonal vs regional, hub-spoke vs mesh), and understanding trade-offs between security, performance, and spend. |
| Limits & Quotas | L47-L51 | Guidance on increasing virtual network scale limits for Azure Private Endpoints, including supported maximums and how to request higher quotas. |
| Security | L52-L57 | Configuring Azure RBAC roles and permissions needed to create, manage, and secure Private Link resources and Network Security Perimeters. |
| Configuration | L58-L70 | Configuring Azure Private Link/endpoint behavior: subnet policies, DNS zones, routing, SNAT, security perimeters, and monitoring/diagnostic logs. |
| Integrations & Coding Patterns | L71-L74 | Configuring on-premises DNS to resolve Azure Private Endpoint and Private Link resources using Azure DNS Private Resolver, including hybrid and cross-network name resolution patterns. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Private Endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity |
| Troubleshoot Azure Private Link Service connectivity | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DNS integration best practices for Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration |

### Decision Making
| Topic | URL |
|-------|-----|
| Optimize Azure Private Link costs and trade-offs | https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Azure Private Endpoint VNet scale limits | https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC permissions for Network Security Perimeter | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements |
| Assign Azure RBAC roles for Private Link deployment | https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Private Link service Direct Connect routing | https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect |
| Create a Network Security Perimeter with Azure CLI | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli |
| Configure subnet network policies for private endpoints | https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy |
| Disable subnet network policies for Private Link service | https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy |
| Manage Azure private endpoint configuration properties | https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint |
| Reference monitoring metrics and logs for Private Link | https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference |
| Enable and store Network Security Perimeter diagnostic logs | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs |
| Configure DNS zone names for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns |
| Enable SNAT bypass for NVA private endpoint traffic | https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate on-premises DNS with Azure Private Resolver | https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver |