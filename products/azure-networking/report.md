---
generated_at: '2026-03-25'
category_descriptions:
  decision-making: 'Guidance on choosing Azure network architectures: using region
    latency data, selecting secure topologies and app delivery options, and planning
    networking for remote and hybrid work scenarios.'
  architecture-patterns: 'Routing and traffic-flow design in Azure: analyzing control
    vs data plane paths and designing secure hub-spoke network architectures for web
    apps.'
  security: 'Zero Trust security for Azure networking: policies, WAF (App Gateway/Front
    Door), Azure Firewall, DDoS Protection, NSGs, and securing virtual networks for
    web apps.'
  integrations: Using Azure Resource Graph to query, filter, and analyze Azure networking
    resources at scale (e.g., VNets, NSGs, public IPs) for inventory, compliance,
    and reporting.
  best-practices: Guidance on boosting Azure NVA and VM network throughput/latency
    using Accelerated Connections, including configuration, tuning, and performance
    best practices.
  troubleshooting: Diagnosing and resolving Microsoft.Network resource provisioning
    failures in Azure, including common error patterns, causes, and step-by-step remediation
    guidance.
skill_description: Expert knowledge for Azure Networking development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, and integrations
  & coding patterns. Use when designing hub-spoke VNets, WAF/Firewall/NSG policies,
  DDoS protection, or Resource Graph queries for networking, and other Azure Networking
  related development tasks. Not for Azure Virtual Network (use azure-virtual-network),
  Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual
  WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
use_when: Use when designing hub-spoke VNets, WAF/Firewall/NSG policies, DDoS protection,
  or Resource Graph queries for networking, and other Azure Networking related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure Network Watcher (use azure-network-watcher).
---
# Azure Networking Crawl Report

## Summary

- **Total Pages**: 28
- **Fetched**: 28
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 6
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-networking/azure-networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 10.7% |
| best-practices | 1 | 3.6% |
| decision-making | 4 | 14.3% |
| integrations | 1 | 3.6% |
| security | 8 | 28.6% |
| troubleshooting | 1 | 3.6% |
| *(Unclassified)* | 10 | 35.7% |

## Changes

### New Pages

- [Design a secure hub-spoke network](https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network)
- [Zero Trust network security recommendations](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-network-security)
- [Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection)
- [Azure Firewall](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall)
- [Application Gateway WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf)
- [Azure Front Door WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-front-door-waf)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.85 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve failed states; symptom-to-cause-to-solution troubleshooting content. |
| [Application Gateway WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-application-gateway-waf) | security | 0.76 | Gives Azure Web Application Firewall on Application Gateway–specific recommendations to verify WAF is configured and monitored correctly, which are concrete security configuration practices for this product. |
| [Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-ddos-protection) | security | 0.76 | Focuses on verifying Azure DDoS Protection is enabled and properly monitored across an environment, with product-specific recommendations and configuration checks. This is concrete security posture guidance for a specific Azure service. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-azure-firewall) | security | 0.76 | Covers how to ensure key Azure Firewall protection features are active and correctly configured, providing service-specific security recommendations and configuration guidance aligned with Zero Trust. |
| [Azure Front Door WAF](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-front-door-waf) | security | 0.76 | Provides Azure Front Door WAF–specific guidance to ensure WAF is properly configured and monitored at the network edge, representing detailed, product-specific security posture recommendations. |
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | decision-making | 0.75 | Provides concrete round-trip latency statistics between regions to guide deployment and architecture decisions; quantitative data not inferable from training alone. |
| [Design a secure hub-spoke network](https://learn.microsoft.com/en-us/azure/networking/cross-service-scenarios/design-secure-hub-spoke-network) | architecture-patterns | 0.74 | Describes a repeatable, product-specific hub-spoke network architecture pattern for regional web applications using Application Gateway, WAF, DDoS Protection, Bastion, NSGs, and VNet peering. It focuses on how to intentionally design a secure-by-default topology and when to use these components together, which is architecture guidance beyond generic concepts. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | security | 0.70 | Index of Azure Policy built-in definitions for networking with specific policy names and links; product-specific security/compliance configuration artifacts. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples) | integrations | 0.70 | Provides concrete Resource Graph sample queries using specific networking resource types and table schemas; product-specific query patterns and field usage. |
| [Choose a secure application delivery service](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | decision-making | 0.70 | Decision tree for selecting between Azure Front Door, Application Gateway, and other ingress patterns with WAF and edge vs VNet considerations; product-specific selection guidance. |
| [Choose a secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | decision-making | 0.70 | Uses a decision tree to choose between secure topologies based on workload distribution and NVA usage; provides product-specific decision guidance beyond generic concepts. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking services; includes product-specific policy names and mappings. |
| [Zero Trust network security recommendations](https://learn.microsoft.com/en-us/azure/networking/security/zero-trust-network-security) | security | 0.70 | Provides concrete Zero Trust recommendations tied to Azure network security services (DDoS Protection, Firewall, WAF) and links to detailed checks with risk levels and remediation steps. This is product-specific security configuration guidance rather than generic Zero Trust theory. |
| [Create a Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | security | 0.65 | Describes a concrete Zero Trust VNet configuration using Azure Firewall, Application Gateway, WAF, and related services; likely includes product-specific security configuration patterns. |
| [Support for working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | decision-making | 0.65 | Compares different Azure networking options and capacity approaches for remote access and peak utilization; provides scenario-based selection guidance. |
| [Control Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane) | architecture-patterns | 0.60 | Control plane analysis of routes exchanged between ExpressRoute, VPN, and VNet peering; provides product-specific routing behavior patterns and trade-offs. |
| [Data Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane) | architecture-patterns | 0.60 | Data plane analysis of packet forwarding paths between LANs and VNets; details Azure-specific path asymmetry and interoperability behavior. |
| [NVA accelerated connections](https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections) | best-practices | 0.60 | Explains a product-specific performance feature with concrete behavior (CPS optimization, handling many connections) and likely includes configuration guidance unique to Azure networking. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/fundamentals/lumenisity-patent-list) | 0.50 | List of patents related to Lumenisity Hollow Core Fiber; legal/patent information rather than actionable product configuration or limits. |
| [Check resource usage against Azure limits](https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits) | 0.40 | Explains how to view resource usage vs subscription limits using portal/CLI/PowerShell; the actual numeric limits are elsewhere, so this is procedural rather than expert limits content. |
| [Preface and Test Setup](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface) | 0.40 | Describes a test setup for interoperability analysis; summary does not indicate detailed configuration tables or product-specific parameters. |
| [Network monitoring overview](https://learn.microsoft.com/en-us/azure/networking/network-monitoring-overview) | 0.30 | Overview of network monitoring solutions and deprecation notice; summary does not show detailed configuration tables, error codes, or limits. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/fundamentals/architecture-guides) | 0.20 | Navigation/overview page listing networking architecture guides; does not itself contain detailed patterns or configs. |
| [Microsoft global network](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.20 | Describes Microsoft’s global backbone network at a high level; largely architectural/marketing overview without actionable configs or limits. |
| [About Azure networking](https://learn.microsoft.com/en-us/azure/networking/fundamentals/networking-overview) | 0.10 | High-level overview of Azure networking services without detailed limits, configs, or decision matrices. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking in Azure differs from traditional networking; no concrete configs, limits, or troubleshooting content. |
| [Load balancing and content delivery](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/) | 0.10 | Overview of load balancing and content delivery services; likely marketing/introductory without detailed limits, configs, or decision matrices. |
| [Providers](https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp) | 0.10 | Program/partner overview for networking MSPs; marketing and partner listing without technical configuration or decision matrices. |
