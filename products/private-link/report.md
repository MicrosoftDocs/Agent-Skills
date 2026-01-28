# Private Link Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:42:09
- **Duration**: 0m 1s
- **Total Pages**: 49
- **Fetched**: 49
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 49
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/private-link/private-link.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 6.1% |
| configuration | 8 | 16.3% |
| integrations | 1 | 2.0% |
| limits-quotas | 1 | 2.0% |
| security | 2 | 4.1% |
| troubleshooting | 2 | 4.1% |
| *(Unclassified)* | 32 | 65.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Increase Private Endpoint virtual network limits](https://learn.microsoft.com/en-us/azure/private-link/increase-private-endpoint-vnet-limits) | limits-quotas | 0.90 | Explicitly discusses current per-virtual-network private endpoint limits (1,000) and a silently enforced 4,000 limit across peered VNets, and how to increase these via High Scale Private Endpoints. These are concrete numeric limits and constraints that qualify as expert limits/quotas knowledge. |
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/private-link/rbac-permissions) | security | 0.90 | Explicitly lists the Azure RBAC permissions and built-in roles required to deploy private endpoints and private link services, and describes custom role permissions. Contains product-specific role names and action strings, fitting the security category. |
| [Role-based access control permissions](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-role-based-access-control-requirements) | security | 0.90 | Details Azure RBAC actions required for network security perimeter, profiles, access rules, diagnostic settings, and associations. Provides product-specific permission scopes and action names, clearly in the security configuration domain. |
| [Troubleshoot Private Link service connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-link-connectivity) | troubleshooting | 0.80 | Provides step-by-step diagnosis for Private Link Service connectivity, implying symptom-to-cause-to-solution flows and product-specific checks and commands, which fits the troubleshooting category. |
| [Troubleshoot private endpoint connectivity problems](https://learn.microsoft.com/en-us/azure/private-link/troubleshoot-private-endpoint-connectivity) | troubleshooting | 0.80 | Described as step-by-step guidance to validate and diagnose Private Endpoint connectivity. Such articles typically map specific connectivity symptoms to causes and resolutions, often including commands and checks unique to Private Endpoint. |
| [Disable SNAT for traffic through NVA](https://learn.microsoft.com/en-us/azure/private-link/private-link-disable-snat) | configuration | 0.75 | Explains configuring a special tag on NVA VMs to change platform routing behavior; involves product-specific configuration flags and behavior, matching configuration expert knowledge. |
| [Configure Private Link service Direct Connect](https://learn.microsoft.com/en-us/azure/private-link/configure-private-link-service-direct-connect) | configuration | 0.70 | Describes how to connect a Private Link service to arbitrary privately routable IPs; this requires specific configuration steps and parameters unique to Direct Connect, fitting configuration patterns. |
| [Disable network policies for a Private Link service](https://learn.microsoft.com/en-us/azure/private-link/disable-private-link-service-network-policy) | configuration | 0.70 | Explains the required privateLinkServiceNetworkPolicies setting on the subnet for Azure Private Link service, including its scope and automatic behavior in the portal. This is a concrete, product-specific configuration requirement. |
| [Manage network policies for private endpoints](https://learn.microsoft.com/en-us/azure/private-link/disable-private-endpoint-network-policy) | configuration | 0.70 | Describes the specific subnet setting to enable network policies for private endpoints, including how it applies only to private endpoints in the subnet and affects NSG/UDR behavior. This is product-specific configuration behavior rather than generic networking guidance. |
| [Manage private endpoints](https://learn.microsoft.com/en-us/azure/private-link/manage-private-endpoint) | configuration | 0.70 | Details specific configuration aspects such as GroupId and MemberName retrieval, and custom properties like static IP and NIC name that must be set at creation. These are product-specific configuration patterns and requirements. |
| [Private DNS zone values](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns) | configuration | 0.70 | Lists private DNS zone values/FQDN patterns for each Azure service that supports private endpoints. These are product-specific DNS configuration details (zone names, record formats) that function as a configuration reference beyond generic knowledge. |
| [Cost optimization](https://learn.microsoft.com/en-us/azure/private-link/private-link-cost-optimization) | best-practices | 0.65 | Cost optimization guidance balancing security and financial constraints is product-specific best-practice content; while summary is high-level, such pages typically include concrete architectural and configuration recommendations unique to Private Link. |
| [Deploy a private endpoint with a private resolver](https://learn.microsoft.com/en-us/azure/private-link/tutorial-dns-on-premises-private-resolver) | integrations | 0.65 | Tutorial on building DNS infrastructure for on-premises workloads using Azure Private Resolver with Private Endpoints. Contains product-specific integration patterns (forwarders, resolver configuration) that go beyond generic DNS knowledge, fitting integrations & coding patterns. |
| [Diagnostic logs](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-diagnostic-logs) | configuration | 0.65 | Covers diagnostic log categories and concrete options for storing logs plus how to enable them in the portal for Network Security Perimeter. This is product-specific logging configuration rather than conceptual monitoring content. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link-reference) | configuration | 0.65 | A monitoring data reference typically lists specific metric and log names, dimensions, and categories for Azure Private Link. These are product-specific configuration/usage details for monitoring, not generic concepts. |
| [Private endpoint DNS integration](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns-integration) | best-practices | 0.65 | Describes concrete DNS integration scenarios (VNet, peered, on-premises) and associated best practices for Azure Private Endpoint name resolution. Focuses on product-specific guidance and patterns for reliable DNS behavior, qualifying as best-practices. |
| [Inspect private endpoint traffic with Azure Firewall](https://learn.microsoft.com/en-us/azure/private-link/tutorial-inspect-traffic-azure-firewall) | best-practices | 0.60 | Describes how to route and inspect Private Endpoint traffic using Azure Firewall, including specific patterns for traffic inspection/blocking. This is a product-specific security/networking pattern and qualifies as best-practices for using Firewall with Private Endpoints. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure an application security group](https://learn.microsoft.com/en-us/azure/private-link/configure-asg-private-endpoint) | 0.40 | Shows how to associate private endpoints with application security groups; appears to be a how-to article without detailed configuration parameter tables, limits, or security role definitions. |
| [Approve private link connections across subscriptions](https://learn.microsoft.com/en-us/azure/private-link/how-to-approve-private-link-cross-subscription) | 0.35 | Article on approving private endpoint connections across subscriptions; mostly procedural guidance in the portal/CLI without detailed RBAC role tables or configuration matrices. |
| [Create a Private Link service - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-template) | 0.35 | ARM template quickstart for Private Link service; example template rather than a catalog of settings, limits, or troubleshooting guidance. |
| [Create a Private Link service - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-bicep) | 0.35 | Bicep quickstart for Private Link service; shows a specific deployment pattern, not a full configuration reference. |
| [Create a private endpoint - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-template) | 0.35 | ARM template quickstart; defines a specific deployment scenario, not a comprehensive configuration or limits document. |
| [Create a private endpoint - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-bicep) | 0.35 | Bicep quickstart for creating a private endpoint; shows one deployment example rather than a full configuration parameter reference. |
| [Create a private endpoint - Terraform](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-terraform) | 0.35 | Terraform quickstart for a private endpoint; example-focused tutorial, not a detailed configuration or troubleshooting reference. |
| [Availability](https://learn.microsoft.com/en-us/azure/private-link/availability) | 0.30 | Availability/GA status and supported services; likely a service list, not limits, quotas, or detailed deployment matrices. |
| [Create a Private Link service - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-cli) | 0.30 | CLI quickstart for Private Link service; standard tutorial content without detailed limits, config tables, or troubleshooting flows. |
| [Create a Private Link service - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-portal) | 0.30 | Portal quickstart for creating a Private Link service; basic setup steps without extensive configuration matrices or limits. |
| [Create a Private Link service - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-link-service-powershell) | 0.30 | PowerShell quickstart for Private Link service; focused on initial creation, not on exhaustive configuration or error handling. |
| [Create a private endpoint - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-cli) | 0.30 | Quickstart using Azure CLI; primarily a how-to guide, not a reference of parameters, limits, or error mappings. |
| [Create a private endpoint - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-portal) | 0.30 | Quickstart tutorial for creating a private endpoint via portal; step-by-step usage, not a catalog of configuration options or limits. |
| [Create a private endpoint - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-private-endpoint-powershell) | 0.30 | Quickstart using PowerShell to create a private endpoint; focused on basic creation steps rather than exhaustive configuration or troubleshooting. |
| [Export private endpoint DNS records](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-export-dns) | 0.30 | Tutorial on exporting DNS records via the portal; mainly procedural steps without detailed configuration tables, limits, or troubleshooting mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/private-link/private-link-faq) | 0.30 | FAQ page; summary does not indicate presence of specific error codes, config tables, or numeric limits, and FAQs are often high-level. |
| [Monitor Private Link](https://learn.microsoft.com/en-us/azure/private-link/monitor-private-link) | 0.30 | Monitoring overview for Azure Private Link; describes data types and general use of Azure Monitor without specific error codes, configuration parameter tables, limits, or product-specific thresholds. |
| [Transition to a network security perimeter](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-transition) | 0.30 | Conceptual article about access modes and transitioning to network security perimeter; appears to be an overview of modes and behavior, not a detailed configuration, limits, or security reference with specific role names or numeric thresholds. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | 0.20 | CLI quickstart for creating a network security perimeter; similar to other quickstarts, it is a guided tutorial without detailed configuration matrices, limits, or security role breakdowns. |
| [Connect to a SQL server - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-cli) | 0.20 | CLI tutorial for connecting to Azure SQL via Private Endpoint; similar to other tutorials, it is procedural and lacks detailed expert configuration or limits content. |
| [Connect to a SQL server - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-portal) | 0.20 | Portal tutorial for connecting to Azure SQL via Private Endpoint; standard step-by-step example without deep configuration matrices, limits, or error-resolution content. |
| [Connect to a SQL server - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-sql-powershell) | 0.20 | PowerShell tutorial for connecting to Azure SQL via Private Endpoint; focuses on example commands and flow, not on exhaustive configuration or limits. |
| [Connect to a storage account](https://learn.microsoft.com/en-us/azure/private-link/tutorial-private-endpoint-storage-portal) | 0.20 | Tutorial for connecting to a storage account via Private Endpoint; standard how-to without detailed configuration parameter references, limits, or troubleshooting mappings. |
| [Create a network security perimeter - ARM template](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-template) | 0.20 | ARM template quickstart; shows how to deploy a network security perimeter but does not provide exhaustive parameter tables, limits, or security role mappings. |
| [Create a network security perimeter - Azure CLI](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-cli) | 0.20 | CLI quickstart for creating a network security perimeter; similar to other quickstarts, it is a guided tutorial without detailed configuration matrices, limits, or security role breakdowns. |
| [Create a network security perimeter - Azure portal](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-portal) | 0.20 | Quickstart for creating a network security perimeter via portal; primarily step-by-step UI instructions without detailed RBAC role names, config tables, or numeric limits. No strong product-specific expert configuration or security details beyond generic how-to. |
| [Create a network security perimeter - Bicep](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-bicep) | 0.20 | Bicep quickstart for creating a network security perimeter; primarily a deployment example, not a comprehensive configuration reference or limits/quotas document. |
| [Create a network security perimeter - PowerShell](https://learn.microsoft.com/en-us/azure/private-link/create-network-security-perimeter-powershell) | 0.20 | PowerShell quickstart for creating a network security perimeter; focuses on procedural steps and example commands, not on exhaustive parameter tables, limits, or RBAC details. Lacks the depth required for configuration or security expert knowledge classification. |
| [Private Link service](https://learn.microsoft.com/en-us/azure/private-link/private-link-service-overview) | 0.20 | Overview of Azure Private Link service from provider side; primarily conceptual without detailed configuration parameters or limits. |
| [What is Azure Private Link?](https://learn.microsoft.com/en-us/azure/private-link/private-link-overview) | 0.20 | High-level overview of Azure Private Link features and architecture without detailed limits, configuration tables, or error mappings. |
| [What is a network security perimeter?](https://learn.microsoft.com/en-us/azure/private-link/network-security-perimeter-concepts) | 0.20 | Conceptual description of Network Security Perimeter; no specific RBAC role lists, config parameter tables, or numeric thresholds. |
| [What is a private endpoint?](https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-overview) | 0.20 | Conceptual explanation of what a private endpoint is and how it works; lacks numeric limits, config matrices, or troubleshooting content. |
