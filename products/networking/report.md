# Networking Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:42:04
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
| [Azure network latency](https://learn.microsoft.com/en-us/azure/networking/azure-network-latency) | limits-quotas | 0.80 | Provides measured round-trip latency statistics between Azure regions with concrete numeric values; these are specific performance limits/metrics not inferable from training data. |
| [Troubleshoot Microsoft.Network Failed provisioning state](https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state) | troubleshooting | 0.80 | Explains meanings of specific provisioning states for Microsoft.Network resources and how to resolve Failed states; symptom-to-cause-to-solution troubleshooting content unique to Azure networking. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/networking/policy-reference) | security | 0.70 | Index of Azure Policy built-in definitions for networking services with specific policy names and links; these are security and compliance configuration artifacts unique to Azure. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/networking/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-in definitions and compliance controls for networking services; includes product-specific policy names and mappings to standards, which are security configuration artifacts. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples) | integrations | 0.65 | Page is a collection of concrete Azure Resource Graph Kusto queries targeting Azure networking resource types and properties. These are product-specific query patterns and field usages that go beyond generic knowledge, fitting integrations & coding patterns more than other categories. |
| [Choose a secure application delivery service](https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery) | architecture-patterns | 0.65 | Decision tree for selecting Azure Front Door, Application Gateway, and related ingress patterns based on workload distribution and WAF needs; product-specific pattern selection guidance. |
| [Choose a secure network topology](https://learn.microsoft.com/en-us/azure/networking/secure-network-topology) | architecture-patterns | 0.65 | Uses a decision tree to choose secure network topologies based on workload characteristics and use of NVAs; this is product-specific architecture guidance on when to use which pattern. |
| [Create a Zero Trust network for web applications](https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps) | security | 0.65 | Describes a concrete Zero Trust VNet configuration using Azure Firewall, Application Gateway, WAF, and related services; provides product-specific secure-by-design network architecture guidance. |
| [Control Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane) | architecture-patterns | 0.60 | Control plane analysis of route exchange between ExpressRoute, VPN, and peering in a specific topology; offers detailed, product-specific behavior insights for designing network architectures. |
| [Data Plane Analysis](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane) | architecture-patterns | 0.60 | Data plane analysis of packet forwarding paths across ExpressRoute, VPN, and peering; provides expert, product-specific behavior details for architecture and design. |
| [NVA accelerated connections](https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections) | best-practices | 0.60 | Explains a specific Azure networking performance feature (Accelerated Connections) with product-specific guidance on when and how to use it for NVAs/VMs; constitutes actionable, service-specific performance best practices. |
| [Preface and Test Setup](https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-preface) | architecture-patterns | 0.60 | Describes a specific interoperability test setup combining ExpressRoute, site-to-site VPN, and VNet peering; provides product-specific topology and interaction details useful for architecture decisions. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Check resource usage against Azure limits](https://learn.microsoft.com/en-us/azure/networking/check-usage-against-limits) | 0.40 | How-to for viewing resource usage vs subscription limits using portal/CLI/PowerShell; references limits but does not itself list specific numeric quotas or configuration parameters. |
| [Network monitoring overview](https://learn.microsoft.com/en-us/azure/networking/network-monitoring-overview) | 0.30 | Overview of network monitoring solutions and deprecation notes; likely lacks detailed configuration tables or error-code-based troubleshooting mappings. |
| [Support for working remotely](https://learn.microsoft.com/en-us/azure/networking/working-remotely-support) | 0.30 | Scenario overview for enabling remote work with Azure networking; likely descriptive options rather than detailed limits, configs, or troubleshooting mappings. |
| [Architecture guides](https://learn.microsoft.com/en-us/azure/networking/fundamentals/architecture-guides) | 0.20 | Navigation/overview page listing networking architecture guides; does not itself contain detailed patterns, limits, or configuration data. |
| [Microsoft global network](https://learn.microsoft.com/en-us/azure/networking/microsoft-global-network) | 0.20 | Describes Microsoft’s global backbone network at a high level; largely conceptual/marketing without concrete configuration, limits, or troubleshooting content. |
| [About Azure networking](https://learn.microsoft.com/en-us/azure/networking/fundamentals/networking-overview) | 0.10 | High-level overview of Azure networking services without specific limits, configs, or error mappings. |
| [Azure for network engineers](https://learn.microsoft.com/en-us/azure/networking/azure-for-network-engineers) | 0.10 | Conceptual explanation of how networking works in Azure for traditional network engineers; no concrete limits, configs, or troubleshooting content. |
| [Load balancing and content delivery](https://learn.microsoft.com/en-us/azure/networking/load-balancer-content-delivery/) | 0.10 | Overview page for load balancing and content delivery; marketing/introductory in nature without detailed expert configuration or limits. |
| [Providers](https://learn.microsoft.com/en-us/azure/networking/networking-partners-msp) | 0.10 | Program/partner overview for networking MSPs; marketing and partner listing content without technical limits, configs, or troubleshooting. |
| [Lumenisity UoS Patents](https://learn.microsoft.com/en-us/azure/networking/fundamentals/lumenisity-patent-list) | - | Patent list for Lumenisity UoS; not related to product configuration, limits, troubleshooting, or other technical sub-skills defined. Contains legal/patent information rather than actionable expert product knowledge. |
