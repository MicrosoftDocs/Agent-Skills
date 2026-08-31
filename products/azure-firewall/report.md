---
generated_at: '2026-08-31'
category_descriptions:
  deployment: Guides for deploying Azure Firewall (Standard/Premium), switching SKUs,
    using Bicep/ARM/Terraform, configuring IP Groups, and integrating with Azure DDoS
    Protection.
  decision-making: Guidance on selecting the right Azure Firewall SKU (Basic/Standard/Premium)
    using features, performance benchmarks, and deployment steps for Basic with portal
    and policy.
  configuration: 'Configuring Azure Firewall behavior: rules, IP groups, DNS, SNAT,
    dual-stack, FTP/SQL/DNAT, maintenance windows, logging/monitoring, workbooks,
    and advanced Premium features.'
  limits-quotas: Azure Firewall capacity, IP and SNAT port limits, prescaling options,
    TCP idle timeouts, and how to scale/extend outbound connectivity (including via
    NAT Gateway V2).
  troubleshooting: Diagnosing Azure Firewall issues using known limitations, packet
    captures, and Sentinel log analysis for malware detection and traffic investigation.
  best-practices: Best practices for Azure Firewall DNS proxy/caching, rule and SNAT
    tuning, using Policy Analytics to refine rules, and hardening firewall security
    and configuration
  security: 'Securing Azure Firewall: policies, roles/permissions, TLS inspection
    certs, threat intelligence, AKS and hybrid protection, DNAT inbound rules, and
    portal-based deployment/configuration.'
  architecture-patterns: 'Designing Azure Firewall network architectures: multi-hub/spoke
    routing, forced tunneling, load balancer integration, control traffic, AVD/M365
    protection, and DNAT for overlapping IP spaces.'
  integrations: Configuring Azure Firewall to securely access Azure Storage via SFTP,
    including required rules, network paths, and integration patterns for SFTP traffic.
skill_description: Expert knowledge for Azure Firewall development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Azure Firewall SKUs, rules/DNAT/SNAT, DNS proxy, TLS inspection, or
  multi-hub/spoke routing, and other Azure Firewall related development tasks. Not
  for Azure DDoS Protection (use azure-ddos-protection), Azure Virtual Network (use
  azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure Web Application Firewall (use azure-web-application-firewall).
use_when: Use when configuring Azure Firewall SKUs, rules/DNAT/SNAT, DNS proxy, TLS
  inspection, or multi-hub/spoke routing, and other Azure Firewall related development
  tasks.
confusable_not_for: Not for Azure DDoS Protection (use azure-ddos-protection), Azure
  Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use
  azure-virtual-network-manager), Azure Web Application Firewall (use azure-web-application-firewall).
---
# Azure Firewall Crawl Report

## Summary

- **Total Pages**: 87
- **Fetched**: 87
- **Fetch Failed**: 0
- **Classified**: 56
- **Unclassified**: 31

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 12
- **Unchanged**: 75
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firewall/azure-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 7 | 8.0% |
| best-practices | 2 | 2.3% |
| configuration | 18 | 20.7% |
| decision-making | 4 | 4.6% |
| deployment | 6 | 6.9% |
| integrations | 1 | 1.1% |
| limits-quotas | 6 | 6.9% |
| security | 10 | 11.5% |
| troubleshooting | 2 | 2.3% |
| *(Unclassified)* | 31 | 35.6% |

## Changes

### Updated Pages

