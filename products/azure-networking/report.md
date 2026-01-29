# Networking Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 10

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

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.80 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve Failed state; maps symptoms (failed provisioning) to causes and solutions, which is product-specific troubleshooting. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | security | 0.70 | Index of Azure Policy built-in definitions for networking services with direct links to policy configurations; these are security and governance configuration artifacts specific to Azure networking. |
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | decision-making | 0.70 | Provides measured round-trip latency statistics between specific Azure regions to guide deployment and architecture decisions; these numeric performance metrics are expert data used for region and topology selection. |
| [Choose a secure application delivery service](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | decision-making | 0.70 | Decision tree for selecting between Azure Front Door, Application Gateway, and related ingress patterns based on distribution, WAF, and edge vs VNet placement; this is explicit service-selection guidance. |
| [Choose a secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | decision-making | 0.70 | Uses a decision tree to choose between secure topology options based on workload characteristics and use of NVAs; provides concrete scenario-based guidance for topology selection, which is product-specific decision-making. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-in definitions and mappings to regulatory controls for networking services; includes product-specific policy names and compliance scopes, which are security configuration artifacts. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples) | integrations | 0.65 | Page is a catalog of concrete Resource Graph Kusto queries targeting Azure networking resource types and properties. These are product-specific query patterns and field usages that go beyond generic knowledge, fitting the integrations & coding patterns category best. |
| [Control Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane) | architecture-patterns | 0.65 | Provides detailed control-plane route analysis for ExpressRoute, VPN, and VNet peering interoperability; contains product-specific routing behavior patterns and trade-offs unique to Azure networking. |
| [Create a Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | security | 0.65 | Describes a concrete Zero Trust VNet configuration using Azure Firewall, Application Gateway, WAF, and related services; contains product-specific secure-by-design network patterns and settings. |
| [Data Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane) | architecture-patterns | 0.65 | Examines actual packet forwarding paths between networks in combined ExpressRoute/VPN/peering topologies; documents Azure-specific asymmetric routing behaviors and patterns. |
| [NVA accelerated connections](https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections) | best-practices | 0.65 | Explains how to use the Accelerated Connections feature with Accelerated Networking on vNICs to improve CPS and connection handling; contains product-specific performance tuning guidance and configuration behavior. |
| [Support for working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | decision-making | 0.65 | Compares different Azure networking options to support remote work and capacity bursts; provides scenario-based guidance on when to supplement existing solutions, which is service-selection decision-making. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Check resource usage against Azure limits](https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits) | 0.40 | How-to for checking usage vs subscription limits using portal/CLI/PowerShell; focuses on process rather than listing specific numeric limits or config tables, so it doesn’t meet limits-quotas criteria. |
| [Network monitoring overview](https://learn.microsoft.com/en-us/azure/networking/network-monitoring-overview) | 0.30 | Overview of network monitoring solutions and deprecation notes; likely lacks detailed config tables or troubleshooting mappings in this summary context. |
| [Preface and Test Setup](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface) | 0.30 | Describes a test setup for interoperability; primarily scenario description and component overview, not focused on limits, configs tables, or troubleshooting mappings. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/fundamentals/architecture-guides) | 0.20 | Navigation/overview page listing networking architecture guides; does not itself contain detailed patterns, limits, or configs. |
| [About Azure networking](https://learn.microsoft.com/en-us/azure/networking/fundamentals/networking-overview) | 0.10 | High-level overview of Azure networking services; no detailed limits, configs, error codes, or decision matrices. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking works in Azure for traditional network engineers; lacks product-specific limits, configs, or troubleshooting mappings. |
| [Load balancing and content delivery](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/) | 0.10 | Overview of load balancing and content delivery; likely marketing/introductory without detailed limits, configs, or decision matrices. |
| [Microsoft global network](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.10 | Describes Microsoft’s global backbone at a high level; largely marketing/overview without concrete limits, configs, or decision matrices. |
| [Providers](https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp) | 0.10 | Program/partner marketing page listing MSP partners; no technical limits, configs, or troubleshooting content. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/fundamentals/lumenisity-patent-list) | - | Page is a static list of patents related to Lumenisity and hollow core fiber. It does not provide technical configuration, limits, troubleshooting, or actionable product guidance relevant to the defined sub-skill types. |
