---
name: private-link
description: Expert knowledge for Private Link development including best practices, configuration, limits & quotas, architecture & design patterns, security, and troubleshooting. Use when building, debugging, or optimizing Private Link applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Private Link Skill

This skill provides expert guidance for Private Link development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose and transition to Azure network security perimeters | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Private Link costs securely | https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization |
| Implement DNS integration scenarios for Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Private Link service Direct Connect routing | https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect |
| Associate application security groups with Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint |
| Create Private Link services with ARM templates | https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template |
| Define Private Link services using Bicep | https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep |
| Create network security perimeters with ARM templates | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-template |
| Define network security perimeters using Bicep | https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-bicep |
| Create private endpoints with ARM templates | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template |
| Define private endpoints using Bicep templates | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep |
| Provision private endpoints using Terraform | https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform |
| Build DNS infrastructure for Private Endpoints with Azure Private Resolver | https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver |
| Configure diagnostic logs for Network Security Perimeter | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs |
| Enable SNAT bypass for NVA private endpoint traffic | https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat |
| Disable subnet network policies for Private Link service | https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy |
| Configure subnet network policies for private endpoints | https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy |
| Manage Azure private endpoint configuration properties | https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint |
| Reference monitoring metrics and logs for Private Link | https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference |
| Configure private DNS zones for Azure Private Endpoints | https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Azure Private Endpoint virtual network limits | https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits |

### Security
| Topic | URL |
|-------|-----|
| Inspect Azure Private Endpoint traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall |
| Assign Azure RBAC roles for Private Link operations | https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions |
| RBAC permissions for Azure Network Security Perimeter | https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Private Link Service connectivity | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity |
| Troubleshoot Azure Private Endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
