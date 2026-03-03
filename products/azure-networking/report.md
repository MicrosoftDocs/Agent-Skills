---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: 'Guidance on choosing Azure network architectures: using region
    latency data, selecting secure topologies and app delivery options, and planning
    networking for remote and hybrid work scenarios.'
  architecture-patterns: 'Analyzing and troubleshooting Azure network routing: control
    plane route selection/interoperability and data plane traffic paths across VNets,
    hubs, firewalls, and gateways.'
  security: Designing Zero Trust VNets for web apps and using Azure Policy to enforce,
    audit, and remediate security/compliance rules on networking resources
  integrations: Using Azure Resource Graph to query, filter, and analyze Azure networking
    resources at scale (e.g., VNets, NSGs, public IPs) for inventory, compliance,
    and reporting.
  best-practices: Guidance on boosting Azure NVA and VM network throughput/latency
    using Accelerated Connections, including configuration, tuning, and performance
    best practices.
  troubleshooting: Diagnosing and resolving Microsoft.Network resource provisioning
    failures in Azure, including common error patterns, causes, and step-by-step remediation
    guidance.
skill_description: Expert knowledge for Azure Networking covering VNet design, hub-and-spoke,
  region latency, Azure Firewall/NSG/UDR routing, VPN/ExpressRoute gateways, Zero
  Trust VNets, Azure Policy for network compliance, Accelerated Networking for NVAs/VMs,
  Resource Graph queries, and Microsoft.Network provisioning errors. Use when planning,
  securing, optimizing, or troubleshooting Azure network infrastructure.
---
# Azure Networking Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-networking/azure-networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 9.1% |
| best-practices | 1 | 4.5% |
| decision-making | 4 | 18.2% |
| integrations | 1 | 4.5% |
| security | 3 | 13.6% |
| troubleshooting | 1 | 4.5% |
| *(Unclassified)* | 10 | 45.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.85 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve failed states; symptom-to-cause-to-solution troubleshooting content. |
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | decision-making | 0.75 | Provides concrete round-trip latency statistics between regions to guide deployment and architecture decisions; quantitative data not inferable from training alone. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | security | 0.70 | Index of Azure Policy built-in definitions for networking with specific policy names and links; product-specific security/compliance configuration artifacts. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples) | integrations | 0.70 | Provides concrete Resource Graph sample queries using specific networking resource types and table schemas; product-specific query patterns and field usage. |
| [Choose a secure application delivery service](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | decision-making | 0.70 | Decision tree for selecting between Azure Front Door, Application Gateway, and other ingress patterns with WAF and edge vs VNet considerations; product-specific selection guidance. |
| [Choose a secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | decision-making | 0.70 | Uses a decision tree to choose between secure topologies based on workload distribution and NVA usage; provides product-specific decision guidance beyond generic concepts. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking services; includes product-specific policy names and mappings. |
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
