---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Using Azure CLI, PowerShell, or portal to create/manage DNS zones
    and records, and to delegate subdomains or import/export DNS zone files for automation
    and integration.
  security: Protecting DNS zones/records from deletion, configuring DNS security policies
    and logging, using DNSSEC for public zones, and securing Azure DNS with RBAC,
    alerts, and built-in protections.
  configuration: 'Configuring Azure DNS behavior: reverse DNS, private DNS zones and
    resolvers, zone file import/export, monitoring/metrics/logs, and query/ResolutionPolicy
    settings for name resolution.'
  troubleshooting: Diagnosing and fixing common Azure DNS issues like record resolution
    failures, misconfigurations, propagation delays, and permission or zone-related
    errors.
  decision-making: Guidance for planning and executing migration of legacy Azure Private
    DNS zones to the new DNS zone model, including compatibility, steps, and considerations.
  limits-quotas: Private DNS zone scale limits, record count and name constraints,
    performance and subscription quotas, and design considerations when planning large
    private DNS deployments
  architecture-patterns: Designing resilient private DNS architectures in Azure, including
    when to use centralized vs distributed DNS Private Resolvers and how to shard
    Private DNS zones for high availability.
skill_description: Expert knowledge for Azure DNS covering Azure CLI/PowerShell/portal
  zone and record management, private DNS zones and Azure DNS Private Resolver, reverse
  DNS, DNSSEC, RBAC, delete protection, logging/metrics, ResolutionPolicy, zone file
  import/export, migration from legacy Private DNS, scale limits/quotas, and troubleshooting
  resolution/propagation errors. Use when designing, securing, or troubleshooting
  Azure DNS name resolution. Not for Azure Traffic Manager, Azure Front Door, or on-prem
  DNS servers.
---
# Azure DNS Crawl Report

## Summary

- **Total Pages**: 75
- **Fetched**: 75
- **Fetch Failed**: 0
- **Classified**: 28
- **Unclassified**: 47

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 75
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dns/azure-dns.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 2.7% |
| configuration | 9 | 12.0% |
| decision-making | 1 | 1.3% |
| integrations | 7 | 9.3% |
| limits-quotas | 1 | 1.3% |
| security | 7 | 9.3% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 47 | 62.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure DNS Monitoring data reference](https://learn.microsoft.com/en-us/azure/dns/monitor-dns-reference) | configuration | 0.80 | Monitoring data reference typically includes exact metric names, dimensions, log categories, and schemas, which are detailed configuration references unique to Azure DNS. |
| [Troubleshoot public DNS](https://learn.microsoft.com/en-us/azure/dns/dns-troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting guide; Azure DNS troubleshooting docs typically map specific symptoms and errors to causes and resolutions, which are product-specific. |
| [Fallback to internet resolution](https://learn.microsoft.com/en-us/azure/dns/private-dns-fallback) | configuration | 0.75 | Explains setting the ResolutionPolicy property and its behavior; contains a specific configuration property and allowed behavior, which is product-specific configuration knowledge. |
| [Private resolver architecture](https://learn.microsoft.com/en-us/azure/dns/private-resolver-architecture) | architecture-patterns | 0.75 | Explicit architecture guidance comparing centralized and noncentralized resolver designs in hub-and-spoke topologies with product-specific recommendations and example configurations. |
| [Secure DNS](https://learn.microsoft.com/en-us/azure/dns/secure-dns) | security | 0.75 | Security-focused guidance for Azure DNS; likely includes RBAC role names, access scopes, and specific security settings and monitoring recommendations unique to Azure DNS. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/dns-import-export) | integrations | 0.70 | CLI-based import/export article; likely includes Azure DNS–specific CLI commands, parameters, and constraints for zone file handling. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export) | configuration | 0.70 | CLI-focused guide for zone file import/export; includes command parameters and options specific to Azure DNS. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export-portal) | configuration | 0.70 | How-to for importing/exporting zone files; likely includes specific options, constraints, and parameter usage for Azure Private DNS zone file operations. |
| [Endpoints and rulesets](https://learn.microsoft.com/en-us/azure/dns/private-resolver-endpoints-rulesets) | configuration | 0.70 | Describes properties and settings of inbound/outbound endpoints and rulesets; likely includes parameter names, allowed values, and examples, which are product-specific configuration details. |
| [Monitor Azure DNS](https://learn.microsoft.com/en-us/azure/dns/monitor-dns) | configuration | 0.70 | Describes which metrics and logs are available for Azure DNS and how to collect/analyze them; monitoring data types and configuration steps are product-specific. |
| [Private DNS zone migration guide](https://learn.microsoft.com/en-us/azure/dns/private-dns-migration-guide) | decision-making | 0.70 | Migration guide from legacy to GA resource model with a deadline; includes concrete migration steps and considerations, which are product-specific decision and upgrade guidance. |
| [Protect private DNS zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-protect-private-zones-recordsets) | security | 0.70 | Similar to public zones protection but for Private DNS; likely details product-specific mechanisms (locks, permissions) and how they apply to private zones. |
| [Protect public DNS zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-protect-zones-recordsets) | security | 0.70 | Explains how Azure DNS protects zones and records against unauthorized or accidental changes; likely includes specific Azure features (locks, RBAC roles) and configuration steps. |
| [Sharding private DNS zones](https://learn.microsoft.com/en-us/azure/dns/sharding-private-dns-zones) | architecture-patterns | 0.70 | Provides architectural guidance specific to sharding Private DNS zones for large-scale environments; likely includes product-specific design patterns and trade-offs unique to Azure DNS. |
| [Sign a DNS zone](https://learn.microsoft.com/en-us/azure/dns/dnssec-how-to) | security | 0.70 | How-to for DNSSEC signing; likely includes DNSSEC-specific settings, key parameters, and Azure DNSSEC configuration steps unique to the product. |
| [Use Azure Resource Graph Explorer](https://learn.microsoft.com/en-us/azure/dns/private-dns-arg) | configuration | 0.70 | Provides example ARG queries and resource schema details for Private DNS; includes field names and query patterns that are product-specific configuration/usage details. |
| [What is an Azure Private DNS zone?](https://learn.microsoft.com/en-us/azure/dns/private-dns-privatednszone) | limits-quotas | 0.70 | Overview explicitly mentions setup and limits; Private DNS zone docs typically include concrete per-zone and per-VNet limits that are product-specific and numeric. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets-cli) | integrations | 0.65 | CLI article for record management; includes Azure DNS–specific CLI commands and parameters, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets) | integrations | 0.65 | PowerShell article listing commands for record operations; includes Azure DNS–specific cmdlets and parameters, which are integration patterns. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/dns-import-export-portal) | integrations | 0.65 | Describes import/export behavior for DNS zone files in Azure DNS; typically includes supported formats, constraints, and portal options that are product-specific. |
| [DNSSEC overview](https://learn.microsoft.com/en-us/azure/dns/dnssec) | security | 0.65 | DNSSEC configuration overview for Azure Public DNS; typically includes DNSSEC-specific record types and Azure-specific signing behavior and requirements, which are product-specific security details. |
| [How-to secure and view DNS traffic](https://learn.microsoft.com/en-us/azure/dns/dns-traffic-log-how-to) | security | 0.65 | How-to guide for DNS security policy and Threat intelligence feed; likely includes specific policy settings, filters, and configuration parameters unique to Azure DNS. |
| [Unsign a DNS zone](https://learn.microsoft.com/en-us/azure/dns/dnssec-unsign) | security | 0.65 | Companion to DNSSEC signing article; contains product-specific steps and parameters to unsign zones, which are security configuration details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones-cli) | integrations | 0.60 | CLI-focused management article; likely includes Azure DNS–specific CLI commands and parameters, which are integration patterns with concrete API usage. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/dns/delegate-subdomain-ps) | integrations | 0.60 | PowerShell article for subdomain delegation; likely includes specific Azure DNS cmdlets and parameters, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones) | integrations | 0.60 | PowerShell-focused management article; likely lists cmdlets and parameters specific to Azure DNS zones, which are product-specific API/SDK patterns. |
| [Host reverse lookup zones in Azure DNS](https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-hosting) | configuration | 0.60 | Explains how to host reverse lookup zones for assigned IP ranges; likely includes specific zone naming patterns and Azure DNS configuration requirements. |
| [Manage reverse DNS records for Azure services](https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-for-azure-services) | configuration | 0.60 | Describes configuration of reverse DNS for Azure services; typically includes required record formats and Azure-specific constraints for public IPs. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/delegate-subdomain) | 0.45 | Portal-based subdomain delegation how-to; mostly procedural without detailed configuration tables, limits, or error mappings. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets-portal) | 0.45 | Portal how-to for managing record sets; mostly UI steps and basic concepts, not comprehensive configuration or limits. |
| [Create and manage reverse DNS zones](https://learn.microsoft.com/en-us/azure/dns/private-reverse-dns) | 0.45 | How-to for private reverse DNS zones; likely procedural without extensive parameter tables or numeric constraints. |
| [Integrate with other Azure services](https://learn.microsoft.com/en-us/azure/dns/dns-for-azure-services) | 0.45 | Explains using Azure DNS with other services and includes a record-type support table, but primarily mapping of record types to services, not configuration parameters or limits. |
| [Set up DNS failover using private resolvers](https://learn.microsoft.com/en-us/azure/dns/tutorial-dns-private-resolver-failover) | 0.45 | Tutorial for DNS failover using private resolvers; scenario-based, not a detailed configuration or limits reference. |
| [Alias records](https://learn.microsoft.com/en-us/azure/dns/dns-alias) | 0.40 | Overview of alias records; describes capabilities but not as a detailed configuration reference with parameter tables or limits. |
| [Alias records for load balanced web apps](https://learn.microsoft.com/en-us/azure/dns/dns-alias-appservice) | 0.40 | Describes using alias records at zone apex; likely conceptual and scenario-based without detailed numeric thresholds or config tables. |
| [Autoregistration](https://learn.microsoft.com/en-us/azure/dns/private-dns-autoregistration) | 0.40 | Autoregistration feature overview; summary focuses on behavior, not on specific configuration parameters, limits, or error codes. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones-portal) | 0.40 | Portal how-to for managing DNS zones; primarily step-by-step UI operations without comprehensive configuration parameter tables or limits. |
| [Custom domains for Azure resources](https://learn.microsoft.com/en-us/azure/dns/dns-custom-domain) | 0.40 | Article on integrating Azure DNS with resources; walks through configuration but not as a parameter reference or troubleshooting guide. |
| [Private DNS records](https://learn.microsoft.com/en-us/azure/dns/dns-private-records) | 0.40 | Overview of supported record types; likely descriptive without numeric limits, config tables, or troubleshooting mappings. |
| [Resiliency in Azure DNS Private Resolver](https://learn.microsoft.com/en-us/azure/dns/private-resolver-reliability) | 0.40 | Reliability overview; mentions availability zones and disaster recovery conceptually without detailed configuration parameters or numeric thresholds. |
| [Resolve Azure and on-premises domains](https://learn.microsoft.com/en-us/azure/dns/private-resolver-hybrid-dns) | 0.40 | Hybrid DNS resolution tutorial; focuses on setup steps rather than detailed configuration matrices or error mappings. |
| [Virtual network links](https://learn.microsoft.com/en-us/azure/dns/private-dns-virtual-network-links) | 0.40 | Conceptual explanation of virtual network link subresources; summary does not indicate numeric limits or detailed configuration tables. |
| [What is DNS security policy?](https://learn.microsoft.com/en-us/azure/dns/dns-security-policy) | 0.40 | Overview of DNS security policy; references features but defers detailed configuration to other how-to guides. |
| [Create alias records for Traffic Manager](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-tm) | 0.35 | Tutorial for alias record with Traffic Manager; focused on one scenario, not broad configuration or decision matrices. |
| [Create alias records for public IP addresses](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-pip) | 0.35 | Tutorial for alias records to public IP; procedural steps, no detailed parameter tables or limits. |
| [Create alias records for zone records](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-rr) | 0.35 | Tutorial for alias records referencing other records; scenario-focused, not a comprehensive configuration reference. |
| [Create custom DNS records for a web app](https://learn.microsoft.com/en-us/azure/dns/dns-web-sites-custom-domain) | 0.35 | Tutorial for custom DNS records for web apps; mostly step-by-step, without detailed product-specific config matrices. |
| [Create a private resolver - ARM Template](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-template) | 0.30 | ARM template quickstart for DNS Private Resolver; deployment example without detailed settings tables. |
| [Create a private resolver - Bicep](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-bicep) | 0.30 | Bicep quickstart for DNS Private Resolver; example deployment only, no exhaustive parameter documentation. |
| [Create a private resolver - PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-powershell) | 0.30 | PowerShell quickstart for DNS Private Resolver; procedural, not a detailed configuration or troubleshooting reference. |
| [Create a private resolver - Terraform](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-terraform) | 0.30 | Terraform quickstart for DNS Private Resolver; focuses on sample configuration, not full config or limits. |
| [Create a private resolver - portal](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-portal) | 0.30 | Portal quickstart for DNS Private Resolver; basic setup steps, no deep config matrices or limits. |
| [Create a private zone - CLI](https://learn.microsoft.com/en-us/azure/dns/private-dns-getstarted-cli) | 0.30 | CLI quickstart for private DNS; basic how-to without detailed parameter or limits information. |
| [Create a private zone - PowerShell](https://learn.microsoft.com/en-us/azure/dns/private-dns-getstarted-powershell) | 0.30 | PowerShell quickstart for private DNS; step-by-step creation, not a configuration or troubleshooting reference. |
| [Create a private zone - Terraform](https://learn.microsoft.com/en-us/azure/dns/dns-private-zone-terraform) | 0.30 | Terraform quickstart for private DNS and related resources; example-focused, not a comprehensive config guide. |
| [Create a private zone - portal](https://learn.microsoft.com/en-us/azure/dns/private-dns-getstarted-portal) | 0.30 | Portal quickstart for private DNS zone; procedural steps only, no expert configuration reference. |
| [Create a public zone - ARM Template](https://learn.microsoft.com/en-us/azure/dns/dns-get-started-template) | 0.30 | ARM template quickstart; example deployment only, no parameter tables or product-specific constraints. |
| [Create a public zone - Bicep](https://learn.microsoft.com/en-us/azure/dns/dns-get-started-bicep) | 0.30 | Bicep quickstart for DNS zone and A record; focuses on example deployment, not exhaustive configuration or limits. |
| [Create a public zone - CLI](https://learn.microsoft.com/en-us/azure/dns/dns-getstarted-cli) | 0.30 | CLI quickstart for DNS zone/record; basic tutorial without expert-level configuration or constraints. |
| [Create a public zone - PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-getstarted-powershell) | 0.30 | PowerShell quickstart for creating DNS zones/records; procedural, no detailed configuration reference or limits. |
| [Create a public zone - Terraform](https://learn.microsoft.com/en-us/azure/dns/dns-get-started-terraform) | 0.30 | Terraform quickstart; shows basic resource creation, not deep configuration or troubleshooting content. |
| [Create a public zone - portal](https://learn.microsoft.com/en-us/azure/dns/dns-getstarted-portal) | 0.30 | Step-by-step portal quickstart; shows basic creation of zone and record without config matrices or product-specific edge cases. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dns/dns-faq) | 0.30 | FAQ page but summary suggests general Q&A; no indication of detailed error codes, limits, or config tables. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dns/dns-faq-private) | 0.30 | FAQ for Private DNS; summary does not indicate detailed error codes, numeric limits, or configuration tables. |
| [Host your domain in Azure DNS](https://learn.microsoft.com/en-us/azure/dns/dns-delegate-domain-azure-dns) | 0.30 | Tutorial for hosting a domain in Azure DNS; step-by-step configuration without detailed parameter or limits reference. |
| [Private DNS resiliency](https://learn.microsoft.com/en-us/azure/dns/private-dns-resiliency) | 0.30 | High-level resiliency description; summary mentions global replication but not specific numeric SLAs, limits, or configuration parameters. |
| [Private DNS scenarios](https://learn.microsoft.com/en-us/azure/dns/private-dns-scenarios) | 0.30 | Scenario-based conceptual guidance; no indication of numeric thresholds, decision matrices, or config tables. |
| [Create child DNS zones](https://learn.microsoft.com/en-us/azure/dns/tutorial-public-dns-zones-child) | 0.25 | Tutorial for creating child DNS zones; basic procedural content, no expert-level configuration tables. |
| [Zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-zones-records) | 0.25 | Conceptual overview of DNS zones and records; no numeric limits or detailed configuration parameters. |
| [Azure DNS overview](https://learn.microsoft.com/en-us/azure/dns/dns-overview) | 0.20 | High-level Azure DNS overview without numeric limits, configuration tables, or detailed patterns. |
| [Delegation with Azure DNS](https://learn.microsoft.com/en-us/azure/dns/dns-domain-delegation) | 0.20 | High-level explanation of domain delegation to Azure DNS; no numeric limits, config tables, or detailed troubleshooting content. |
| [Reverse DNS](https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-overview) | 0.20 | Conceptual overview of reverse DNS in Azure; lacks specific limits, configuration parameters, or error mappings. |
| [What is Azure DNS Private Resolver?](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-overview) | 0.20 | Overview of DNS Private Resolver; high-level description without numeric thresholds or detailed configuration tables. |
| [What is Azure Private DNS?](https://learn.microsoft.com/en-us/azure/dns/private-dns-overview) | 0.20 | Overview of Azure Private DNS; conceptual description without detailed settings or limits. |
| [What is Azure Public DNS?](https://learn.microsoft.com/en-us/azure/dns/public-dns-overview) | 0.20 | Conceptual overview of Azure Public DNS; no specific limits, configs, or troubleshooting mappings. |