- [Deploy with Availability Zones](https://learn.microsoft.com/en-us/azure/firewall/deploy-availability-zone-powershell)
  - Updated: 2026-01-15T23:11:00.000Z → 2026-08-26T06:24:00.000Z
- [CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy)
  - Updated: 2026-03-30T22:11:00.000Z → 2026-08-27T08:00:00.000Z
- [DNAT rule for filtering inbound traffic](https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules)
  - Updated: 2025-10-14T22:15:00.000Z → 2026-08-28T22:12:00.000Z
- [Change Azure Firewall SKU](https://learn.microsoft.com/en-us/azure/firewall/change-sku)
  - Updated: 2026-03-18T08:07:00.000Z → 2026-08-27T08:00:00.000Z
- [Azure Firewall features by SKU](https://learn.microsoft.com/en-us/azure/firewall/features-by-sku)
  - Updated: 2025-10-01T05:10:00.000Z → 2026-08-28T05:12:00.000Z
- [FQDN filtering](https://learn.microsoft.com/en-us/azure/firewall/domain-filtering-overview)
  - Updated: 2025-07-03T05:10:00.000Z → 2026-08-28T22:12:00.000Z
- [Certifications](https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications)
  - Updated: 2026-03-29T11:12:00.000Z → 2026-08-28T05:12:00.000Z
- [Integrate with load balancer](https://learn.microsoft.com/en-us/azure/firewall/integrate-lb)
  - Updated: 2026-03-28T08:00:00.000Z → 2026-08-27T08:00:00.000Z
- [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps)
  - Updated: 2026-03-30T22:11:00.000Z → 2026-08-27T08:00:00.000Z
- [Enterprise CA Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca)
  - Updated: 2025-12-31T23:10:00.000Z → 2026-08-27T08:00:00.000Z
- [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps)
  - Updated: 2026-03-31T06:10:00.000Z → 2026-08-27T08:00:00.000Z
- [Deploy dual-stack firewall (IPv6)](https://learn.microsoft.com/en-us/azure/firewall/deploy-dual-stack-firewall)
  - Updated: 2026-07-16T22:11:00.000Z → 2026-08-20T11:46:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell) | limits-quotas | 0.90 | Page includes precise numeric limits for Azure Firewall public IP addresses in different deployment models (hub VNet up to 250 IPs, vHub BYOIP 250, classic vHub 80) and notes DNAT rules counting toward the 250 maximum, which are product-specific quotas not generally known. |
| [Scale outbound SNAT ports](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway) | limits-quotas | 0.90 | Page specifies exact SNAT port counts per public IP (2,496 per IP per VMSS instance, minimum two instances) and maximum number of public IPs (up to 250), yielding a concrete total SNAT port capacity (~1,248,000). These are detailed numeric limits and scaling characteristics unique to Azure Firewall and NAT Gateway integration. |
| [Scale outbound SNAT ports with zone redundancy](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway-v2) | limits-quotas | 0.90 | Again specifies 2,496 SNAT ports per public IP per instance, at least two instances, and up to 250 public IPs; these are concrete numeric limits and scaling characteristics. |
| [Best practices for performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices) | best-practices | 0.86 | The page is explicitly a performance best-practices guide for Azure Firewall. It contains product-specific recommendations (for example, how to structure rules, SNAT configuration, IDPS usage, and monitoring choices) that directly affect performance and latency. These are concrete DO/DON'T guidelines tied to Azure Firewall behavior rather than generic networking advice, so it fits the best-practices sub-skill. |
| [Threat intelligence](https://learn.microsoft.com/en-us/azure/firewall/threat-intel) | security | 0.85 | Details enabling threat intelligence-based filtering, including behavior (evaluated before NAT/network/app rules) and data sources (Microsoft Threat Intelligence feed), which are product-specific security settings. |
| [Packet capture on Azure Firewall](https://learn.microsoft.com/en-us/azure/firewall/packet-capture) | troubleshooting | 0.80 | Packet capture usage is framed for troubleshooting; article covers how to capture and analyze traffic, a product-specific diagnostic workflow. |
| [SNAT private ranges](https://learn.microsoft.com/en-us/azure/firewall/snat-private-range) | configuration | 0.80 | Explains default SNAT behavior with RFC1918/RFC6598 ranges and how to override it; includes product-specific configuration options and edge-case behavior for SNAT, which is expert configuration knowledge. |
| [Azure Firewall features by SKU](https://learn.microsoft.com/en-us/azure/firewall/features-by-sku) | decision-making | 0.78 | SKU feature comparison articles typically include detailed, product-specific capability matrices (which features are available or not per Basic/Standard/Premium) and guidance on which SKU to use for different scenarios. This is concrete decision-making information beyond generic knowledge, even if not all numeric limits are shown. |
| [Choose the right SKU](https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku) | decision-making | 0.78 | The page is a comparison guide between Azure Firewall Basic, Standard, and Premium SKUs to help users choose based on requirements. Such SKU selection content typically includes feature comparison tables and scenario-based recommendations (e.g., which SKU for specific security or performance needs), which fits the decision-making sub-skill. It goes beyond a generic overview by guiding SKU choice, even though the summary snippet doesn’t expose all details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firewall/firewall-faq) | limits-quotas | 0.78 | FAQ includes product-specific numeric limits (for example, maximum number of IP groups, rules, and collections), timeout and throughput characteristics, and other concrete behavioral details that are not generic networking knowledge. These are expressed as exact values and constraints, fitting the limits-quotas category better than others. |
| [Performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-performance) | decision-making | 0.78 | The page provides SKU-specific performance and throughput benchmarks for Azure Firewall Basic, Standard, and Premium across different use cases. These quantified metrics (throughput, performance data per SKU/use case) are used to guide selection between tiers, which aligns with decision-making. It goes beyond a conceptual overview by giving concrete performance data that helps users decide which SKU to use for their scenario. |
| [TCP idle timeout behavior](https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior) | limits-quotas | 0.78 | The page describes Azure Firewall TCP session management with specific idle timeout values and behaviors for long-running sessions. These are product-specific timeout limits and behaviors that qualify as expert knowledge under limits-quotas. |
| [Enterprise CA Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca) | security | 0.76 | Enterprise CA certificate deployment for Azure Firewall Premium TLS inspection is a product-specific security configuration topic. It likely includes certificate chain requirements, specific certificate types/usages, and configuration steps unique to this service. |
| [Application rules with SQL FQDNs](https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering) | configuration | 0.75 | Provides product-specific configuration details: SQL FQDN filtering supported only in proxy mode on port 1433, behavior in redirect mode, and handling non-default ports—these are concrete configuration behaviors unique to Azure Firewall. |
| [Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-certificates) | security | 0.75 | Details requirement for valid intermediate CA certificates and use of Azure Key Vault for TLS inspection; these are product-specific security configuration steps. |
| [DNS proxy settings](https://learn.microsoft.com/en-us/azure/firewall/dns-settings) | configuration | 0.75 | Describes specific DNS settings for Azure Firewall, including default behavior (Azure DNS, proxy disabled) and configuration options, which are product-specific configuration parameters. |
| [FTP support](https://learn.microsoft.com/en-us/azure/firewall/ftp-support) | configuration | 0.75 | Specifies that Passive FTP is enabled and Active FTP disabled by default due to security concerns, and that Active FTP can be enabled only via PowerShell/CLI/ARM; these are concrete product-specific configuration behaviors. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/firewall/roles-permissions) | security | 0.75 | Describes roles and permissions needed across dependent resources for Azure Firewall operations; such pages typically list specific RBAC roles and scopes, which are product-specific security configuration details. |
| [FQDN tags](https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags) | configuration | 0.74 | The page defines Azure Firewall FQDN tags that map to specific Microsoft services and their underlying FQDN groups. These tag names and their exact service associations are product-specific configuration details that an LLM is unlikely to know reliably from training. They are used directly in firewall application rule configuration, fitting the configuration sub-skill type. |
| [Connectivity to Azure Storage with SFTP](https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp) | integrations | 0.70 | Shows how to integrate Azure Firewall with Storage SFTP using DNAT rules and private endpoints; involves product-specific configuration steps and parameters for this integration scenario. |
| [Customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance) | configuration | 0.70 | Provides step-by-step configuration of maintenance windows via portal/PowerShell, including product-specific maintenance settings and parameters. |
| [Deploy Basic firewall](https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy) | decision-making | 0.70 | Includes explicit throughput threshold guidance (<250 Mbps for Basic, >250 Mbps for Standard, Premium for advanced protection), which is quantified SKU selection advice; also a deployment tutorial but the threshold makes it decision-making. |
| [Deploy dual-stack firewall (IPv6)](https://learn.microsoft.com/en-us/azure/firewall/deploy-dual-stack-firewall) | configuration | 0.70 | Dual stack deployment guidance for Azure Firewall with IPv6 support typically includes specific configuration options (IPv6 subnets, address spaces, UDRs, rule behavior) and documented limitations. These are product-specific configuration details and constraints that qualify as expert knowledge. |
| [Detect malware with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel) | troubleshooting | 0.70 | Focuses on detecting specific malware families using KQL queries over Azure Firewall logs; provides concrete detection patterns (queries) mapping symptoms to threats and responses, which is troubleshooting/detection expert knowledge. |
| [Draft and Deploy](https://learn.microsoft.com/en-us/azure/firewall/draft-deploy) | configuration | 0.70 | Explains two-phase draft and deployment mechanism with supported scenarios and limitations; product-specific policy management configuration behavior. |
| [Filter inbound traffic with DNAT - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat) | security | 0.70 | DNAT configuration for inbound traffic includes Firewall-specific rule settings and security considerations (e.g., specific source filters) that are product-specific security patterns. |
| [Firewall with DDoS protection](https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos) | deployment | 0.70 | Shows how to deploy Firewall with DDoS-protected VNet and includes cost/overage details (over 100 public IPs); these are deployment-specific constraints and considerations. |
| [HTTP header insertion](https://learn.microsoft.com/en-us/azure/firewall/configure-http-header-insertion) | configuration | 0.70 | Configuration-focused feature doc describing how to set up HTTP header insertion per application rule using Azure portal, CLI, and PowerShell, including supported scenarios and limitations. This implies product-specific configuration parameters and behaviors that go beyond generic knowledge. |
| [Implementation guide](https://learn.microsoft.com/en-us/azure/firewall/premium-features) | configuration | 0.70 | Implementation guide for TLS inspection, IDPS, URL filtering, and web categories; likely includes product-specific configuration steps and parameters for these features. |
| [Integrate with load balancer](https://learn.microsoft.com/en-us/azure/firewall/integrate-lb) | architecture-patterns | 0.70 | The page discusses preferred design (internal vs public load balancer) and warns about asymmetric routing issues when integrating Azure Firewall with a public load balancer. This is product-specific architectural guidance and trade-offs for a particular integration pattern. |
| [Monitoring Azure Firewall reference](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference) | configuration | 0.70 | A monitoring data reference for Azure Firewall typically lists specific log categories, metric names, dimensions, and schema fields used with Azure Monitor. These are product-specific configuration/telemetry parameters (for example, table names, property names, and meanings) that an LLM is unlikely to know precisely from training. This aligns best with configuration, as it documents concrete monitoring/diagnostic settings and data structures rather than conceptual monitoring guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/dns-details) | best-practices | 0.70 | Describes implementation details like FQDN caching, TTL handling, and how DNS proxy affects rule filtering; these are nuanced, product-specific behaviors and gotchas that qualify as expert knowledge/best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/ip-groups) | configuration | 0.70 | Explains how IP Groups behave (top-level resource, allowed contents, uniqueness of names) and where they can be used (DNAT, network, application rules); these are product-specific configuration semantics. |
| [Prescaling](https://learn.microsoft.com/en-us/azure/firewall/prescaling) | limits-quotas | 0.70 | Prescaling involves setting minimum and maximum capacity units; this feature typically includes numeric ranges and constraints for capacity units, which are limit/quota-like expert details. |
| [Protect Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service) | security | 0.70 | Shows how to secure AKS inbound/outbound traffic with Azure Firewall, including scenario-specific rule and routing configurations. |
| [Routing in hub and spoke](https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke) | architecture-patterns | 0.70 | Covers using Azure Firewall in self-managed multi-hub-and-spoke topologies; this is a concrete Azure networking architecture pattern. |
| [Secure firewall deployment](https://learn.microsoft.com/en-us/azure/firewall/secure-firewall) | security | 0.70 | The page is explicitly about securing Azure Firewall deployments and provides product-specific security recommendations and best practices (network, identity, data protection, monitoring, governance, recovery) tailored to Azure Firewall. This aligns most closely with the 'security' sub-skill type, as it focuses on how to securely configure and operate this specific service rather than generic firewall concepts. |
| [Track rule set changes](https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking) | configuration | 0.70 | Explains how to query and analyze rule collection group changes via Azure Resource Graph, a product-specific configuration and auditing pattern. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template) | deployment | 0.65 | Quickstart using ARM template to deploy Firewall and IP Groups; includes concrete ARM schema and parameters for these Azure resources. |
| [Add or modify rules using PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell) | configuration | 0.65 | Focuses on efficiently adding/modifying multiple Firewall rules via PowerShell, involving product-specific rule configuration patterns and potential conflict-avoidance techniques. |
| [Azure Firewall Workbooks](https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook) | configuration | 0.65 | Explains using Azure Firewall workbooks for data analysis and visualization; involves specific workbook parameters, queries, and configuration steps, which are product-specific configuration/integration details. |
| [Change Azure Firewall SKU](https://learn.microsoft.com/en-us/azure/firewall/change-sku) | deployment | 0.65 | The article covers upgrading/downgrading Azure Firewall SKUs, including methods for SKU change and manual migration. This is product-specific deployment/migration guidance with constraints tied to SKUs, fitting the deployment category for expert operational knowledge. |
| [Deploy and configure - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal) | security | 0.65 | Portal-based configuration of Azure Firewall rules and routing for outbound control is security configuration specific to this product. |
| [Deploy in hybrid network - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal) | security | 0.65 | Shows how to secure a hybrid network with Azure Firewall rules and routing; contains product-specific security configuration steps. |
| [Firewall with inbound DNAT rules](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy) | configuration | 0.65 | Details DNAT policy behavior, rule collection actions, and implicit network rules; product-specific configuration semantics for DNAT. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling) | architecture-patterns | 0.65 | Gives product-specific architectural guidance on routing Internet-bound traffic via another NVA, including when to use Firewall Management NIC; this is a design/architecture pattern for Azure Firewall. |
| [Logs and metrics](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall) | configuration | 0.65 | Describes how to monitor Azure Firewall using logs and Azure Monitor; such articles typically include specific log categories, metrics, and configuration steps, which are product-specific monitoring configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy) | security | 0.65 | Describes using Azure Policy to govern Azure Firewall configurations and enforce security/compliance standards; likely includes specific built-in policy definitions and parameters, which are product-specific security configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy) | deployment | 0.65 | Covers deploying Premium with a specific test topology and notes Bastion hourly pricing behavior; includes product-specific deployment considerations and requirements for this SKU. |
| [Portal, PowerShell, and CLI](https://learn.microsoft.com/en-us/azure/firewall/create-ip-group) | configuration | 0.65 | Step-by-step creation of IP Groups with details on allowed address forms (single IP, multiple IPs, ranges); concrete configuration behavior for this feature. |
| [Private IP DNAT for overlapped and nonroutable networks](https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat) | architecture-patterns | 0.65 | Targets overlapped and nonroutable network scenarios using private IP DNAT; describes specific network design patterns for Azure Firewall. |
| [Protect Azure Virtual Desktop](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop) | architecture-patterns | 0.65 | Guides how to use Azure Firewall to protect Azure Virtual Desktop, including outbound access requirements and likely pattern-specific guidance for this workload; this is a product-specific architecture pattern for a particular service. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-bicep) | deployment | 0.60 | Shows declarative deployment of Firewall and IP Groups via Bicep; includes product-specific resource definitions and parameters, which are deployment-focused. |
| [Management NIC](https://learn.microsoft.com/en-us/azure/firewall/management-nic) | architecture-patterns | 0.60 | Explains when and why to separate management and customer traffic using a Management NIC, tied to specific features like forced tunneling and packet capture; this is product-specific architectural guidance. |
| [Protect Office 365](https://learn.microsoft.com/en-us/azure/firewall/protect-office-365) | architecture-patterns | 0.60 | Describes using built-in service and FQDN tags to allow Microsoft 365 endpoints; this is a product-specific pattern for securing Microsoft 365 with Azure Firewall, including which rule types/policies to use. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-terraform) | deployment | 0.60 | Demonstrates deploying Firewall and IP Groups with Terraform, including resource definitions specific to Azure Firewall; this is product-specific deployment automation. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [IDPS signature rule categories](https://learn.microsoft.com/en-us/azure/firewall/idps-signature-categories) | 0.50 | Lists IDPS signature categories and descriptions; categorical taxonomy but no configuration parameters, limits, or decision matrices. |
| [Rule processing logic](https://learn.microsoft.com/en-us/azure/firewall/rule-processing) | 0.45 | Describes rule processing order and default deny behavior conceptually; no specific numeric limits or config tables. |
| [Explicit Proxy](https://learn.microsoft.com/en-us/azure/firewall/explicit-proxy) | 0.40 | Page appears to describe how explicit proxy mode works conceptually (transparent vs explicit, routing via private IP) without clear indication of configuration parameter tables, limits, or error-code-based troubleshooting; likely a mode/feature explanation rather than detailed expert configuration or limits. |
| [Policy rule sets](https://learn.microsoft.com/en-us/azure/firewall/policy-rule-sets) | 0.40 | Describes policy hierarchy (rule collection groups, collections, rules) conceptually; lacks concrete config tables or numeric thresholds. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal-policy) | 0.40 | General tutorial on deploying and configuring firewall and policy via portal; primarily step-by-step without detailed config matrices or numeric limits. |
| [Secured hub customer public IP](https://learn.microsoft.com/en-us/azure/firewall/secured-hub-customer-public-ip) | 0.40 | Describes BYO public IP support in secured hubs; summary doesn’t show numeric limits, config tables, or security role specifics. |
| [Web categories](https://learn.microsoft.com/en-us/azure/firewall/web-categories) | 0.40 | Explains web categories conceptually and how they’re organized; no detailed configuration parameters or numeric thresholds. |
| [With Azure CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-cli) | 0.40 | CLI deployment how-to; similar to PowerShell article, focused on basic deployment steps rather than exhaustive configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/premium-portal) | 0.35 | Portal overview of Premium; summary points to high-level features, not detailed configuration parameters or limits. |
| [Azure Firewall with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/firewall-sentinel-overview) | 0.30 | Overview of integrating Azure Firewall with Microsoft Sentinel; largely conceptual about benefits and scenarios, without detailed configuration parameters or numeric thresholds. |
| [CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy) | 0.30 | Described as a guide to deploy and configure Azure Firewall policy via PowerShell. Likely focuses on procedural commands and basic configuration, without detailed parameter tables, limits, or product-specific best-practice nuances that go beyond standard documentation. |
| [DNAT rule for filtering inbound traffic](https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules) | 0.30 | Explains how to set up and monitor DNAT rules, including FQDN filtering. From the summary it looks like a conceptual and procedural configuration guide, not a reference with specific limits, error codes, or detailed configuration matrices. |
| [Deploy with Availability Zones](https://learn.microsoft.com/en-us/azure/firewall/deploy-availability-zone-powershell) | 0.30 | Appears to be a step-by-step deployment tutorial using PowerShell to enable availability zones for Azure Firewall. No indication of tier-specific limits, configuration parameter tables, or product-specific constraints beyond generic deployment steps. |
| [Policy Analytics](https://learn.microsoft.com/en-us/azure/firewall/policy-analytics) | 0.30 | Summary indicates a conceptual/feature overview of Policy Analytics (visibility, insights, rule optimization) without evidence of numeric limits, configuration tables, error codes, or detailed settings; likely not containing the specific expert-knowledge patterns defined. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy) | 0.30 | Tutorial-style deployment and configuration walkthrough for Azure Firewall in a hybrid network using the portal; primarily step-by-step instructions without clear evidence of detailed limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. Content appears to be general how-to guidance rather than expert-only reference data. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps) | 0.30 | Described as a deployment/configuration tutorial using PowerShell. Tutorials typically show step-by-step commands but not comprehensive configuration tables, limits, or decision matrices. From the summary, it appears generic deployment guidance rather than expert-knowledge configuration or limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps) | 0.30 | Hybrid network deployment tutorial using PowerShell. The summary focuses on creating virtual networks and using rules, which is procedural tutorial content. It doesn’t clearly indicate detailed configuration tables, limits, or troubleshooting mappings that would qualify as expert knowledge. |
| [Preview features](https://learn.microsoft.com/en-us/azure/firewall/firewall-preview) | 0.30 | Lists preview features conceptually; no detailed limits, configs, or troubleshooting mappings. |
| [Service tags](https://learn.microsoft.com/en-us/azure/firewall/service-tags) | 0.30 | Overview of service tags; describes concept and usage but not detailed configuration parameters, limits, or troubleshooting mappings. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/deploy-template) | 0.20 | ARM template quickstart; focuses on sample deployment, not on expert configuration or limits. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-template) | 0.20 | ARM template quickstart; focuses on example deployment, not on exhaustive configuration options, limits, or troubleshooting mappings. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/deploy-bicep) | 0.20 | Bicep quickstart for Availability Zones; mainly a sample deployment scenario without detailed config parameter tables or numeric constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-bicep) | 0.20 | Quickstart Bicep deployment tutorial; primarily step-by-step instructions without configuration tables, limits, or product-specific expert constraints. |
| [Certifications](https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications) | 0.20 | Compliance certification pages are largely marketing/compliance overview (listing standards like ISO, SOC, PCI). They rarely contain product-specific configuration, limits, or troubleshooting details, so this doesn’t fit any expert-knowledge sub-skill type. |
| [FQDN filtering](https://learn.microsoft.com/en-us/azure/firewall/domain-filtering-overview) | 0.20 | Described as an overview of FQDN filtering and how it works with rule types. The summary suggests conceptual behavior, not tables of parameters, limits, or error codes, so it doesn’t meet any expert-knowledge criteria. |
| [Microsoft Copilot for Security](https://learn.microsoft.com/en-us/azure/firewall/firewall-copilot) | 0.20 | High-level overview of Azure Firewall integration with Microsoft Security Copilot; mostly conceptual description of capabilities, not detailed configuration or limits. |
| [Remote work support](https://learn.microsoft.com/en-us/azure/firewall/remote-work-support) | 0.20 | The description and summary indicate a conceptual explanation of how Azure Firewall can support remote work, likely focusing on capabilities and scenarios rather than detailed configuration parameters, limits, or error codes. It reads as guidance/overview, not a parameterized configuration, troubleshooting, or quantified decision guide. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/deploy-terraform) | 0.20 | Terraform quickstart for Availability Zones; step-by-step deployment content, not expert reference material with limits or specialized patterns. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-terraform) | 0.20 | Quickstart Terraform deployment tutorial; shows how to deploy but not detailed limits, quotas, or specialized configuration references. |
| [What is Azure Firewall?](https://learn.microsoft.com/en-us/azure/firewall/overview) | 0.20 | High-level product overview of Azure Firewall SKUs and capabilities without concrete limits, configs, or error details. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/firewall/support-help) | - | Support/help options page; no technical limits, configuration parameters, error codes, or product-specific expert details—primarily guidance on where to get assistance. |
