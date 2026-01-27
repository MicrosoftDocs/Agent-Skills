---
name: networking
description: Expert knowledge for Networking development including architecture & design patterns, limits & quotas, security, best practices, troubleshooting, and integrations & coding patterns. Use when building, debugging, or optimizing Networking applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Networking Skill

This skill provides expert guidance for Networking development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Choose secure Azure application delivery patterns | https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery |
| Select secure Azure network topologies using decision tree | https://learn.microsoft.com/en-us/azure/networking/secure-network-topology |
| Evaluate Azure connectivity control plane route behavior | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane |
| Analyze Azure connectivity data plane packet paths | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane |
| Analyze Azure ExpressRoute, VPN, and peering interoperability setup | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NVA and VM performance with Accelerated Connections | https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Azure Resource Graph queries for networking resources | https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure region-to-region network latency statistics | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |

### Security
| Topic | URL |
|-------|-----|
| Use built-in Azure Policy definitions for networking | https://learn.microsoft.com/en-us/azure/networking/policy-reference |
| Deploy Zero Trust virtual network for Azure web apps | https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps |
| Apply Azure Policy regulatory controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft.Network failed provisioning states in Azure | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

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
