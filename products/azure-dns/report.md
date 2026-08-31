---
generated_at: '2026-08-16'
category_descriptions:
  integrations: Automating Azure DNS zone/record management and subdomain delegation
    with PowerShell/CLI, plus importing/exporting DNS zone files and mapping Azure
    services to DNS record types.
  limits-quotas: DNS record, zone, and query limits for Azure DNS and Private DNS,
    including quotas, scaling behaviors, usage constraints, and how many zones/records
    you can create and manage.
  security: 'Securing Azure DNS and Private DNS: access control, monitoring, DNSSEC
    (enable/remove), resolver policies, and threat protection for zones, records,
    and name resolution.'
  configuration: 'Configuring Azure DNS behavior: reverse DNS, private DNS zones and
    resolvers, zone file import/export, monitoring/metrics/logs, and query/ResolutionPolicy
    settings for name resolution.'
  decision-making: Guidance for planning and executing migration of legacy Azure Private
    DNS zones to the new DNS zone model, including compatibility, steps, and considerations.
  architecture-patterns: Designing resilient private DNS architectures in Azure, including
    when to use centralized vs distributed DNS Private Resolvers and how to shard
    Private DNS zones for high availability.
  troubleshooting: Diagnosing and resolving Azure DNS name resolution failures, including
    troubleshooting DNS records, zones, forwarding, and common configuration or connectivity
    issues.
skill_description: Expert knowledge for Azure DNS development including troubleshooting,
  decision making, architecture & design patterns, limits & quotas, security, configuration,
  and integrations & coding patterns. Use when automating DNS zones/records, configuring
  Private DNS/resolvers, enabling DNSSEC, or migrating legacy zones, and other Azure
  DNS related development tasks. Not for Azure Traffic Manager (use azure-traffic-manager),
  Azure Front Door (use azure-front-door), Azure Virtual Network (use azure-virtual-network),
  Azure Application Gateway (use azure-application-gateway).
use_when: Use when automating DNS zones/records, configuring Private DNS/resolvers,
  enabling DNSSEC, or migrating legacy zones, and other Azure DNS related development
  tasks.
confusable_not_for: Not for Azure Traffic Manager (use azure-traffic-manager), Azure
  Front Door (use azure-front-door), Azure Virtual Network (use azure-virtual-network),
  Azure Application Gateway (use azure-application-gateway).
---
# Azure DNS Crawl Report

## Summary

