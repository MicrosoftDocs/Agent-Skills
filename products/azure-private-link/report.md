---
generated_at: '2026-02-28'
category_descriptions:
  limits-quotas: Regional availability of Private Link/Endpoints, supported services,
    and how to view or request increases to per‑VNet and global Private Endpoint limits
  configuration: 'Configuring Private Link endpoints/services: subnet and NSG policies,
    ASGs, DNS zones, SNAT bypass, NSPs, and monitoring/diagnostic logs for private
    connectivity.'
  security: Configuring RBAC for Private Link/Private Endpoints and Network Security
    Perimeters, and inspecting/controlling Private Endpoint traffic with Azure Firewall.
  decision-making: Guidance on planning/migrating to Network Security Perimeter and
    designing Azure Private Link architectures optimized for security, segmentation,
    and cost.
  best-practices: DNS design and configuration guidance for private endpoints, including
    zone setup, name resolution patterns, split-horizon DNS, and avoiding common DNS
    misconfigurations with Private Link
  troubleshooting: Diagnosing and fixing Azure Private Endpoint and Private Link service
    connectivity issues, including DNS, network routing, and common misconfiguration
    problems.
  architecture-patterns: Designing DNS architectures for Private Endpoints using Azure
    Private Resolver, including name resolution patterns, forwarding rules, and integration
    with on-premises or hybrid networks
skill_description: Expert knowledge for Azure Private Link covering Private Endpoints
  limits/quotas, regional availability, supported PaaS services, subnet/NSG/ASG policies,
  DNS zones & split-horizon DNS, Azure Private Resolver, NSPs, RBAC, Azure Firewall
  inspection, SNAT bypass, monitoring/diagnostic logs, and connectivity troubleshooting
  (DNS/routing). Use when designing, securing, or debugging Azure Private Link/Private
  Endpoint architectures. Not for generic Azure networking, VPN Gateway, ExpressRoute,
  or Application Gateway.
---
# Azure Private Link Crawl Report

## Summary

- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 28

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 49
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-private-link/azure-private-link.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.0% |
| best-practices | 1 | 2.0% |
| configuration | 10 | 20.4% |
| decision-making | 2 | 4.1% |
| limits-quotas | 2 | 4.1% |
| security | 3 | 6.1% |
| troubleshooting | 2 | 4.1% |
| *(Unclassified)* | 28 | 57.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Increase Private Endpoint virtual network limits](https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits) | limits-quotas | 0.95 | Explicitly discusses numeric limits (1,000 per VNet, 4,000 across peered VNets) and how to upgrade to High Scale Private Endpoints to change those quotas. |
| [Private DNS zone values](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns) | configuration | 0.90 | DNS zone values page typically lists exact private DNS zone names and patterns per service, which are product-specific configuration parameters. |
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions) | security | 0.90 | Explicitly lists required built-in roles and custom role permissions (actions) needed to deploy Private Endpoints and Private Link services, which is product-specific security configuration. |
| [Troubleshoot Private Link service connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity) | troubleshooting | 0.90 | Provides structured guidance to validate and diagnose Azure Private Link connectivity; these guides usually include specific checks, error conditions, and resolution steps unique to Private Link service. |
| [Troubleshoot private endpoint connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity) | troubleshooting | 0.90 | Step-by-step connectivity troubleshooting for Azure Private Endpoint; such articles typically map specific connectivity symptoms and checks to causes and resolutions unique to Private Endpoint networking. |
| [Role-based access control permissions](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements) | security | 0.85 | Describes specific RBAC actions and permissions required for NSP profiles, rules, associations, and diagnostics, which is detailed security configuration guidance. |
| [Disable SNAT for traffic through NVA](https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat) | configuration | 0.75 | Explains configuring a special tag on NVA VMs to change platform routing behavior; this is a product-specific configuration with named settings not generally known. |
| [Disable network policies for a Private Link service](https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy) | configuration | 0.75 | Explains the privateLinkServiceNetworkPolicies setting that must be disabled on the subnet for Azure Private Link service, including its scope and behavior; this is a concrete, product-specific configuration parameter. |
| [Availability](https://learn.microsoft.com/en-us/azure/private-link/availability) | limits-quotas | 0.70 | Availability pages typically include region/service support matrices and sometimes GA/preview scope, which are concrete, time-sensitive details not inferable from training data. |
| [Cost optimization](https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization) | decision-making | 0.70 | Cost optimization guidance for a specific service usually includes scenario-based recommendations and trade-offs between security and cost, qualifying as decision-making content. |
| [Manage network policies for private endpoints](https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy) | configuration | 0.70 | Describes the private endpoint-specific subnet setting to enable network policies, including property names and how it affects only private endpoints in the subnet; this is product-specific configuration detail beyond generic knowledge. |
| [Manage private endpoints](https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint) | configuration | 0.70 | Covers specific configuration details such as GroupId and MemberName retrieval and use, and custom properties like static IP and NIC name that must be set at creation; these are product-specific configuration patterns. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference) | configuration | 0.70 | A monitoring data reference typically lists specific metric and log names, dimensions, and categories for Azure Private Link; these are detailed configuration/reference values not generally known from training. |
| [Private endpoint DNS integration](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration) | best-practices | 0.70 | Explicitly mentions scenarios and best practices for DNS integration across VNets and on-premises, which are product-specific configuration recommendations. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | configuration | 0.65 | Quickstart shows concrete Azure CLI commands and parameters to create and associate a network security perimeter and access rules; includes product-specific resource and parameter names that are configuration-focused. |
| [Configure Private Link service Direct Connect](https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect) | configuration | 0.65 | Describes how to connect a Private Link service to arbitrary private IPs; likely includes specific configuration properties and constraints unique to this feature. |
| [Configure an application security group](https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint) | configuration | 0.65 | Explains associating private endpoints with ASGs, which involves specific configuration steps and constraints unique to this integration. |
| [Diagnostic logs](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs) | configuration | 0.65 | Describes diagnostic log categories for Network Security Perimeter and options for storing logs, with portal-based configuration steps; log category names and enablement options are product-specific configuration details. |
| [Inspect private endpoint traffic with Azure Firewall](https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall) | security | 0.65 | Tutorial for inspecting/blocking traffic via Azure Firewall; contains product-specific security configuration patterns for Private Endpoint traffic. |
| [Transition to a network security perimeter](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition) | decision-making | 0.65 | Covers access modes and how to transition, implying scenario-based guidance and trade-offs for choosing modes and migration steps. |
| [Deploy a private endpoint with a private resolver](https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver) | architecture-patterns | 0.60 | Describes how to architect DNS for on-premises workloads using Private Resolver; likely includes specific patterns and when to use them for this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Approve private link connections across subscriptions](https://learn.microsoft.com/en-us/azure/private-link/how-to-approve-private-link-cross-subscription) | 0.45 | Shows how to approve cross-subscription connections; mostly procedural without detailed RBAC role lists or configuration tables. |
| [Create a private endpoint - Terraform](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform) | 0.40 | Terraform quickstart; while it includes a script, it’s a single scenario tutorial rather than a configuration reference or limits/quotas document. |
| [Export private endpoint DNS records](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-export-dns) | 0.40 | Tutorial on exporting DNS records via portal; operational steps but not a configuration reference or limits/quotas guide. |
| [FAQ](https://learn.microsoft.com/en-us/azure/private-link/private-link-faq) | 0.40 | FAQ likely mixes conceptual and minor specifics but is not organized as limits, config reference, or troubleshooting with explicit error codes. |
| [Connect to a SQL server - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-cli) | 0.35 | CLI tutorial; similar scenario walkthrough without comprehensive expert knowledge tables or limits. |
| [Connect to a SQL server - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-portal) | 0.35 | Portal tutorial for connecting SQL via Private Endpoint; scenario walkthrough rather than expert reference material. |
| [Connect to a SQL server - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-powershell) | 0.35 | PowerShell tutorial; step-by-step creation of SQL with private endpoint, not a detailed configuration or limits document. |
| [Connect to a storage account](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-storage-portal) | 0.35 | Storage + Private Endpoint tutorial; scenario-based, not a reference for limits, configuration matrices, or troubleshooting. |
| [Create a network security perimeter - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-template) | 0.35 | ARM template quickstart; example-focused, not a detailed reference of parameters or limits. |
| [Create a network security perimeter - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | 0.35 | CLI quickstart; similar procedural content without expert-level reference material. |
| [Create a network security perimeter - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-portal) | 0.35 | Portal quickstart for creating a network security perimeter; procedural tutorial without detailed RBAC, config tables, or limits. |
| [Create a network security perimeter - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-bicep) | 0.35 | Bicep quickstart; one example deployment, not a configuration catalog or decision guide. |
| [Create a network security perimeter - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-powershell) | 0.35 | PowerShell quickstart; focused on steps, not on exhaustive configuration options or quotas. |
| [Create a Private Link service - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template) | 0.30 | ARM template quickstart; example-focused, not a full parameter or limits reference. |
| [Create a Private Link service - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-cli) | 0.30 | CLI quickstart; basic how-to without expert-level configuration matrices or quotas. |
| [Create a Private Link service - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-portal) | 0.30 | Portal quickstart for Private Link service; procedural, not a catalog of expert configuration or constraints. |
| [Create a Private Link service - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep) | 0.30 | Bicep quickstart; single deployment pattern, not a comprehensive configuration or decision guide. |
| [Create a Private Link service - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-powershell) | 0.30 | PowerShell quickstart; step-by-step creation only, no detailed parameter tables or limits. |
| [Create a private endpoint - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template) | 0.30 | ARM template quickstart; example template but not a parameter reference or decision/troubleshooting guide. |
| [Create a private endpoint - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-cli) | 0.30 | CLI quickstart; focuses on basic creation steps rather than exhaustive configuration options or expert-only constraints. |
| [Create a private endpoint - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-portal) | 0.30 | Quickstart walkthrough for portal; shows how to create a private endpoint but not a comprehensive configuration reference or limits. |
| [Create a private endpoint - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep) | 0.30 | Bicep quickstart; shows one deployment example, not a full configuration matrix or limits/quotas. |
| [Create a private endpoint - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-powershell) | 0.30 | PowerShell quickstart; primarily step-by-step commands, not a catalog of parameters, limits, or troubleshooting mappings. |
| [Monitor Private Link](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link) | 0.30 | Monitoring overview for Azure Private Link; describes what data can be collected and general use of Azure Monitor without detailed metric tables, configuration parameters, or product-specific limits, errors, or settings. |
| [What is a network security perimeter?](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-concepts) | 0.30 | Explains what Network Security Perimeter is and its benefits; no specific RBAC lists, config parameters, or numeric thresholds. |
| [Private Link service](https://learn.microsoft.com/en-us/azure/private-link/private-link-service-overview) | 0.20 | Service overview for Private Link service from provider side; lacks numeric limits, decision matrices, or config reference tables. |
| [What is Azure Private Link?](https://learn.microsoft.com/en-us/azure/private-link/private-link-overview) | 0.20 | High-level overview of Azure Private Link features and concepts without detailed limits, configuration tables, or error mappings. |
| [What is a private endpoint?](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-overview) | 0.20 | Conceptual overview of private endpoints; no detailed quotas, config parameter tables, or troubleshooting content. |
