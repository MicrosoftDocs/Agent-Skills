---
name: azure-networking
description: Expert knowledge for Azure Networking development including troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. Use when designing VNets/VWAN, hub-spoke topologies, Azure Firewall/WAF/DDoS, private access, or NVA perf, and other Azure Networking related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-31"
  generator: "docs2skills/1.0.0"
---
# Azure Networking Skill

This skill provides expert guidance for Azure Networking. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and resolving Azure network resource issues, including monitoring, troubleshooting connectivity/performance, and fixing failed Microsoft.Network provisioning states. |
| Best Practices | L40-L44 | Guidance on boosting Azure NVA/VM network throughput and latency using Accelerated Connections, including configuration steps and performance optimization best practices. |
| Decision Making | L45-L62 | Guidance on choosing Azure network designs and services (topology, load balancing, DDoS/WAF/Firewall, hybrid/multicloud, private access, ingress/egress) for specific deployment scenarios. |
| Architecture & Design Patterns | L63-L75 | Designing secure Azure network topologies (hub-spoke, flat, multi-region, Virtual WAN), planning IP addressing/subnets, and applying common workload-specific networking patterns. |
| Security | L76-L90 | Designing and enforcing network security in Azure: firewalls, WAF, NSGs/ASGs, secure DNS, DDoS protection, and applying Zero Trust and policy compliance to all network paths. |
| Configuration | L91-L95 | Configuring and centrally managing virtual networks with Virtual Network Manager, and enforcing/using built-in Azure Policy definitions for networking resources. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot Azure network resources | https://learn.microsoft.com/en-us/azure/networking/design-guide/monitor |
| Diagnose failed Microsoft.Network provisioning states | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NVA and VM performance with Accelerated Connections | https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure region latency stats for deployment planning | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |
| Choose the right Azure load balancing service | https://learn.microsoft.com/en-us/azure/networking/design-guide/app-delivery |
| Plan cross-cloud connectivity with Azure networking | https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-cloud |
| Plan cross-region and multicloud connectivity in Azure | https://learn.microsoft.com/en-us/azure/networking/design-guide/cross-region |
| Select the right Azure DDoS protection tier | https://learn.microsoft.com/en-us/azure/networking/design-guide/ddos |
| Plan Azure hybrid connectivity with VPN or ExpressRoute | https://learn.microsoft.com/en-us/azure/networking/design-guide/hybrid-connectivity |
| Select Azure services for internet ingress | https://learn.microsoft.com/en-us/azure/networking/design-guide/internet-ingress |
| Plan lift-and-shift Azure network designs | https://learn.microsoft.com/en-us/azure/networking/design-guide/lift-and-shift |
| Design networks for migrate-and-modernize workloads | https://learn.microsoft.com/en-us/azure/networking/design-guide/migrate-modernize |
| Control outbound internet egress from Azure VNets | https://learn.microsoft.com/en-us/azure/networking/design-guide/outbound-egress |
| Select private access options for Azure PaaS | https://learn.microsoft.com/en-us/azure/networking/design-guide/private-platform-as-a-service |
| Select secure application delivery services in Azure | https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery |
| Choose a secure Azure network topology for workloads | https://learn.microsoft.com/en-us/azure/networking/secure-network-topology |
| Choose between Azure Firewall, DDoS Protection, and WAF | https://learn.microsoft.com/en-us/azure/networking/security/network-security |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Deploy a Zero Trust virtual network for Azure web apps | https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps |
| Design a secure hub-spoke network for Azure web apps | https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network |
| Implement a single-workload flat VNet topology | https://learn.microsoft.com/en-us/azure/networking/design-guide/flat-network |
| Design hub-and-spoke network topology in Azure | https://learn.microsoft.com/en-us/azure/networking/design-guide/hub-spoke |
| Plan IP addressing for Azure virtual networks | https://learn.microsoft.com/en-us/azure/networking/design-guide/ip-planning |
| Design multi-region Azure network architectures | https://learn.microsoft.com/en-us/azure/networking/design-guide/multi-region |
| Architect global transit networks with Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/networking/design-guide/virtual-wan |
| Design Azure virtual networks and subnet layouts | https://learn.microsoft.com/en-us/azure/networking/design-guide/vnets-subnets |
| Apply common Azure networking workload patterns | https://learn.microsoft.com/en-us/azure/networking/design-guide/workload-patterns |

### Security
| Topic | URL |
|-------|-----|
| Design Azure Firewall tiers and traffic inspection | https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-firewall |
| Secure developer and admin access to Azure VMs | https://learn.microsoft.com/en-us/azure/networking/design-guide/developer-admin-access |
| Design secure DNS and private name resolution in Azure | https://learn.microsoft.com/en-us/azure/networking/design-guide/dns-security |
| Secure Azure VNets with NSGs and ASGs | https://learn.microsoft.com/en-us/azure/networking/design-guide/network-application-security-groups |
| Protect web apps with Azure Web Application Firewall | https://learn.microsoft.com/en-us/azure/networking/design-guide/web-application-firewall |
| Apply Azure Policy compliance controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |
| Apply Zero Trust to Application Gateway WAF | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf |
| Implement Zero Trust with Azure Firewall | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall |
| Harden Azure DDoS Protection with Zero Trust | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection |
| Secure Azure Front Door WAF using Zero Trust | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-front-door-waf |
| Apply Zero Trust to Azure network security | https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-network-security |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Azure VNets centrally with Virtual Network Manager | https://learn.microsoft.com/en-us/azure/networking/design-guide/azure-virtual-network-manager |
| Use built-in Azure Policy for networking services | https://learn.microsoft.com/en-us/azure/networking/policy-reference |