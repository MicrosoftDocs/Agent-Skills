---
name: networking
description: Expert knowledge for Networking development including limits & quotas, architecture & design patterns, security, integrations & coding patterns, best practices, and troubleshooting. Use when building, debugging, or optimizing Networking applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Networking Skill

This skill provides expert guidance for Networking development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft.Network failed provisioning states in Azure | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Resource Graph queries for networking resources | https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure region-to-region latency statistics for design | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |

### Security
| Topic | URL |
|-------|-----|
| Deploy Zero Trust virtual network architecture for web apps | https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps |
| Use built-in Azure Policy definitions for networking | https://learn.microsoft.com/en-us/azure/networking/policy-reference |
| Apply Azure Policy compliance controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NVA and VM performance with Accelerated Connections | https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Analyze Azure connectivity interoperability control plane routes | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane |
| Analyze Azure connectivity interoperability data plane paths | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane |
| Understand test topology for Azure connectivity interoperability | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface |
| Choose secure Azure application delivery patterns | https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery |
| Select secure Azure network topologies using decision tree | https://learn.microsoft.com/en-us/azure/networking/secure-network-topology |
