---
name: azure-networking
description: Expert knowledge for Azure Networking development including troubleshooting, decision making, architecture & design patterns, and security. Use when designing hub-spoke VNets, Azure Firewall/NSG rules, App Gateway/Front Door WAF, DDoS, or fixing Microsoft.Network errors, and other Azure Networking related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-26"
  generator: "docs2skills/1.0.0"
---
# Azure Networking Skill

This skill provides expert guidance for Azure Networking. Covers troubleshooting, decision making, architecture & design patterns, and security. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Diagnosing and resolving Microsoft.Network resource provisioning failures in Azure, including common error patterns, causes, and step-by-step remediation guidance. |
| Decision Making | L37-L41 | Guidance on choosing Azure network architectures: using region latency data, selecting secure topologies and app delivery options, and planning networking for remote and hybrid work scenarios. |
| Architecture & Design Patterns | L42-L46 | Routing and traffic flow design in Azure: analyzing control vs data plane paths, and building secure hub-spoke network architectures for web apps. |
| Security | L47-L50 | Zero Trust security for Azure networking: policies, NSGs, Azure Firewall, DDoS, App Gateway/Front Door WAF hardening, and securing virtual networks for web apps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft.Network failed provisioning states | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure region latency stats for architecture planning | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design a secure hub-spoke network for Azure web apps | https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure Policy compliance controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |