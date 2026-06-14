---
generated_at: '2026-06-07'
category_descriptions:
  limits-quotas: 'NAT Gateway limits, quotas, and behaviors: SNAT port allocation,
    connection scaling, IP/VM limits, per-subscription caps, and FAQs on throughput
    and high-connection scenarios.'
  configuration: 'Configuring NAT Gateway V2 (IPs, deployment via ARM/Bicep/Terraform),
    plus monitoring setup: metrics, alerts, and flow logs for traffic and diagnostics'
  troubleshooting: 'Diagnosing and fixing NAT Gateway issues: reading flow logs, resolving
    misconfigurations, connectivity failures with Azure services, and outbound internet
    connection problems.'
  architecture-patterns: Designing VNets and subnets for NAT Gateway, and patterns
    for scaling secure outbound traffic using NAT Gateway with Azure Firewall.
  best-practices: Guidance on reducing SNAT port exhaustion and optimizing outbound
    connectivity patterns when using Azure NAT Gateway.
  decision-making: Guidance on when to use NAT Gateway Standard vs StandardV2, how
    to migrate between SKUs, and how to move existing outbound access patterns to
    NAT Gateway.
  deployment: Guides for redeploying NAT Gateway after cross-region moves and migrating
    VM outbound traffic from public IPs to use NAT Gateway
  security: 'Security best practices for NAT Gateway: hardening design, minimizing
    exposure, managing outbound IPs, monitoring traffic, and integrating with NSGs,
    firewalls, and other Azure security controls.'
skill_description: Expert knowledge for Azure NAT Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and deployment. Use when managing SNAT ports, outbound
  IPs, NAT Gateway V2 deployments, flow logs, or Azure Firewall integration, and other
  Azure NAT Gateway related development tasks. Not for Azure Virtual Network (use
  azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure Virtual WAN (use azure-virtual-wan), Azure Load Balancer (use azure-load-balancer).
use_when: Use when managing SNAT ports, outbound IPs, NAT Gateway V2 deployments,
  flow logs, or Azure Firewall integration, and other Azure NAT Gateway related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use
  azure-virtual-wan), Azure Load Balancer (use azure-load-balancer).