- **Total Pages**: 78
- **Fetched**: 78
- **Fetch Failed**: 0
- **Classified**: 27
- **Unclassified**: 51

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 78
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dns/azure-dns.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 2.6% |
| configuration | 9 | 11.5% |
| decision-making | 1 | 1.3% |
| integrations | 6 | 7.7% |
| limits-quotas | 1 | 1.3% |
| security | 7 | 9.0% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 51 | 65.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot public DNS](https://learn.microsoft.com/en-us/troubleshoot/azure/dns/troubleshoot-dns) | troubleshooting | 0.85 | Explicitly a troubleshooting article for Azure DNS, covering zones, records, Private DNS, Private Resolver, and forwarding. It likely maps specific symptoms to causes and resolutions, including Azure-specific diagnostic steps and commands. |
| [Azure DNS Monitoring data reference](https://learn.microsoft.com/en-us/azure/dns/monitor-dns-reference) | configuration | 0.80 | Monitoring data reference typically includes exact metric names, dimensions, log categories, and schemas, which are detailed configuration references unique to Azure DNS. |
| [Fallback to internet resolution](https://learn.microsoft.com/en-us/azure/dns/private-dns-fallback) | configuration | 0.75 | Explains setting the ResolutionPolicy property and its behavior; contains a specific configuration property and allowed behavior, which is product-specific configuration knowledge. |
| [Private resolver architecture](https://learn.microsoft.com/en-us/azure/dns/private-resolver-architecture) | architecture-patterns | 0.75 | Explicit architecture guidance comparing centralized and noncentralized resolver designs in hub-and-spoke topologies with product-specific recommendations and example configurations. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/dns-import-export) | integrations | 0.70 | CLI-based import/export article; likely includes Azure DNS–specific CLI commands, parameters, and constraints for zone file handling. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export) | configuration | 0.70 | CLI-focused guide for zone file import/export; includes command parameters and options specific to Azure DNS. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export-portal) | configuration | 0.70 | How-to for importing/exporting zone files; likely includes specific options, constraints, and parameter usage for Azure Private DNS zone file operations. |
| [Endpoints and rulesets](https://learn.microsoft.com/en-us/azure/dns/private-resolver-endpoints-rulesets) | configuration | 0.70 | Describes properties and settings of inbound/outbound endpoints and rulesets; likely includes parameter names, allowed values, and examples, which are product-specific configuration details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dns/dns-faq-private) | limits-quotas | 0.70 | Azure Private DNS FAQ content commonly documents specific numeric limits (such as maximum number of private zones, virtual network links, records per zone) and precise behavioral constraints unique to the service. These are expert details that align with the limits-quotas sub-skill more than other categories. |
| [Monitor Azure DNS](https://learn.microsoft.com/en-us/azure/dns/monitor-dns) | configuration | 0.70 | Describes which metrics and logs are available for Azure DNS and how to collect/analyze them; monitoring data types and configuration steps are product-specific. |
| [Private DNS zone migration guide](https://learn.microsoft.com/en-us/azure/dns/private-dns-migration-guide) | decision-making | 0.70 | Migration guide from legacy to GA resource model with a deadline; includes concrete migration steps and considerations, which are product-specific decision and upgrade guidance. |
| [Protect private DNS zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-protect-private-zones-recordsets) | security | 0.70 | Similar to public zones protection but for Private DNS; likely details product-specific mechanisms (locks, permissions) and how they apply to private zones. |
| [Protect public DNS zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-protect-zones-recordsets) | security | 0.70 | Page is about protecting DNS zones/records against unauthorized or accidental changes. Azure DNS protection features (such as specific lock types, delete protections, or role-based controls) are product-specific security/management configurations that an LLM is unlikely to fully know from training. This aligns best with the security sub-skill, as it focuses on how to secure DNS resources rather than generic concepts. |
| [Secure DNS](https://learn.microsoft.com/en-us/azure/dns/secure-dns) | security | 0.70 | Security-focused guidance for Azure DNS deployments that likely includes product-specific RBAC roles, access management patterns, and monitoring/protection configurations beyond generic security concepts. |
| [Sharding private DNS zones](https://learn.microsoft.com/en-us/azure/dns/sharding-private-dns-zones) | architecture-patterns | 0.70 | Provides architectural guidance specific to sharding Private DNS zones for large-scale environments; likely includes product-specific design patterns and trade-offs unique to Azure DNS. |
| [Sign a DNS zone](https://learn.microsoft.com/en-us/azure/dns/dnssec-how-to) | security | 0.70 | How-to for DNSSEC signing; likely includes DNSSEC-specific settings, key parameters, and Azure DNSSEC configuration steps unique to the product. |
| [Use Azure Resource Graph Explorer](https://learn.microsoft.com/en-us/azure/dns/private-dns-arg) | configuration | 0.70 | Provides example ARG queries and resource schema details for Private DNS; includes field names and query patterns that are product-specific configuration/usage details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets-cli) | integrations | 0.65 | CLI article for record management; includes Azure DNS–specific CLI commands and parameters, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets) | integrations | 0.65 | PowerShell article listing commands for record operations; includes Azure DNS–specific cmdlets and parameters, which are integration patterns. |
| [DNSSEC overview](https://learn.microsoft.com/en-us/azure/dns/dnssec) | security | 0.65 | DNSSEC configuration overview for Azure Public DNS; typically includes DNSSEC-specific record types and Azure-specific signing behavior and requirements, which are product-specific security details. |
| [How-to secure and view DNS traffic](https://learn.microsoft.com/en-us/azure/dns/dns-traffic-log-how-to) | security | 0.65 | How-to guide for securing and viewing DNS traffic using DNS resolver policy and Threat intelligence feed in Azure DNS; likely includes specific policy settings, configuration parameters, and security-focused options unique to Azure DNS. |
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
| [Set up DNS failover using private resolvers](https://learn.microsoft.com/en-us/azure/dns/tutorial-dns-private-resolver-failover) | 0.45 | Tutorial for DNS failover using private resolvers; scenario-based, not a detailed configuration or limits reference. |
| [Alias records for load balanced web apps](https://learn.microsoft.com/en-us/azure/dns/dns-alias-appservice) | 0.40 | Describes using alias records at zone apex; likely conceptual and scenario-based without detailed numeric thresholds or config tables. |
| [Autoregistration](https://learn.microsoft.com/en-us/azure/dns/private-dns-autoregistration) | 0.40 | Autoregistration feature overview; summary focuses on behavior, not on specific configuration parameters, limits, or error codes. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones-portal) | 0.40 | Portal how-to for managing DNS zones; primarily step-by-step UI operations without comprehensive configuration parameter tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/dns/dns-faq) | 0.40 | Azure DNS FAQ likely mixes conceptual Q&A and some practical info, but from the description we can't confirm presence of specific limits, config tables, or error-code-based troubleshooting; treated as general FAQ rather than a focused expert-knowledge page per the given categories. |
| [Private DNS records](https://learn.microsoft.com/en-us/azure/dns/dns-private-records) | 0.40 | Overview of supported record types; likely descriptive without numeric limits, config tables, or troubleshooting mappings. |
| [Resolve Azure and on-premises domains](https://learn.microsoft.com/en-us/azure/dns/private-resolver-hybrid-dns) | 0.40 | Hybrid DNS resolution tutorial; focuses on setup steps rather than detailed configuration matrices or error mappings. |
| [Virtual network links](https://learn.microsoft.com/en-us/azure/dns/private-dns-virtual-network-links) | 0.40 | Conceptual explanation of virtual network link subresources; summary does not indicate numeric limits or detailed configuration tables. |
| [Create alias records for zone records](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-rr) | 0.35 | Tutorial for alias records referencing other records; scenario-focused, not a comprehensive configuration reference. |
| [Create custom DNS records for a web app](https://learn.microsoft.com/en-us/azure/dns/dns-web-sites-custom-domain) | 0.35 | Tutorial for custom DNS records for web apps; mostly step-by-step, without detailed product-specific config matrices. |
| [Alias records](https://learn.microsoft.com/en-us/azure/dns/dns-alias) | 0.30 | Alias records overview describes what alias records are and how they conceptually work in Azure DNS, but there's no indication of numeric limits, configuration parameter tables, or product-specific best-practice gotchas; it appears to be a conceptual feature overview. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/dns/dns-import-export-portal) | 0.30 | Page describes how to import/export DNS zone files via Azure portal. From the summary, it appears to be a procedural tutorial without detailed configuration tables, limits, or product-specific parameter references beyond basic portal usage. It lacks the kind of expert-only numeric limits, configuration matrices, or error-code-based troubleshooting required by the defined sub-skill types. |
| [Create Traffic Manager linked records - CLI](https://learn.microsoft.com/en-us/azure/dns/tutorial-traffic-manager-linked-records-cli) | 0.30 | CLI tutorial for creating Traffic Manager Linked Records; shows commands but not comprehensive configuration option tables, limits, or decision matrices. |
| [Create Traffic Manager linked records - Portal](https://learn.microsoft.com/en-us/azure/dns/tutorial-traffic-manager-linked-records-portal) | 0.30 | Portal tutorial for Traffic Manager Linked Records; primarily procedural, lacks detailed config matrices, limits, or error-code-based troubleshooting. |
| [Create Traffic Manager linked records - PowerShell](https://learn.microsoft.com/en-us/azure/dns/tutorial-traffic-manager-linked-records-powershell) | 0.30 | PowerShell tutorial for Traffic Manager Linked Records; focuses on example commands rather than exhaustive configuration parameters, limits, or troubleshooting content. |
| [Create a private resolver - ARM Template](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-template) | 0.30 | ARM template quickstart for DNS Private Resolver; deployment example without detailed settings tables. |
| [Create a private resolver - Bicep](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-bicep) | 0.30 | Bicep quickstart for DNS Private Resolver; example deployment only, no exhaustive parameter documentation. |
| [Create a private resolver - PowerShell](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-powershell) | 0.30 | PowerShell quickstart for DNS Private Resolver; procedural, not a detailed configuration or troubleshooting reference. |
| [Create a private resolver - Terraform](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-get-started-terraform) | 0.30 | Quickstart Terraform tutorial for creating a DNS Private Resolver; primarily step-by-step resource creation without detailed configuration tables, limits, or product-specific best practices beyond generic IaC usage. |
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
| [Create alias records for Traffic Manager](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-tm) | 0.30 | Step-by-step tutorial for creating an alias record; focuses on how-to flow without detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Host your domain in Azure DNS](https://learn.microsoft.com/en-us/azure/dns/dns-delegate-domain-azure-dns) | 0.30 | Tutorial for hosting a domain in Azure DNS; step-by-step configuration without detailed parameter or limits reference. |
| [Private DNS resiliency](https://learn.microsoft.com/en-us/azure/dns/private-dns-resiliency) | 0.30 | High-level resiliency description; summary mentions global replication but not specific numeric SLAs, limits, or configuration parameters. |
| [Private DNS scenarios](https://learn.microsoft.com/en-us/azure/dns/private-dns-scenarios) | 0.30 | Scenario-based conceptual guidance; no indication of numeric thresholds, decision matrices, or config tables. |
| [Traffic Manager linked records](https://learn.microsoft.com/en-us/azure/dns/dns-traffic-manager-linked-records) | 0.30 | Traffic Manager Linked Records overview explains the feature and its behavior (removing CNAME redirects, preview status), but the summary shows no error codes, numeric limits, configuration matrices, or detailed settings; it reads as a conceptual/feature overview. |
| [Create child DNS zones](https://learn.microsoft.com/en-us/azure/dns/tutorial-public-dns-zones-child) | 0.25 | Tutorial for creating child DNS zones; basic procedural content, no expert-level configuration tables. |
| [Zones and records](https://learn.microsoft.com/en-us/azure/dns/dns-zones-records) | 0.25 | Conceptual overview of DNS zones and records; no numeric limits or detailed configuration parameters. |
| [Create alias records for public IP addresses](https://learn.microsoft.com/en-us/azure/dns/tutorial-alias-pip) | 0.20 | Tutorial-style walkthrough for creating an Azure DNS alias record to a public IP; primarily step-by-step UI guidance without detailed configuration tables, limits, or product-specific best-practice nuances. |
| [Custom domains for Azure resources](https://learn.microsoft.com/en-us/azure/dns/dns-custom-domain) | 0.20 | Walkthrough for integrating Azure DNS with Azure resources and configuring custom domains; focuses on general setup steps, not on numeric limits, configuration parameter matrices, or specialized troubleshooting guidance. |
| [Delegation with Azure DNS](https://learn.microsoft.com/en-us/azure/dns/dns-domain-delegation) | 0.20 | High-level explanation of domain delegation to Azure DNS; no numeric limits, config tables, or detailed troubleshooting content. |
| [Integrate with other Azure services](https://learn.microsoft.com/en-us/azure/dns/dns-for-azure-services) | 0.20 | Describes how to use Azure DNS with other Azure services and lists supported record types; this is an overview/usage mapping rather than detailed configuration parameters, limits, or troubleshooting content. |
| [Reverse DNS](https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-overview) | 0.20 | Conceptual overview of reverse DNS in Azure; lacks specific limits, configuration parameters, or error mappings. |
| [What is Azure Private DNS?](https://learn.microsoft.com/en-us/azure/dns/private-dns-overview) | 0.20 | Overview of Azure Private DNS; conceptual description without detailed settings or limits. |
| [What is Azure Public DNS?](https://learn.microsoft.com/en-us/azure/dns/public-dns-overview) | 0.20 | High-level overview of Azure Public DNS; no specific limits, configuration tables, error codes, or product-specific numeric details. |
| [What is DNS resolver policy?](https://learn.microsoft.com/en-us/azure/dns/dns-security-policy) | 0.20 | High-level overview of DNS resolver policy and threat intelligence; appears conceptual and points to other how-to guides for configuration details, without explicit RBAC roles, parameter tables, or numeric thresholds. |
| [What is an Azure Private DNS zone?](https://learn.microsoft.com/en-us/azure/dns/private-dns-privatednszone) | 0.20 | Page is an overview of Azure Private DNS zones (what they are, high-level behavior). The description mentions setup, limits, and best practices, but the provided summary only shows conceptual information about resolution scope and linking to virtual networks. No concrete numeric limits, configuration parameter tables, error codes, or decision matrices are evident, so it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Azure DNS overview](https://learn.microsoft.com/en-us/azure/dns/dns-overview) | 0.10 | High-level overview of Azure DNS hosting and resolution without specific limits, configuration parameters, error codes, or decision matrices. |
| [What is Azure DNS Private Resolver?](https://learn.microsoft.com/en-us/azure/dns/dns-private-resolver-overview) | 0.10 | Conceptual overview of Azure DNS Private Resolver features and benefits; lacks numeric limits, detailed configuration parameters, or troubleshooting mappings. |
