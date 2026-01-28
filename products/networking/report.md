# Networking Crawl Report

## Summary

- **Duration**: 0m 1s
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
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/networking/networking.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 22.7% |
| best-practices | 1 | 4.5% |
| integrations | 1 | 4.5% |
| limits-quotas | 1 | 4.5% |
| security | 3 | 13.6% |
| troubleshooting | 1 | 4.5% |
| *(Unclassified)* | 10 | 45.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | limits-quotas | 0.80 | Provides concrete round-trip latency statistics between Azure regions (numeric performance constraints) used for architecture decisions; fits limits/quotas as quantified performance limits. |
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.80 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve failed states; symptom-to-cause-to-solution troubleshooting guidance. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | security | 0.70 | Index of specific Azure Policy built-in definitions for networking; these are concrete security/compliance configuration artifacts unique to Azure. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy regulatory compliance controls and built-in definitions for networking; product-specific security/compliance configuration references. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples) | integrations | 0.65 | Page is a catalog of concrete Azure Resource Graph Kusto queries targeting specific Azure networking resource types and properties. These are product-specific query patterns and field usages that go beyond generic knowledge, fitting the integrations & coding patterns category best. It is not just a tutorial but a reference of working query patterns. |
| [Choose a secure application delivery service](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | architecture-patterns | 0.65 | Decision tree for selecting Azure Front Door, Application Gateway, and related ingress patterns based on workload characteristics; product-specific pattern selection guidance. |
| [Choose a secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | architecture-patterns | 0.65 | Uses a decision tree to choose secure network topologies based on workload distribution and NVA usage; this is product-specific architecture guidance with pattern selection criteria, even if not heavily numeric. |
| [Create a Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | security | 0.65 | Describes a concrete Zero Trust VNet configuration using Azure Firewall, Application Gateway, WAF, and related services; product-specific secure network design and configuration guidance. |
| [NVA accelerated connections](https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections) | best-practices | 0.65 | Explains a specific feature (Accelerated Connections) with product-specific performance behavior and likely configuration guidance for NVAs/VMs; actionable optimization advice beyond generic theory. |
| [Control Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane) | architecture-patterns | 0.60 | Provides detailed control plane route analysis for a specific ExpressRoute/VPN/peering topology; product-specific routing behavior and trade-offs qualify as architecture pattern knowledge. |
| [Data Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane) | architecture-patterns | 0.60 | Describes packet forwarding paths and asymmetry in a concrete Azure topology; product-specific data-plane behavior for combined connectivity options. |
| [Preface and Test Setup](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface) | architecture-patterns | 0.60 | Describes a specific test setup topology combining ExpressRoute, VPN, and VNet peering; provides concrete architecture pattern details unique to Azure networking interoperability. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Check resource usage against Azure limits](https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits) | 0.40 | Explains how to check resource usage against subscription limits using portal/CLI/PowerShell; the actual numeric limits are elsewhere, so this is procedural rather than expert configuration or limits content. |
| [Network monitoring overview](https://learn.microsoft.com/en-us/azure/networking/network-monitoring-overview) | 0.30 | Overview of network monitoring solutions and deprecation notes; does not clearly expose detailed configuration tables, limits, or troubleshooting mappings in the summary. |
| [Support for working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | 0.30 | Describes options for enabling remote work and mitigating traffic issues but appears as scenario/overview guidance without detailed limits, configs, or error mappings. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/fundamentals/architecture-guides) | 0.20 | Navigation/overview page listing networking architecture guides; does not itself contain detailed patterns, limits, or configurations. |
| [Microsoft global network](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.20 | Describes Microsoft’s global network at a high level; largely marketing/overview without actionable limits, configs, or troubleshooting mappings. |
| [About Azure networking](https://learn.microsoft.com/en-us/azure/networking/fundamentals/networking-overview) | 0.10 | High-level overview of Azure networking services and scenarios without concrete limits, configs, or error mappings. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking in Azure differs from traditional networking; no detailed configs, limits, or troubleshooting content. |
| [Load balancing and content delivery](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/) | 0.10 | Overview of load balancing and content delivery services; lacks detailed configuration tables, limits, or troubleshooting content. |
| [Providers](https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp) | 0.10 | Program/partner overview describing MSP partner program and listing partners; marketing/organizational content without technical expert configuration or limits. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/fundamentals/lumenisity-patent-list) | - | Page is a list of patents related to Lumenisity and hollow core fiber. It does not provide technical configuration, limits, troubleshooting, or product usage guidance relevant to an AI agent skill system. |
