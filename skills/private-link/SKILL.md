---
name: private-link
description: Expert knowledge for Private Link development including configuration, integrations & coding patterns, limits & quotas, security, best practices, and troubleshooting. Use when building, debugging, or optimizing Private Link applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Private Link Skill

This skill provides expert guidance for Private Link development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DNS integration best practices for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration |
| Optimize Azure Private Link costs securely | https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Private Link service Direct Connect | https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect |
| Define private endpoint resources with Bicep | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep |
| Configure private endpoint via ARM template | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template |
| Provision private endpoint using Terraform | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform |
| Define Private Link service with Bicep | https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep |
| Configure Private Link service via ARM template | https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template |
| Configure subnet network policies for private endpoints | https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy |
| Configure privateLinkServiceNetworkPolicies for Private Link | https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy |
| Manage Azure private endpoint configuration properties | https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint |
| Reference for Azure Private Link monitoring data | https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference |
| Enable and store Network Security Perimeter diagnostic logs | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs |
| Configure private DNS zone names for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns |
| Enable SNAT bypass for NVA private endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat |
| Configure Private Resolver DNS for on-premises Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create a network security perimeter with Azure CLI | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Azure Private Endpoint VNet limits with High Scale | https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits |

### Security
| Topic | URL |
|-------|-----|
| RBAC permissions required for Azure Network Security Perimeter | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements |
| Azure RBAC roles and permissions for Private Link resources | https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Private Endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity |
| Troubleshoot Azure Private Link Service connectivity | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity |
