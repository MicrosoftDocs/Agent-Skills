---
generated_at: '2026-05-03'
category_descriptions:
  limits-quotas: NAT Gateway limits, SNAT port quotas, connection scaling behavior,
    per-resource caps, and FAQs on throughput, IPs, and troubleshooting limit-related
    issues.
  configuration: 'Configuring NAT Gateway V2 (IPs, deployment via ARM/Bicep/Terraform),
    plus monitoring setup: metrics, alerts, and flow logs for traffic and diagnostics'
  troubleshooting: 'Diagnosing and fixing NAT Gateway issues: reading flow logs, resolving
    misconfigurations, connectivity failures with Azure services, and outbound internet
    connection problems.'
  architecture-patterns: Design patterns for placing NAT Gateway in VNets, hub-spoke,
    with NVAs, and with internal/public load balancers, plus scaling outbound traffic
    and combining with Azure Firewall.
  best-practices: Guidance on reducing SNAT port exhaustion and optimizing outbound
    connectivity patterns when using Azure NAT Gateway.
  decision-making: Guidance on planning and executing migrations to NAT Gateway StandardV2,
    and moving existing Azure outbound internet access and resources to use NAT Gateway.
  deployment: Guides for redeploying NAT Gateway after cross-region moves and migrating
    VM outbound traffic from public IPs to use NAT Gateway
skill_description: Expert knowledge for Azure NAT Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  configuration, and deployment. Use when managing SNAT ports, outbound IPs, flow
  logs, hub-spoke egress, or migrations to NAT Gateway V2, and other Azure NAT Gateway
  related development tasks. Not for Azure Virtual Network (use azure-virtual-network),
  Azure Load Balancer (use azure-load-balancer), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when managing SNAT ports, outbound IPs, flow logs, hub-spoke egress,
  or migrations to NAT Gateway V2, and other Azure NAT Gateway related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Load Balancer (use azure-load-balancer), Azure Virtual WAN (use azure-virtual-wan),
  Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure NAT Gateway Crawl Report

## Summary

- **Total Pages**: 24
- **Fetched**: 24
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 24
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-nat-gateway/azure-nat-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 8.3% |
| best-practices | 1 | 4.2% |
| configuration | 5 | 20.8% |
| decision-making | 2 | 8.3% |
| deployment | 2 | 8.3% |
| limits-quotas | 1 | 4.2% |
| troubleshooting | 1 | 4.2% |
| *(Unclassified)* | 10 | 41.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [FAQ](https://learn.microsoft.com/en-us/azure/nat-gateway/faq) | limits-quotas | 0.70 | FAQ pages for networking services typically include concrete expert details such as SNAT port counts, IP limits per gateway, and other numeric constraints and behaviors that are not obvious from general knowledge, aligning best with limits-quotas. |
| [Manage a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway) | configuration | 0.70 | Explains how to create/remove NAT gateway, associate subnets, and manage public IPs/prefixes; contains concrete configuration operations and parameters. |
| [Migrate Azure NAT Gateway to Standard V2](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate) | decision-making | 0.70 | Provides migration guidance from Standard to StandardV2, including when to choose StandardV2 for production resiliency and constraints like lack of in-place migration; this is SKU/upgrade decision guidance with product-specific considerations. |
| [Monitor Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs) | troubleshooting | 0.70 | Shows how to use flow logs for monitoring and troubleshooting traffic; includes product-specific log categories and analysis patterns for diagnosing issues. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference) | configuration | 0.70 | Monitoring data reference likely lists metric and log names, dimensions, and schemas; detailed configuration/reference information for monitoring NAT Gateway. |
| [NAT gateway design guidance](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design) | architecture-patterns | 0.70 | Covers design considerations for virtual networks with NAT Gateway; likely includes product-specific design patterns and when to use them. |
| [SNAT with NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat) | best-practices | 0.70 | Discusses SNAT options and considerations, likely including port allocation behavior and guidance on efficient outbound connection design; product-specific best practices and gotchas. |
| [Use a NAT gateway with Azure Firewall](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall) | architecture-patterns | 0.70 | Describes integration of NAT Gateway with Azure Firewall in hub-spoke; includes specific SNAT port counts and IP limits, making it an architecture pattern with numeric thresholds. |
| [Create and configure a NAT gateway after a region move](https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway) | deployment | 0.65 | Covers constraints that NAT gateways cannot be moved between regions and describes the required deployment pattern after using Azure Resource Mover; this is product-specific deployment behavior and requirements. |
| [Manage Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs) | configuration | 0.65 | Describes the NatGatewayFlowLogsV1 category and how to configure flow logs via diagnostic settings; product-specific logging configuration. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics) | configuration | 0.65 | Details available metrics and diagnostic capabilities for NAT Gateway; likely includes metric names, dimensions, and usage guidance, which are configuration/monitoring specifics. |
| [Migrate outbound access](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat) | decision-making | 0.65 | Tutorial on migrating outbound connectivity from default outbound access or load balancer outbound rules to NAT Gateway, including when and how to switch and reuse IPs. This is migration/selection guidance between outbound options, fitting decision-making. |
| [Use deployment templates to create a StandardV2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates) | configuration | 0.65 | Template-based quickstart necessarily includes resource definitions and parameter names/values for NAT gateway, VNet, subnet, and VM; these ARM/Bicep/Terraform schema details are product-specific configuration knowledge. |
| [Migrate a virtual machine public IP address](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat) | deployment | 0.60 | Shows how to migrate from a VM’s direct public IP to NAT Gateway while reusing the IP; product-specific deployment/migration guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure NAT Gateway SKUs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku) | 0.40 | Overview of Standard vs StandardV2 SKUs; summary suggests descriptive comparison but does not clearly indicate numeric limits, decision matrices, or tier-selection thresholds. |
| [Integrate a NAT gateway internal load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal) | 0.30 | Tutorial for integrating NAT gateway with an internal load balancer; summary indicates procedural guidance, not expert-level configuration matrices, limits, or troubleshooting. |
| [Integrate a NAT gateway public load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal) | 0.30 | Tutorial for integrating NAT gateway with a public load balancer; focuses on how-to steps rather than detailed configuration option tables, limits, or error-resolution content. |
| [NAT gateway resource](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource) | 0.30 | Describes key components of a NAT gateway resource at a conceptual level; no explicit numeric limits, configuration parameter tables, or error mappings indicated in the summary. |
| [Use a NAT gateway with a hub-and-spoke network](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat) | 0.30 | Tutorial on using NAT gateway in a hub-and-spoke network; primarily architectural walkthrough and steps, without explicit numeric thresholds, configuration tables, or troubleshooting mappings. |
| [Create and validate a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway) | 0.20 | Quickstart showing how to create a Standard NAT gateway via portal/CLI/PowerShell; primarily step-by-step instructions without detailed configuration parameter tables or product-specific limits. |
| [Create and validate a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2) | 0.20 | Quickstart for creating a StandardV2 NAT gateway; focuses on creation steps rather than detailed limits, configuration matrices, or troubleshooting content. |
| [Manage a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2) | 0.20 | Page is a how-to guide for creating/removing and associating a NAT Gateway v2 with subnets and IPs. From the description it appears procedural without detailed configuration parameter tables, limits, quotas, or product-specific troubleshooting/error-code mappings. It reads as standard tutorial content rather than expert reference material. |
| [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview) | 0.20 | High-level overview of Azure NAT Gateway features and behavior; no detailed limits, configuration tables, error codes, or decision matrices. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-support-help) | - | Support/help options page that points to where to get assistance. Contains no technical configuration details, limits, error codes, or decision matrices. |
