---
name: azure-networking
description: Expert knowledge for Azure Networking development including troubleshooting, best practices, decision making, architecture & design patterns, security, and integrations & coding patterns. Use when designing hub-spoke VNets, Azure Firewall/NSG rules, WAF (App GW/Front Door), Accelerated Networking, or Resource Graph queries, and other Azure Networking related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure Networking Skill

This skill provides expert guidance for Azure Networking. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving Microsoft.Network resource provisioning failures in Azure, including common error patterns, causes, and step-by-step remediation guidance. |
| Best Practices | L39-L43 | Guidance on boosting Azure NVA and VM network throughput/latency using Accelerated Connections, including configuration, tuning, and performance best practices. |
| Decision Making | L44-L51 | Guidance on choosing Azure network architectures: using region latency data, selecting secure topologies and app delivery options, and planning networking for remote and hybrid work scenarios. |
| Architecture & Design Patterns | L52-L58 | Routing and traffic flow design in Azure: analyzing control vs data plane paths, and building secure hub-spoke network architectures for web apps. |
| Security | L59-L70 | Zero Trust security for Azure networking: policies, NSGs, Azure Firewall, DDoS, App Gateway/Front Door WAF hardening, and securing virtual networks for web apps. |
| Integrations & Coding Patterns | L71-L74 | Using Azure Resource Graph to query, filter, and analyze Azure networking resources at scale (e.g., VNets, NSGs, public IPs) for inventory, compliance, and reporting. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft.Network failed provisioning states | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NVA and VM performance with Accelerated Connections | https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure region latency stats for architecture planning | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |
| Choose secure Azure application delivery options | https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery |
| Select a secure Azure network topology | https://learn.microsoft.com/en-us/azure/networking/secure-network-topology |
| Plan Azure networking for remote work scenarios | https://learn.microsoft.com/en-us/azure/networking/working-remotely-support |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Analyze control plane routing interoperability in Azure | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane |
| Analyze data plane paths across Azure networks | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane |
| Design a secure hub-spoke network for Azure web apps | https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network |

### Security
| Topic | URL |
|-------|-----|
| Deploy a Zero Trust virtual network for web apps | https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps |
| Use built-in Azure Policy definitions for networking | https://learn.microsoft.com/en-us/azure/networking/policy-reference |
| Apply Azure Policy compliance controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |
| Secure Application Gateway WAF with Zero Trust guidance | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf |
| Harden Azure Firewall with Zero Trust settings | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall |
| Implement Zero Trust for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection |
| Secure Front Door WAF at the edge with Zero Trust | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-front-door-waf |
| Apply Zero Trust recommendations to Azure network security | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-network-security |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Azure Resource Graph queries for networking resources | https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples |