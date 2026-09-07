---
generated_at: '2026-09-06'
category_descriptions:
  limits-quotas: SNAT limits, port allocation, scaling behavior, and guidance for
    planning NAT Gateway SNAT capacity, especially when used with Azure Firewall.
  troubleshooting: Using NAT Gateway flow logs to monitor traffic, detect connectivity
    issues, analyze failures, and troubleshoot network/NAT behavior in Azure.
  configuration: 'Monitoring and configuring NAT Gateway V2: metrics, alerts, flow
    logs, and deployment via ARM, Bicep, or Terraform.'
  architecture-patterns: Designing VNETs with NAT Gateway, choosing patterns for outbound
    connectivity, and scaling/combining NAT Gateway with Azure Firewall for secure,
    high-throughput egress traffic.
  best-practices: Guidance on reducing SNAT port exhaustion and optimizing outbound
    connectivity patterns when using Azure NAT Gateway.
  deployment: 'Guides for deploying and updating NAT Gateway: migrating Standard→StandardV2,
    redeploying after cross-region moves, and rerouting VM outbound traffic from public
    IPs to NAT Gateway.'
  decision-making: Guidance on choosing NAT Gateway Standard vs StandardV2 SKUs and
    step-by-step migration of existing outbound access and gateways to StandardV2.
  security: 'Security best practices for NAT Gateway: hardening design, minimizing
    exposure, managing outbound IPs, monitoring traffic, and integrating with NSGs,
    firewalls, and other Azure security controls.'
skill_description: Expert knowledge for Azure NAT Gateway development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and deployment. Use when planning SNAT ports, analyzing
  flow logs, deploying NAT Gateway V2, migrating Standard→V2, or securing outbound
  IPs, and other Azure NAT Gateway related development tasks. Not for Azure Virtual
  Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure Load Balancer (use azure-load-balancer), Azure Firewall (use azure-firewall).
use_when: Use when planning SNAT ports, analyzing flow logs, deploying NAT Gateway
  V2, migrating Standard→V2, or securing outbound IPs, and other Azure NAT Gateway
  related development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Load Balancer
  (use azure-load-balancer), Azure Firewall (use azure-firewall).
---
# Azure NAT Gateway Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 24
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-nat-gateway/azure-nat-gateway.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 4.0% |
| best-practices | 1 | 4.0% |
| configuration | 4 | 16.0% |
| decision-making | 1 | 4.0% |
| deployment | 3 | 12.0% |
| limits-quotas | 2 | 8.0% |
| security | 1 | 4.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 11 | 44.0% |

## Changes

### Updated Pages

- [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview)
  - Updated: 2026-07-29T08:00:00.000Z → 2026-08-31T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Secure NAT Gateway deployment](https://learn.microsoft.com/en-us/azure/nat-gateway/secure-nat-gateway) | security | 0.78 | The article focuses on securing Azure NAT Gateway and provides product-specific security recommendations and best practices (for example, how to structure outbound connectivity, combine with other Azure network security services, and configure NAT Gateway securely). It includes concrete, service-specific guidance rather than just conceptual security overviews, fitting the 'security' sub-skill type. |
| [NAT gateway design guidance](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design) | architecture-patterns | 0.72 | The page provides product-specific design considerations for Azure NAT Gateway in virtual networks, including when to use particular patterns (for example, per-subnet vs shared gateways, outbound connectivity strategies, and multi-region designs). It goes beyond conceptual overview and gives concrete guidance on choosing patterns and configurations unique to NAT Gateway, but does not primarily focus on numeric limits/quotas or troubleshooting. |
| [Azure NAT Gateway SKUs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku) | decision-making | 0.70 | SKU comparison content typically includes decision criteria and differences (e.g., capabilities, performance, cost) to help select between Standard and StandardV2; this is product-specific decision guidance beyond generic knowledge. |
| [Migrate Azure NAT Gateway to Standard V2](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate) | deployment | 0.70 | Migration guidance between NAT Gateway SKUs is product-specific and includes constraints such as lack of in-place upgrade and required migration steps, which are deployment-path details not generally known from training. |
| [SNAT with NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat) | best-practices | 0.70 | Discusses SNAT options and considerations, likely including port allocation behavior and guidance on efficient outbound connection design; product-specific best practices and gotchas. |
| [Use a NAT gateway with Azure Firewall](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall) | limits-quotas | 0.70 | Contains specific numeric limits (2,496 SNAT ports per public IP per VMSS instance, up to 250 public IPs) that are exact quotas for Azure Firewall integration scenarios, which qualify as limits-quotas expert knowledge. |
| [Create and configure a NAT gateway after a region move](https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway) | deployment | 0.65 | Covers constraints that NAT gateways cannot be moved between regions and describes the required deployment pattern after using Azure Resource Mover; this is product-specific deployment behavior and requirements. |
| [Manage Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs) | configuration | 0.65 | Describes the specific Azure Monitor resource log category name (NatGatewayFlowlogsV1) and how to enable it via Diagnostic Settings, which is a product-specific configuration detail. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics) | configuration | 0.65 | Details available metrics and diagnostic capabilities for NAT Gateway; likely includes metric names, dimensions, and usage guidance, which are configuration/monitoring specifics. |
| [Use deployment templates to create a StandardV2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates) | configuration | 0.65 | Template-based quickstart necessarily includes resource definitions and parameter names/values for NAT gateway, VNet, subnet, and VM; these ARM/Bicep/Terraform schema details are product-specific configuration knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/nat-gateway/faq) | limits-quotas | 0.60 | Service FAQs for NAT Gateway commonly include exact numeric limits, behavioral edge cases, and product-specific constraints; these are expert details such as SNAT port counts, IP limits, and behavior under certain conditions. |
| [Migrate a virtual machine public IP address](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat) | deployment | 0.60 | Shows how to migrate from a VM’s direct public IP to NAT Gateway while reusing the IP; product-specific deployment/migration guidance. |
| [Monitor Standard V2 NAT gateway flow logs](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs) | troubleshooting | 0.60 | Focuses on setting up monitoring and troubleshooting using flow logs; likely includes specific log categories, fields, and diagnostic patterns that map symptoms to analysis steps, which is troubleshooting-oriented expert knowledge. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference) | configuration | 0.60 | A monitoring data reference typically lists specific metrics, dimensions, and log categories for Azure Monitor, which are configuration/parameter details unique to this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [NAT gateway resource](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource) | 0.40 | Describes key components of a NAT gateway resource and how to configure via portal/CLI/PowerShell; summary does not indicate detailed configuration tables, limits, or troubleshooting content. |
| [Integrate a NAT gateway internal load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal) | 0.30 | Tutorial for integrating NAT gateway with an internal load balancer; summary indicates procedural guidance, not expert-level configuration matrices, limits, or troubleshooting. |
| [Integrate a NAT gateway public load balancer](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal) | 0.30 | Tutorial for integrating NAT gateway with a public load balancer; focuses on how-to steps rather than detailed configuration option tables, limits, or error-resolution content. |
| [Manage a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway) | 0.30 | Management article appears to be procedural (create/remove/associate NAT gateway) without explicit configuration tables, limits, or product-specific best-practice details in the summary. |
| [Manage a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2) | 0.30 | Similar to the Standard article but for StandardV2; summary indicates basic management steps without exposing detailed configuration parameters or limits. |
| [Migrate outbound access](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat) | 0.30 | Primarily a step-by-step migration tutorial for outbound connectivity; no clear numeric limits, configuration tables, or SKU matrices beyond generic guidance. |
| [Use a NAT gateway with a hub-and-spoke network](https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat) | 0.30 | Tutorial on using NAT gateway in a hub-and-spoke network; primarily architectural walkthrough and steps, without explicit numeric thresholds, configuration tables, or troubleshooting mappings. |
| [Create and validate a Standard NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway) | 0.20 | Quickstart showing how to create a Standard NAT gateway via portal/CLI/PowerShell; primarily step-by-step instructions without detailed configuration parameter tables or product-specific limits. |
| [Create and validate a Standard V2 NAT gateway](https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2) | 0.20 | Quickstart for creating a StandardV2 NAT gateway; focuses on creation steps rather than detailed limits, configuration matrices, or troubleshooting content. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-support-help) | - | Support/help options page that points to where to get assistance. Contains no technical configuration details, limits, error codes, or decision matrices. |
| [What is Azure NAT Gateway?](https://learn.microsoft.com/en-us/azure/nat-gateway/nat-overview) | - | High-level overview of Azure NAT Gateway features and behavior without specific numeric limits, configuration tables, error codes, or tier-specific constraints. |