---
# Azure NAT Gateway Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-nat-gateway/azure-nat-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 8.0% |
| best-practices | 1 | 4.0% |
| configuration | 5 | 20.0% |
| decision-making | 3 | 12.0% |
| deployment | 2 | 8.0% |
| limits-quotas | 1 | 4.0% |
| security | 1 | 4.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 9 | 36.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Secure NAT Gateway deployment](https://learn.microsoft.com/en-us/azure/nat-gateway/secure-nat-gateway) | security | 0.78 | The article focuses on securing Azure NAT Gateway and provides product-specific security recommendations and best practices (for example, how to structure outbound connectivity, combine with other Azure network security services, and configure NAT Gateway securely). It includes concrete, service-specific guidance rather than just conceptual security overviews, fitting the 'security' sub-skill type. |
| [Azure NAT Gateway SKUs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku) | decision-making | 0.70 | SKU comparison article that explains differences between Standard and StandardV2. Likely includes comparison tables and concrete criteria (data processing, availability, capabilities) to help select a SKU, which fits decision-making guidance. |
| [FAQ](https://learn.microsoft.com/en-us/azure/nat-gateway/faq) | limits-quotas | 0.70 | NAT Gateway FAQs typically include concrete numeric details such as SNAT port counts, connection limits, and other behavioral constraints. These are specific limits/quotas and behaviors that qualify as expert knowledge beyond conceptual overview. |
| [Manage a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway) | configuration | 0.70 | Explains how to create/remove NAT gateway, associate subnets, and manage public IPs/prefixes; contains concrete configuration operations and parameters. |
| [Migrate Azure NAT Gateway to Standard V2](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate) | decision-making | 0.70 | Provides migration guidance and recommendations on when and how to move from Standard to StandardV2, including production vs non-production considerations and lack of in-place upgrade. This is SKU/approach selection and migration decision guidance. |
| [Monitor Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs) | troubleshooting | 0.70 | Shows how to use flow logs for monitoring and troubleshooting traffic; includes product-specific log categories and analysis patterns for diagnosing issues. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference) | configuration | 0.70 | Monitoring data reference likely lists metric and log names, dimensions, and schemas; detailed configuration/reference information for monitoring NAT Gateway. |
| [SNAT with NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat) | best-practices | 0.70 | Discusses SNAT options and considerations, likely including port allocation behavior and guidance on efficient outbound connection design; product-specific best practices and gotchas. |
| [Use a NAT gateway with Azure Firewall](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall) | architecture-patterns | 0.70 | Describes integration of NAT Gateway with Azure Firewall in hub-spoke; includes specific SNAT port counts and IP limits, making it an architecture pattern with numeric thresholds. |
| [Create and configure a NAT gateway after a region move](https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway) | deployment | 0.65 | Covers constraints that NAT gateways cannot be moved between regions and describes the required deployment pattern after using Azure Resource Mover; this is product-specific deployment behavior and requirements. |
| [Manage Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs) | configuration | 0.65 | Describes the NatGatewayFlowLogsV1 category and how to configure flow logs via diagnostic settings; product-specific logging configuration. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics) | configuration | 0.65 | Details available metrics and diagnostic capabilities for NAT Gateway; likely includes metric names, dimensions, and usage guidance, which are configuration/monitoring specifics. |
| [Migrate outbound access](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat) | decision-making | 0.65 | Tutorial on migrating outbound connectivity from default outbound access or load balancer outbound rules to NAT Gateway, including when and how to switch and reuse IPs. This is migration/selection guidance between outbound options, fitting decision-making. |
| [NAT gateway design guidance](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design) | architecture-patterns | 0.65 | Design-focused article with product-specific considerations for placing and using NAT Gateway in virtual networks. Likely includes guidance on subnet design, association patterns, and trade-offs, which are architecture/design pattern decisions specific to this service. |
| [Use deployment templates to create a StandardV2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates) | configuration | 0.65 | Template-based quickstart necessarily includes resource definitions and parameter names/values for NAT gateway, VNet, subnet, and VM; these ARM/Bicep/Terraform schema details are product-specific configuration knowledge. |
| [Migrate a virtual machine public IP address](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat) | deployment | 0.60 | Shows how to migrate from a VM’s direct public IP to NAT Gateway while reusing the IP; product-specific deployment/migration guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Integrate a NAT gateway internal load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal) | 0.30 | Tutorial for integrating NAT gateway with an internal load balancer; summary indicates procedural guidance, not expert-level configuration matrices, limits, or troubleshooting. |
| [Integrate a NAT gateway public load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal) | 0.30 | Tutorial for integrating NAT gateway with a public load balancer; focuses on how-to steps rather than detailed configuration option tables, limits, or error-resolution content. |
| [NAT gateway resource](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource) | 0.30 | Describes key components of a NAT gateway resource at a conceptual level; no explicit numeric limits, configuration parameter tables, or error mappings indicated in the summary. |
| [Use a NAT gateway with a hub-and-spoke network](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat) | 0.30 | Tutorial on using NAT gateway in a hub-and-spoke network; primarily architectural walkthrough and steps, without explicit numeric thresholds, configuration tables, or troubleshooting mappings. |
| [Create and validate a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway) | 0.20 | Quickstart showing how to create a Standard NAT gateway via portal/CLI/PowerShell; primarily step-by-step instructions without detailed configuration parameter tables or product-specific limits. |
| [Create and validate a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2) | 0.20 | Quickstart for creating a StandardV2 NAT gateway; focuses on creation steps rather than detailed limits, configuration matrices, or troubleshooting content. |
| [Manage a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2) | 0.20 | Page is a how-to guide for creating/removing and associating a NAT Gateway v2 with subnets and IPs. From the description it appears procedural without detailed configuration parameter tables, limits, quotas, or product-specific troubleshooting/error-code mappings. It reads as standard tutorial content rather than expert reference material. |
| [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview) | 0.20 | High-level overview of Azure NAT Gateway features and behavior without detailed numeric limits, configuration tables, or error mappings. Primarily conceptual and architectural description. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-support-help) | - | Support/help options page that points to where to get assistance. Contains no technical configuration details, limits, error codes, or decision matrices. |
