---
generated_at: '2026-04-26'
category_descriptions:
  limits-quotas: NAT Gateway limits, SNAT port quotas, connection scaling behavior,
    per-resource caps, and FAQs on throughput, IPs, and troubleshooting limit-related
    issues.
  configuration: Configuring NAT Gateway (Standard and StandardV2), managing IPs/resources,
    setting up flow logs, and configuring monitoring, metrics, and alerts for gateway
    traffic.
  troubleshooting: 'Diagnosing and fixing NAT Gateway issues: reading flow logs, resolving
    misconfigurations, connectivity failures with Azure services, and outbound internet
    connection problems.'
  architecture-patterns: Design patterns for placing NAT Gateway in VNets, hub-spoke,
    with NVAs, and with internal/public load balancers, plus scaling outbound traffic
    and combining with Azure Firewall.
  best-practices: Guidance on reducing SNAT port exhaustion and optimizing outbound
    connectivity patterns when using Azure NAT Gateway.
  decision-making: Guidance on choosing NAT Gateway SKUs, migrating existing NAT Gateways
    to StandardV2, and moving outbound internet access from other methods to NAT Gateway.
  integrations: Guidance and templates for deploying Azure NAT Gateway V2 using infrastructure-as-code
    (ARM/Bicep/Terraform), including configuration patterns and automation.
  deployment: How to deploy and redeploy NAT Gateway (ARM/Bicep), migrate or move
    outbound traffic from VMs/public IPs, and transition existing outbound access
    to Azure NAT Gateway.
skill_description: Expert knowledge for Azure NAT Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  configuration, integrations & coding patterns, and deployment. Use when configuring
  SNAT ports, scaling outbound IPs, reading NAT flow logs, or deploying NAT Gateway
  via IaC, and other Azure NAT Gateway related development tasks. Not for Azure Virtual
  Network (use azure-virtual-network), Azure Load Balancer (use azure-load-balancer),
  Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when configuring SNAT ports, scaling outbound IPs, reading NAT flow
  logs, or deploying NAT Gateway via IaC, and other Azure NAT Gateway related development
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
- **Classified**: 19
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 23
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-nat-gateway/azure-nat-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 20.8% |
| best-practices | 1 | 4.2% |
| configuration | 5 | 20.8% |
| decision-making | 3 | 12.5% |
| deployment | 2 | 8.3% |
| integrations | 1 | 4.2% |
| limits-quotas | 1 | 4.2% |
| troubleshooting | 1 | 4.2% |
| *(Unclassified)* | 5 | 20.8% |

## Changes

### Updated Pages

- [Use deployment templates to create StandardV2 NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates)
  - Updated: 2026-01-22T06:12:00.000Z → 2026-04-22T17:34:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Migrate NAT Gateway to Standard V2](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate) | decision-making | 0.75 | Provides migration guidance, including downtime impact and lack of in-place upgrade; this is SKU/upgrade decision and migration-path guidance. |
