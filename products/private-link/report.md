# Private Link Crawl Report

## Summary

- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 49
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/private-link/private-link.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 4.1% |
| configuration | 14 | 28.6% |
| integrations | 1 | 2.0% |
| limits-quotas | 1 | 2.0% |
| security | 2 | 4.1% |
| troubleshooting | 2 | 4.1% |
| *(Unclassified)* | 27 | 55.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Increase Private Endpoint virtual network limits](https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits) | limits-quotas | 0.95 | Explicitly discusses concrete per‑VNet private endpoint limits (1,000, 4,000, etc.) and how to increase them via High Scale Private Endpoints, which are numeric constraints not inferable from general training. |
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions) | security | 0.90 | Explicitly lists the specific Azure RBAC permissions and built-in roles required to create private endpoints and private link services, including action names—product-specific security configuration details. |
| [Role-based access control permissions](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements) | security | 0.90 | Describes the exact Azure RBAC actions needed for network security perimeter, profiles, access rules, diagnostics, and associations—detailed role/action mappings that are product-specific security knowledge. |
| [Troubleshoot Private Link service connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity) | troubleshooting | 0.85 | Provides structured guidance to validate Private Link Service connectivity; these guides usually include specific checks, error conditions, and resolution steps tailored to Private Link Service behavior. |
| [Troubleshoot private endpoint connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity) | troubleshooting | 0.85 | Step-by-step connectivity diagnosis for Private Endpoints; such articles typically map specific symptoms and checks (DNS, NSGs, routes) to causes and resolutions, often including commands and error indications unique to this service. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference) | configuration | 0.80 | A monitoring data reference typically lists metric names, dimensions, log categories, and schemas for Private Link. These are detailed configuration/telemetry references that LLMs are unlikely to know from training. |
| [Configure Private Link service Direct Connect](https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect) | configuration | 0.70 | Describes how to connect a Private Link service to arbitrary private IPs; likely includes specific configuration steps, parameters, and constraints unique to Direct Connect. |
| [Cost optimization](https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization) | best-practices | 0.70 | Cost optimization guidance for Private Link with product-specific architectural recommendations; while summary is high-level, such cost-optimization docs typically include concrete patterns and trade-offs unique to the service, fitting best-practices. |
| [Disable SNAT for traffic through NVA](https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat) | configuration | 0.70 | Explains tagging NVAs to bypass SNAT for private endpoint traffic; involves specific tag names, values, and routing behavior that are product-specific configuration details. |
| [Disable network policies for a Private Link service](https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy) | configuration | 0.70 | Explains the explicit privateLinkServiceNetworkPolicies subnet setting required for Azure Private Link service, including how portal and client-based deployments handle it. This is a concrete, product-specific configuration parameter. |
| [Manage network policies for private endpoints](https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy) | configuration | 0.70 | Describes enabling and managing network policies for private endpoints, including specific subnet-level settings (for NSGs and UDRs) that affect only private endpoints. This is product-specific configuration behavior rather than generic networking guidance. |
| [Manage private endpoints](https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint) | configuration | 0.70 | Covers GroupId and MemberName discovery and use, and custom properties like static IP and NIC name that must be set at creation. These are specific configuration details and object properties unique to Private Link. |
| [Private DNS zone values](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns) | configuration | 0.70 | This page is a reference of private DNS zone values per Azure service that supports private endpoints (FQDN patterns, zone names), which are product-specific configuration details not derivable from general knowledge. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | integrations | 0.65 | CLI quickstart for creating a Network Security Perimeter around Key Vault; likely includes specific CLI commands, parameter names, and values for associations and access rules, which are concrete integration/config patterns with Azure CLI. |
| [Diagnostic logs](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs) | configuration | 0.65 | Describes diagnostic log categories for Network Security Perimeter and options for storing them, with portal steps. Log category names and configuration options are product-specific monitoring configuration details. |
| [Private endpoint DNS integration](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration) | best-practices | 0.65 | Described as containing scenarios and best practices for DNS integration across VNets, peered networks, and on-premises; these are product-specific DNS patterns and recommendations beyond generic DNS theory. |
| [Create a Private Link service - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template) | configuration | 0.60 | ARM template for Private Link service includes JSON properties, allowed values, and structure that represent expert configuration knowledge. |
| [Create a Private Link service - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep) | configuration | 0.60 | Bicep template for Private Link service exposes resource types and property sets specific to the service, which are configuration parameters. |
| [Create a private endpoint - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template) | configuration | 0.60 | ARM template quickstart exposes JSON schema, property names, and required/optional fields for private endpoints, which are product-specific configuration details. |
| [Create a private endpoint - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep) | configuration | 0.60 | Bicep-based quickstart will include resource definitions and property names specific to Private Link private endpoints; these are configuration parameters and schema details that qualify as configuration expert knowledge. |
| [Create a private endpoint - Terraform](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform) | configuration | 0.60 | Terraform script includes resource blocks, arguments, and relationships (VNet, private DNS zone, SQL DB) that are concrete configuration parameters for Private Link. |
| [Deploy a private endpoint with a private resolver](https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver) | configuration | 0.60 | Tutorial for building DNS infrastructure with Azure Private Resolver for on-prem workloads; likely includes specific resolver settings, forwarding rules, and VNet requirements that are product-specific configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Approve private link connections across subscriptions](https://learn.microsoft.com/en-us/azure/private-link/how-to-approve-private-link-cross-subscription) | 0.35 | How-to for approving private endpoint connections across subscriptions; mostly workflow guidance, not detailed RBAC role lists or configuration tables. |
| [Configure an application security group](https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint) | 0.35 | Shows how to associate private endpoints with application security groups; appears as a procedural guide rather than a detailed configuration or security reference. |
| [Inspect private endpoint traffic with Azure Firewall](https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall) | 0.35 | Tutorial for inspecting private endpoint traffic with Azure Firewall; likely step-by-step configuration, but not clearly a best-practices or configuration reference with parameter tables. |
| [Create a Private Link service - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-cli) | 0.30 | CLI quickstart for Private Link service; tutorial-style content, not a detailed configuration or limits reference. |
| [Create a Private Link service - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-portal) | 0.30 | Portal quickstart for creating a Private Link service; mostly procedural UI steps without comprehensive config reference. |
| [Create a Private Link service - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-powershell) | 0.30 | PowerShell quickstart for Private Link service creation; focused on example commands rather than full configuration matrices. |
| [Create a private endpoint - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-cli) | 0.30 | Quickstart using Azure CLI; primarily a how-to guide without detailed config parameter tables or limits. |
| [Create a private endpoint - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-portal) | 0.30 | Quickstart tutorial for creating a private endpoint via portal; step-by-step usage, not a catalog of configuration options or limits. |
| [Create a private endpoint - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-powershell) | 0.30 | Quickstart using PowerShell to create a private endpoint; focused on basic creation steps, not exhaustive configuration or expert troubleshooting. |
| [Export private endpoint DNS records](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-export-dns) | 0.30 | Tutorial on exporting DNS records via the portal; procedural steps without detailed configuration parameter tables or limits. |
| [Monitor Private Link](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link) | 0.30 | Monitoring overview for Private Link; likely describes what data types exist and general use of Azure Monitor without detailed metric tables, limits, or product-specific configuration parameters. |
| [Transition to a network security perimeter](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition) | 0.30 | Conceptual guidance on access modes and transitioning to network security perimeter; no specific RBAC roles, limits, or quantified decision matrices indicated. |
| [Availability](https://learn.microsoft.com/en-us/azure/private-link/availability) | 0.20 | Availability/GA status and supported services; summary does not indicate detailed matrices with constraints or limits. |
| [Connect to a SQL server - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-cli) | 0.20 | CLI tutorial for creating SQL private endpoint; focuses on example commands, not exhaustive configuration or limits. |
| [Connect to a SQL server - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-portal) | 0.20 | Tutorial for connecting to Azure SQL via Private Endpoint in the portal; standard how-to without expert-only limits, RBAC matrices, or config references. |
| [Connect to a SQL server - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-powershell) | 0.20 | PowerShell tutorial for creating SQL private endpoint; basic creation steps, not a deep configuration or troubleshooting reference. |
| [Connect to a storage account](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-storage-portal) | 0.20 | Tutorial for connecting to a storage account via Private Endpoint; standard how-to without detailed limits, RBAC, or configuration matrices. |
| [Create a network security perimeter - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-template) | 0.20 | ARM template quickstart; step-by-step deployment example without detailed parameter tables, limits, or security role mappings. |
| [Create a network security perimeter - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | 0.20 | CLI quickstart for creating a network security perimeter; mainly a tutorial, not a reference of parameters, limits, or security roles. |
| [Create a network security perimeter - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-portal) | 0.20 | Quickstart walkthrough for creating a network security perimeter in the portal; primarily step-by-step UI actions without detailed config tables, limits, or RBAC specifics. |
| [Create a network security perimeter - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-bicep) | 0.20 | Bicep quickstart template usage; shows how to deploy but not a comprehensive configuration reference or limits/quotas table. |
| [Create a network security perimeter - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-powershell) | 0.20 | PowerShell quickstart for creating a network security perimeter; focuses on basic creation steps, not on exhaustive configuration parameters or security/RBAC matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/private-link/private-link-faq) | 0.20 | FAQ page likely mixes conceptual and basic usage Q&A; summary does not show specific error codes, limits, or config tables. |
| [Private Link service](https://learn.microsoft.com/en-us/azure/private-link/private-link-service-overview) | 0.10 | Overview of Azure Private Link service from provider side; lacks concrete limits, configuration matrices, or error-resolution details. |
| [What is Azure Private Link?](https://learn.microsoft.com/en-us/azure/private-link/private-link-overview) | 0.10 | High-level overview of Azure Private Link features and concepts without detailed limits, configuration tables, or error mappings. |
| [What is a network security perimeter?](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-concepts) | 0.10 | Conceptual description of Network Security Perimeter; summary shows no specific RBAC roles, config parameters, or numeric thresholds. |
| [What is a private endpoint?](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-overview) | 0.10 | Conceptual explanation of private endpoints; no numeric limits, config parameter tables, or troubleshooting content. |
