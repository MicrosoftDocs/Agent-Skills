---
generated_at: '2026-04-26'
category_descriptions:
  limits-quotas: Info on Private Link service availability per resource type and how
    to raise per‑VNet Private Endpoint limits using High Scale configuration
  configuration: Configuring and managing Private Endpoints/Link services, DNS, subnet/network
    policies, SNAT, monitoring, and diagnostic logs for secure Azure Private Link
    connectivity.
  security: RBAC setup for Private Link/Endpoint and Network Security Perimeter operations,
    plus inspecting and controlling Private Endpoint traffic with Azure Firewall.
  decision-making: Guidance on planning/migrating to Network Security Perimeter and
    designing Azure Private Link architectures optimized for security, segmentation,
    and cost.
  best-practices: DNS design and configuration guidance for private endpoints, including
    zone setup, name resolution patterns, split-horizon DNS, and avoiding common DNS
    misconfigurations with Private Link
  architecture-patterns: Designing DNS architectures for Private Endpoints using Azure
    Private Resolver, including name resolution patterns, forwarding rules, and integration
    with on-premises or hybrid networks
skill_description: Expert knowledge for Azure Private Link development including best
  practices, decision making, architecture & design patterns, limits & quotas, security,
  and configuration. Use when configuring Private Endpoints, DNS and Private Resolver,
  NSP migrations, Azure Firewall traffic control, or High Scale limits, and other
  Azure Private Link related development tasks. Not for Azure Virtual Network (use
  azure-virtual-network), Azure VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute
  (use azure-expressroute), Azure Virtual WAN (use azure-virtual-wan).
use_when: Use when configuring Private Endpoints, DNS and Private Resolver, NSP migrations,
  Azure Firewall traffic control, or High Scale limits, and other Azure Private Link
  related development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  VPN Gateway (use azure-vpn-gateway), Azure ExpressRoute (use azure-expressroute),
  Azure Virtual WAN (use azure-virtual-wan).
---
# Azure Private Link Crawl Report

## Summary

- **Total Pages**: 48
- **Fetched**: 48
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 47
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-private-link/azure-private-link.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.1% |
| best-practices | 1 | 2.1% |
| configuration | 9 | 18.8% |
| decision-making | 2 | 4.2% |
| limits-quotas | 2 | 4.2% |
| security | 3 | 6.2% |
| *(Unclassified)* | 30 | 62.5% |

## Changes

### Updated Pages