| [Create and configure NAT gateway after region move](https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway) | deployment | 0.70 | Covers constraints (cannot move NAT Gateway across regions) and the required deployment steps after using Azure Resource Mover; product-specific deployment constraint and workaround. |
| [FAQ](https://learn.microsoft.com/en-us/azure/nat-gateway/faq) | limits-quotas | 0.70 | FAQ pages for networking services typically include concrete expert details such as SNAT port counts, IP limits per gateway, and other numeric constraints and behaviors that are not obvious from general knowledge, aligning best with limits-quotas. |
| [Manage a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway) | configuration | 0.70 | Explains how to create/remove NAT gateway, associate subnets, and manage public IPs/prefixes; contains concrete configuration operations and parameters. |
| [Monitor Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs) | troubleshooting | 0.70 | Shows how to use flow logs for monitoring and troubleshooting traffic; includes product-specific log categories and analysis patterns for diagnosing issues. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference) | configuration | 0.70 | Monitoring data reference likely lists metric and log names, dimensions, and schemas; detailed configuration/reference information for monitoring NAT Gateway. |
| [NAT Gateway SKUs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku) | decision-making | 0.70 | Compares Standard and StandardV2 SKUs and their differences; SKU selection guidance and trade-offs qualify as decision-making content. |
| [NAT gateway design guidance](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design) | architecture-patterns | 0.70 | Covers design considerations for virtual networks with NAT Gateway; likely includes product-specific design patterns and when to use them. |
| [SNAT with NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat) | best-practices | 0.70 | Discusses SNAT options and considerations, likely including port allocation behavior and guidance on efficient outbound connection design; product-specific best practices and gotchas. |
| [Use a NAT gateway with Azure Firewall](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall) | architecture-patterns | 0.70 | Describes integration of NAT Gateway with Azure Firewall in hub-spoke; includes specific SNAT port counts and IP limits, making it an architecture pattern with numeric thresholds. |
| [Manage Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs) | configuration | 0.65 | Describes the NatGatewayFlowLogsV1 category and how to configure flow logs via diagnostic settings; product-specific logging configuration. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics) | configuration | 0.65 | Details available metrics and diagnostic capabilities for NAT Gateway; likely includes metric names, dimensions, and usage guidance, which are configuration/monitoring specifics. |
| [Migrate outbound access](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat) | decision-making | 0.65 | Tutorial on migrating outbound connectivity from default outbound access or load balancer outbound rules to NAT Gateway, including when and how to switch and reuse IPs. This is migration/selection guidance between outbound options, fitting decision-making. |
| [NAT gateway resource](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource) | configuration | 0.65 | Describes key components of the NAT gateway resource and how they are configured; likely includes resource properties and settings specific to NAT Gateway beyond generic knowledge. |
| [Use a NAT gateway with a hub and spoke network](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat) | architecture-patterns | 0.65 | Shows how to use NAT Gateway in a hub-and-spoke architecture with a network virtual appliance; focuses on a specific architecture pattern. |
| [Use deployment templates to create StandardV2 NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates) | integrations | 0.64 | The quickstart uses ARM, Bicep, and Terraform templates to provision a NAT Gateway V2, VNet, subnet, and VM. These templates typically include product-specific resource types, properties, and configuration parameters (for example, NAT gateway SKU, public IP association, subnet bindings) that represent concrete integration patterns between Azure NAT Gateway and other Azure resources. While it is a quickstart, the presence of full infrastructure-as-code templates with specific resource schemas and parameter names constitutes expert, product-specific integration knowledge beyond generic deployment commands. |
| [Integrate NAT gateway internal load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal) | architecture-patterns | 0.60 | Describes replacing public load balancer or routing with NAT Gateway for internal load balancer backends; specific outbound connectivity pattern. |
| [Integrate NAT gateway public load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal) | architecture-patterns | 0.60 | Shows how NAT Gateway replaces outbound rules on a public load balancer; this is a product-specific integration pattern for outbound connectivity design. |
| [Migrate a virtual machine public IP address](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat) | deployment | 0.60 | Shows how to migrate from a VM’s direct public IP to NAT Gateway while reusing the IP; product-specific deployment/migration guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create and validate a Standard Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway) | 0.20 | Quickstart/tutorial for creating a NAT gateway; primarily step-by-step portal/CLI instructions without expert-only configuration matrices or limits. |
| [Manage a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2) | 0.20 | Page is a how-to guide for creating/removing and associating a NAT Gateway v2 with subnets and IPs. From the description it appears procedural without detailed configuration parameter tables, limits, quotas, or product-specific troubleshooting/error-code mappings. It reads as standard tutorial content rather than expert reference material. |
| [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview) | 0.20 | High-level overview of Azure NAT Gateway features and behavior; no detailed limits, configuration tables, error codes, or decision matrices. |
| [Create and validate a Standard V2 Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2) | 0.10 | Quickstart/tutorial for creating a NAT Gateway via portal/PowerShell; focuses on step-by-step creation, not detailed configuration matrices, limits, or troubleshooting content. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-support-help) | - | Support/help options page that points to where to get assistance. Contains no technical configuration details, limits, error codes, or decision matrices. |
