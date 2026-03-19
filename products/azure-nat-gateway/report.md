---
generated_at: '2026-03-16'
category_descriptions:
  limits-quotas: NAT Gateway FAQs plus limits on SNAT ports, IPs, throughput, connections,
    and other quotas, with guidance on capacity planning and scaling.
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
  decision-making: Guidance on when to use each Azure NAT Gateway SKU (Standard vs
    StandardV2), feature/cost tradeoffs, and how to plan and execute migration from
    Standard to StandardV2.
  deployment: How to deploy and redeploy NAT Gateway (ARM/Bicep), migrate or move
    outbound traffic from VMs/public IPs, and transition existing outbound access
    to Azure NAT Gateway.
skill_description: Expert knowledge for Azure NAT Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  configuration, and deployment. Use when planning SNAT capacity, configuring IPs/flow
  logs, fixing outbound failures, or choosing Standard vs StandardV2, and other Azure
  NAT Gateway related development tasks. Not for Azure Virtual Network (use azure-virtual-network),
  Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Load Balancer
  (use azure-load-balancer), Azure Virtual WAN (use azure-virtual-wan).
use_when: Use when planning SNAT capacity, configuring IPs/flow logs, fixing outbound
  failures, or choosing Standard vs StandardV2, and other Azure NAT Gateway related
  development tasks.
confusable_not_for: Not for Azure Firewall (use azure-firewall), Azure Load Balancer
  (use azure-load-balancer), Azure Virtual Network (use azure-virtual-network), Azure
  Virtual WAN (use azure-virtual-wan).
confusable_slugs:
- azure-virtual-network
- azure-virtual-network-manager
- azure-load-balancer
- azure-virtual-wan
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure NAT Gateway Crawl Report

## Summary

- **Total Pages**: 26
- **Fetched**: 26
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 26
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-nat-gateway/azure-nat-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 19.2% |
| best-practices | 1 | 3.8% |
| configuration | 5 | 19.2% |
| decision-making | 2 | 7.7% |
| deployment | 4 | 15.4% |
| limits-quotas | 1 | 3.8% |
| troubleshooting | 4 | 15.4% |
| *(Unclassified)* | 4 | 15.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot NAT gateway connectivity](https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat-connectivity) | troubleshooting | 0.80 | Focuses on outbound connectivity issues, causes, and solutions plus best practices for efficient outbound usage; matches troubleshooting with product-specific guidance. |
| [Migrate NAT Gateway to Standard V2](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate) | decision-making | 0.75 | Provides migration guidance, including downtime impact and lack of in-place upgrade; this is SKU/upgrade decision and migration-path guidance. |
| [Troubleshoot NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat) | troubleshooting | 0.75 | Explicit troubleshooting guide for configuration and deployment issues (add/remove NAT gateway, subnets, IPs); likely includes symptom-to-solution mappings. |
| [Troubleshoot NAT gateway and Azure services](https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat-and-azure-services) | troubleshooting | 0.75 | Troubleshooting connectivity between NAT Gateway and services like App Service, AKS, Firewall, Databricks; includes service-specific causes and resolutions. |
| [Create and configure NAT gateway after region move](https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway) | deployment | 0.70 | Covers constraints (cannot move NAT Gateway across regions) and the required deployment steps after using Azure Resource Mover; product-specific deployment constraint and workaround. |
| [FAQ](https://learn.microsoft.com/en-us/azure/nat-gateway/faq) | limits-quotas | 0.70 | FAQ pages for Azure networking services typically include concrete limits (SNAT ports, IP counts, supported scenarios); these numeric constraints are expert knowledge not derivable from general training. |
| [Manage a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway) | configuration | 0.70 | Explains how to create/remove NAT gateway, associate subnets, and manage public IPs/prefixes; contains concrete configuration operations and parameters. |
| [Monitor Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs) | troubleshooting | 0.70 | Shows how to use flow logs for monitoring and troubleshooting traffic; includes product-specific log categories and analysis patterns for diagnosing issues. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference) | configuration | 0.70 | Monitoring data reference likely lists metric and log names, dimensions, and schemas; detailed configuration/reference information for monitoring NAT Gateway. |
| [NAT Gateway SKUs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku) | decision-making | 0.70 | Compares Standard and StandardV2 SKUs and their differences; SKU selection guidance and trade-offs qualify as decision-making content. |
| [NAT gateway design guidance](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design) | architecture-patterns | 0.70 | Covers design considerations for virtual networks with NAT Gateway; likely includes product-specific design patterns and when to use them. |
| [SNAT with NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat) | best-practices | 0.70 | Discusses SNAT options and considerations, likely including port allocation behavior and guidance on efficient outbound connection design; product-specific best practices and gotchas. |
| [Use a NAT gateway with Azure Firewall](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall) | architecture-patterns | 0.70 | Describes integration of NAT Gateway with Azure Firewall in hub-spoke; includes specific SNAT port counts and IP limits, making it an architecture pattern with numeric thresholds. |
| [Manage Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs) | configuration | 0.65 | Describes the NatGatewayFlowLogsV1 category and how to configure flow logs via diagnostic settings; product-specific logging configuration. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics) | configuration | 0.65 | Details available metrics and diagnostic capabilities for NAT Gateway; likely includes metric names, dimensions, and usage guidance, which are configuration/monitoring specifics. |
| [NAT gateway resource](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource) | configuration | 0.65 | Describes key components of the NAT gateway resource and how they are configured; likely includes resource properties and settings specific to NAT Gateway beyond generic knowledge. |
| [Use a NAT gateway with a hub and spoke network](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat) | architecture-patterns | 0.65 | Shows how to use NAT Gateway in a hub-and-spoke architecture with a network virtual appliance; focuses on a specific architecture pattern. |
| [Use deployment templates to create StandardV2 NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates) | deployment | 0.65 | Provides ARM/Bicep templates and parameters for deploying NAT Gateway V2 and related resources; template-based deployment details are product-specific. |
| [Integrate NAT gateway internal load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal) | architecture-patterns | 0.60 | Describes replacing public load balancer or routing with NAT Gateway for internal load balancer backends; specific outbound connectivity pattern. |
| [Integrate NAT gateway public load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal) | architecture-patterns | 0.60 | Shows how NAT Gateway replaces outbound rules on a public load balancer; this is a product-specific integration pattern for outbound connectivity design. |
| [Migrate a virtual machine public IP address](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat) | deployment | 0.60 | Shows how to migrate from a VM’s direct public IP to NAT Gateway while reusing the IP; product-specific deployment/migration guidance. |
| [Migrate outbound access](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat) | deployment | 0.60 | Guides migration from default outbound access or load balancer outbound rules to NAT Gateway, including IP reuse; this is a deployment/migration pattern specific to the service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview) | 0.30 | High-level overview of Azure NAT Gateway features and behavior; no detailed limits, configuration tables, or error mappings. |
| [Create and validate a Standard Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway) | 0.20 | Quickstart/tutorial for creating a NAT gateway; primarily step-by-step portal/CLI instructions without expert-only configuration matrices or limits. |
| [Create and validate a Standard V2 Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2) | 0.20 | Quickstart for creating Standard V2 NAT Gateway; procedural content without detailed limits, decision matrices, or troubleshooting mappings. |
| [Manage a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2) | 0.20 | Page appears to be a how-to guide for creating, associating, and deleting a NAT Gateway v2 and managing its public IPs. The summary does not indicate presence of numeric limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. It looks like procedural/tutorial content rather than expert reference material. |