- [What is a network security perimeter?](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-concepts)
  - Updated: 2025-08-01T08:00:00.000Z → 2026-04-20T11:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Increase Private Endpoint virtual network limits](https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits) | limits-quotas | 0.95 | Explicitly discusses numeric limits (1,000 private endpoints per VNet, 4,000 across peered VNets) and how to increase them via High Scale Private Endpoints; this is precise quota information unique to the product. |
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions) | security | 0.90 | Explicitly lists required Azure RBAC built-in roles and custom role permissions for creating private endpoints and Private Link services; this is product-specific security configuration detail. |
| [Private DNS zone values](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns) | configuration | 0.86 | The page lists precise private DNS zone names and record patterns required for each Azure service that supports private endpoints (for example, specific FQDN suffixes and zone names like privatelink.<service>.windows.net). These are product-specific configuration values that an LLM is unlikely to know reliably from training, and they are organized as concrete DNS settings rather than conceptual guidance. |
| [Role-based access control permissions](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements) | security | 0.85 | Describes specific RBAC actions and permissions required for NSP profiles, rules, associations, and diagnostics, which is detailed security configuration guidance. |
| [Availability](https://learn.microsoft.com/en-us/azure/private-link/availability) | limits-quotas | 0.70 | Describes which Azure services support Private Link; typically implemented as a service support/availability matrix, which is product-specific reference data not inferable from training. |
| [Cost optimization](https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization) | decision-making | 0.70 | Cost optimization guidance for a specific service usually includes scenario-based recommendations and trade-offs between security and cost, qualifying as decision-making content. |
| [Disable SNAT for traffic through NVA](https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat) | configuration | 0.70 | Describes enabling SNAT bypass via a specific tag on NVA VMs; this is product-specific configuration behavior with named settings that an LLM is unlikely to know from training. |
| [Disable network policies for a Private Link service](https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy) | configuration | 0.70 | Explains the required subnet setting privateLinkServiceNetworkPolicies for Azure Private Link service, including when it must be disabled and how portal vs. scripted deployments handle it. This is product-specific configuration knowledge tied to a named setting rather than generic networking concepts. |
| [Manage network policies for private endpoints](https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy) | configuration | 0.70 | Describes the private endpoint-specific subnet setting to enable network policies, including property names and how it affects only private endpoints in the subnet; this is product-specific configuration detail beyond generic knowledge. |
| [Manage private endpoints](https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint) | configuration | 0.70 | Describes managing Azure private endpoints with product-specific properties such as GroupId, MemberName, static IP address, and network interface name, including how to obtain and set them. These are concrete configuration parameters unique to Azure Private Link. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference) | configuration | 0.70 | A monitoring data reference typically lists specific metric and log names, dimensions, and categories for Azure Private Link; these are detailed configuration/reference values not generally known from training. |
| [Private endpoint DNS integration](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration) | best-practices | 0.70 | Explicitly mentions scenarios and best practices for DNS integration across VNets and on-premises, which are product-specific configuration recommendations. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | configuration | 0.65 | Quickstart for creating a network security perimeter and configuring associations and access rules via Azure CLI. Involves specific resource types and CLI parameters for network security perimeter profiles and rules, which are product-specific configuration details rather than generic concepts. |
| [Configure Private Link service Direct Connect](https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect) | configuration | 0.65 | Describes how to connect a Private Link service to arbitrary private IPs; likely includes specific configuration properties and constraints unique to this feature. |
| [Diagnostic logs](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs) | configuration | 0.65 | Describes diagnostic log categories for Network Security Perimeter and options for storing logs, with portal-based configuration steps; log category names and enablement options are product-specific configuration details. |
| [Inspect private endpoint traffic with Azure Firewall](https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall) | security | 0.65 | Tutorial for inspecting/blocking traffic via Azure Firewall; contains product-specific security configuration patterns for Private Endpoint traffic. |
| [Transition to a network security perimeter](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition) | decision-making | 0.65 | Covers access modes and how to transition, implying scenario-based guidance and trade-offs for choosing modes and migration steps. |
| [Deploy a private endpoint with a private resolver](https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver) | architecture-patterns | 0.60 | Describes how to architect DNS for on-premises workloads using Private Resolver; likely includes specific patterns and when to use them for this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a private endpoint - Terraform](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform) | 0.40 | Terraform quickstart; while it includes a script, it’s a single scenario tutorial rather than a configuration reference or limits/quotas document. |
| [Configure an application security group](https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint) | 0.35 | Shows how to associate private endpoints with application security groups; likely a how-to without detailed configuration parameter tables or security role definitions. |
| [Connect to a SQL server - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-portal) | 0.35 | Portal tutorial for connecting SQL via Private Endpoint; scenario walkthrough rather than expert reference material. |
| [Connect to a SQL server - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-powershell) | 0.35 | PowerShell tutorial; step-by-step creation of SQL with private endpoint, not a detailed configuration or limits document. |
| [Connect to a storage account](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-storage-portal) | 0.35 | Storage + Private Endpoint tutorial; scenario-based, not a reference for limits, configuration matrices, or troubleshooting. |
| [Create a network security perimeter - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-template) | 0.35 | ARM template quickstart; example-focused, not a detailed reference of parameters or limits. |
| [Create a network security perimeter - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-bicep) | 0.35 | Bicep quickstart; one example deployment, not a configuration catalog or decision guide. |
| [Approve private link connections across subscriptions](https://learn.microsoft.com/en-us/azure/private-link/how-to-approve-private-link-cross-subscription) | 0.30 | How-to for approving private endpoint connections across subscriptions; procedural guidance without detailed RBAC role tables, limits, or error-code mappings. |
| [Create a private endpoint - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template) | 0.30 | ARM template quickstart; example template but not a parameter reference or decision/troubleshooting guide. |
| [Create a private endpoint - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-cli) | 0.30 | CLI quickstart; focuses on basic creation steps rather than exhaustive configuration options or expert-only constraints. |
| [Create a private endpoint - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-portal) | 0.30 | Quickstart walkthrough for portal; shows how to create a private endpoint but not a comprehensive configuration reference or limits. |
| [Create a private endpoint - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep) | 0.30 | Bicep quickstart; shows one deployment example, not a full configuration matrix or limits/quotas. |
| [Create a private endpoint - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-powershell) | 0.30 | PowerShell quickstart; primarily step-by-step commands, not a catalog of parameters, limits, or troubleshooting mappings. |
| [Export private endpoint DNS records](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-export-dns) | 0.30 | Tutorial on exporting DNS records via portal; operational steps but no detailed configuration parameter tables or numeric constraints. |
| [FAQ](https://learn.microsoft.com/en-us/azure/private-link/private-link-faq) | 0.30 | FAQ page likely mixes conceptual Q&A; summary does not indicate specific numeric limits, config tables, or error-code-based troubleshooting. |
| [Monitor Private Link](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link) | 0.30 | Monitoring overview for Azure Private Link; describes available metrics/logs and tools but summary does not indicate specific numeric limits, configuration parameter tables, or error-code-based troubleshooting. Likely general guidance LLM already knows. |
| [Connect to a SQL server - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-cli) | 0.25 | Tutorial for connecting to Azure SQL via Private Endpoint using CLI; scenario walkthrough rather than reference limits, configuration matrices, or troubleshooting. |
| [Create a network security perimeter - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | 0.25 | CLI quickstart for network security perimeter; tutorial-style content without expert-level configuration matrices or limits. |
| [Create a network security perimeter - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-portal) | 0.25 | Portal quickstart for creating a network security perimeter; procedural steps without detailed RBAC role lists, config parameter tables, or numeric limits. |
| [Create a network security perimeter - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-powershell) | 0.25 | PowerShell quickstart for network security perimeter; focuses on example commands rather than exhaustive configuration or security role references. |
| [Create a Private Link service - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template) | 0.20 | ARM template quickstart; example template usage rather than a full configuration reference or decision matrix. |
| [Create a Private Link service - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-cli) | 0.20 | CLI quickstart for creating a Private Link service; shows commands but not organized configuration parameter reference or limits. |
| [Create a Private Link service - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-portal) | 0.20 | Quickstart using Azure portal; step-by-step creation of a Private Link service without detailed configuration option tables or expert-only constraints. |
| [Create a Private Link service - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep) | 0.20 | Bicep quickstart; focuses on example deployment, not exhaustive configuration parameters, limits, or troubleshooting mappings. |
| [Create a Private Link service - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-powershell) | 0.20 | PowerShell quickstart for creating a Private Link service; primarily procedural tutorial, not a configuration reference or troubleshooting guide. |
| [What is a network security perimeter?](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-concepts) | 0.20 | Conceptual overview of Azure Network Security Perimeter; no specific limits, configuration parameter tables, error codes, or decision matrices with quantified trade-offs are evident from the summary. |
| [Private Link service](https://learn.microsoft.com/en-us/azure/private-link/private-link-service-overview) | 0.10 | Service overview for Azure Private Link service; primarily conceptual without expert-level numeric limits or config matrices. |
| [What is Azure Private Link?](https://learn.microsoft.com/en-us/azure/private-link/private-link-overview) | 0.10 | High-level overview of Azure Private Link features and architecture without detailed limits, configuration tables, or error mappings. |
| [What is a private endpoint?](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-overview) | 0.10 | Conceptual overview of private endpoints; no detailed quotas, config parameter tables, or troubleshooting content. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/private-link/private-link-support-help) | - | Support/help options page without technical limits, configuration parameters, error codes, or product-specific diagnostic details. |
