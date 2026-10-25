---
generated_at: '2026-10-18'
category_descriptions:
  deployment: Guides for deploying Azure Firewall (Standard/Premium, dual stack),
    automating via Bicep/ARM/Terraform, changing SKUs, and integrating with Azure
    DDoS Protection.
  decision-making: Guidance on choosing the right Azure Firewall SKU by features and
    performance, plus step-by-step deployment of Azure Firewall Basic using the portal
    and policy.
  configuration: 'Configuring Azure Firewall behavior: rules, IP groups, DNS/DNAT/SNAT,
    HTTP headers, FTP/SQL/FQDN tags, zones, maintenance windows, and monitoring/logging
    via PowerShell, Bicep, ARM, Terraform.'
  limits-quotas: 'Configuring Azure Firewall scale limits: multiple public IPs, SNAT
    port scaling with NAT Gateway/V2, prescaling capacity ranges, and TCP session
    idle timeout settings.'
  troubleshooting: Diagnosing Azure Firewall issues using known limitations, packet
    captures, and Sentinel log analysis for malware detection and traffic investigation.
  best-practices: Guidance on Azure Firewall DNS proxy behavior/caching and techniques
    to tune rules, throughput, and configuration for better performance and lower
    latency.
  architecture-patterns: 'Design patterns for Azure Firewall deployment: hub-spoke
    routing, forced tunneling, SLB integration, management NIC use, AVD/M365 protection,
    and DNAT for overlapping private networks.'
  integrations: Configuring Azure Firewall to securely access Azure Storage via SFTP,
    including required rules, network paths, and integration patterns for SFTP traffic.
  security: 'Configuring Azure Firewall security: TLS inspection and CA certs, threat
    intelligence, roles/access, DNAT and hybrid protection, AKS protection, and best-practice
    secure deployments.'
skill_description: Expert knowledge for Azure Firewall development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  deploying Azure Firewall SKUs, tuning rules/DNAT/SNAT, scaling IPs/SNAT ports, enabling
  TLS inspection, or integrating hub-spoke/forced tunneling, and other Azure Firewall
  related development tasks. Not for Azure Firewall Manager (use azure-firewall-manager),
  Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan),
  Azure Web Application Firewall (use azure-web-application-firewall).
use_when: Use when deploying Azure Firewall SKUs, tuning rules/DNAT/SNAT, scaling
  IPs/SNAT ports, enabling TLS inspection, or integrating hub-spoke/forced tunneling,
  and other Azure Firewall related development tasks.
confusable_not_for: Not for Azure Firewall Manager (use azure-firewall-manager), Azure
  Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan),
  Azure Web Application Firewall (use azure-web-application-firewall).
---
# Azure Firewall Crawl Report

## Summary

- **Total Pages**: 87
- **Fetched**: 87
- **Fetch Failed**: 0
- **Classified**: 60
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 87
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firewall/azure-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 7 | 8.0% |
| best-practices | 2 | 2.3% |
| configuration | 19 | 21.8% |
| decision-making | 4 | 4.6% |
| deployment | 7 | 8.0% |
| integrations | 1 | 1.1% |
| limits-quotas | 8 | 9.2% |
| security | 10 | 11.5% |
| troubleshooting | 2 | 2.3% |
| *(Unclassified)* | 27 | 31.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Scale outbound SNAT ports](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway) | limits-quotas | 0.90 | Contains precise numeric limits: Azure Firewall provides 2,496 SNAT ports per public IP per backend VMSS instance (minimum two instances) and supports up to 250 public IP addresses, yielding 1,248,000 SNAT ports. These are detailed, product-specific quotas and scaling characteristics. |
| [Scale outbound SNAT ports with zone redundancy](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway-v2) | limits-quotas | 0.90 | Includes the same explicit numeric limits: 2,496 SNAT ports per public IP per backend instance (at least two instances) and up to 250 public IP addresses. These are concrete, product-specific limits used in the integration scenario. |
| [Best practices for performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices) | best-practices | 0.86 | The page provides product-specific best practices for Azure Firewall performance, including concrete configuration guidance for rules, SNAT, IDPS, and monitoring. These are actionable DO/DON'T recommendations tailored to Azure Firewall behavior rather than generic networking advice, fitting the best-practices category. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell) | limits-quotas | 0.86 | Includes specific Azure Firewall limits: up to 250 public IPs in a virtual network deployment and up to 80 public IPs in a secured virtual hub, with DNAT destination rules counting toward the 250 maximum. These are precise, product-specific quotas. |
| [Threat intelligence](https://learn.microsoft.com/en-us/azure/firewall/threat-intel) | security | 0.85 | Details enabling threat intelligence-based filtering, including behavior (evaluated before NAT/network/app rules) and data sources (Microsoft Threat Intelligence feed), which are product-specific security settings. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-template) | limits-quotas | 0.80 | Quickstart specifies the quota of up to 250 public IP addresses per firewall in a virtual network and notes on public IP prefix behavior, providing concrete numeric limits. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-bicep) | limits-quotas | 0.80 | Quickstart includes the explicit quota that you can associate up to 250 public IP addresses with a firewall in a virtual network, and notes about public IP prefix support. These are concrete, product-specific limits. |
| [Packet capture on Azure Firewall](https://learn.microsoft.com/en-us/azure/firewall/packet-capture) | troubleshooting | 0.80 | Packet capture usage is framed for troubleshooting; article covers how to capture and analyze traffic, a product-specific diagnostic workflow. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-terraform) | limits-quotas | 0.80 | Quickstart repeats the explicit quota of up to 250 public IP addresses per Azure Firewall in a virtual network and details about public IP prefix usage, which are specific numeric limits. |
| [Choose the right SKU](https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku) | decision-making | 0.78 | The page is a comparison guide between Azure Firewall Basic, Standard, and Premium SKUs to help users choose based on requirements. Such SKU selection content typically includes feature comparison tables and scenario-based recommendations (e.g., which SKU for specific security or performance needs), which fits the decision-making sub-skill. It goes beyond a generic overview by guiding SKU choice, even though the summary snippet doesn’t expose all details. |
| [Monitoring Azure Firewall reference](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference) | configuration | 0.78 | The page is a monitoring data reference for Azure Firewall, detailing specific Azure Monitor log categories, metric names, dimensions, and schema fields unique to this service. These are product-specific configuration/telemetry parameters (table-style definitions of log types, fields, and metrics) that an LLM wouldn't reliably know from training. It doesn't focus on limits, troubleshooting, or architecture, but rather on the exact monitoring data structures and configuration options used to integrate Azure Firewall with Azure Monitor. |
| [Performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-performance) | decision-making | 0.78 | The page provides SKU-specific performance and throughput benchmarks for Azure Firewall Basic, Standard, and Premium across different use cases. These quantified metrics (throughput, performance data per SKU/use case) are used to guide selection between tiers, which aligns with decision-making. It goes beyond a conceptual overview by giving concrete performance data that helps users decide which SKU to use for their scenario. |
| [SNAT private ranges](https://learn.microsoft.com/en-us/azure/firewall/snat-private-range) | configuration | 0.78 | The page describes Azure Firewall’s specific SNAT behavior for private and shared address spaces and how to configure SNAT private IP ranges and auto-learn SNAT routes. It focuses on product-specific configuration options and behaviors (network vs application rules, RFC1918/RFC6598 handling) rather than conceptual networking theory, fitting the configuration sub-skill. |
| [TCP idle timeout behavior](https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior) | limits-quotas | 0.78 | The page describes Azure Firewall TCP session management with specific idle timeout values and behaviors for long-running sessions. These are product-specific timeout limits and behaviors that qualify as expert knowledge under limits-quotas. |
| [Enterprise CA Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca) | security | 0.76 | Enterprise CA certificate deployment for Azure Firewall Premium TLS inspection is a product-specific security configuration topic. It likely includes certificate chain requirements, specific certificate types/usages, and configuration steps unique to this service. |
| [Application rules with SQL FQDNs](https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering) | configuration | 0.75 | Provides product-specific configuration details: SQL FQDN filtering supported only in proxy mode on port 1433, behavior in redirect mode, and handling non-default ports—these are concrete configuration behaviors unique to Azure Firewall. |
| [Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-certificates) | security | 0.75 | Details requirement for valid intermediate CA certificates and use of Azure Key Vault for TLS inspection; these are product-specific security configuration steps. |
| [DNS proxy settings](https://learn.microsoft.com/en-us/azure/firewall/dns-settings) | configuration | 0.75 | Describes specific DNS settings for Azure Firewall, including default behavior (Azure DNS, proxy disabled) and configuration options, which are product-specific configuration parameters. |
| [FTP support](https://learn.microsoft.com/en-us/azure/firewall/ftp-support) | configuration | 0.75 | Specifies that Passive FTP is enabled and Active FTP disabled by default due to security concerns, and that Active FTP can be enabled only via PowerShell/CLI/ARM; these are concrete product-specific configuration behaviors. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/firewall/roles-permissions) | security | 0.75 | Describes roles and permissions needed across dependent resources for Azure Firewall operations; such pages typically list specific RBAC roles and scopes, which are product-specific security configuration details. |
| [FQDN tags](https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags) | configuration | 0.74 | The page defines Azure Firewall FQDN tags that map to specific Microsoft services and their underlying FQDN groups. These tag names and their exact service associations are product-specific configuration details that an LLM is unlikely to know reliably from training. They are used directly in firewall application rule configuration, fitting the configuration sub-skill type. |
| [Azure Firewall features by SKU](https://learn.microsoft.com/en-us/azure/firewall/features-by-sku) | decision-making | 0.70 | Provides SKU-specific feature breakdown to help select between Basic, Standard, and Premium. While mostly conceptual, it is explicitly organized to support SKU choice and likely includes detailed capability comparisons beyond generic knowledge. |
| [Connectivity to Azure Storage with SFTP](https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp) | integrations | 0.70 | Shows how to integrate Azure Firewall with Storage SFTP using DNAT rules and private endpoints; involves product-specific configuration steps and parameters for this integration scenario. |
| [Customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance) | configuration | 0.70 | Provides step-by-step configuration of maintenance windows via portal/PowerShell, including product-specific maintenance settings and parameters. |
| [Deploy Basic firewall](https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy) | decision-making | 0.70 | Includes explicit throughput threshold guidance (<250 Mbps for Basic, >250 Mbps for Standard, Premium for advanced protection), which is quantified SKU selection advice; also a deployment tutorial but the threshold makes it decision-making. |
| [Deploy dual-stack firewall (IPv6)](https://learn.microsoft.com/en-us/azure/firewall/deploy-dual-stack-firewall) | deployment | 0.70 | Covers how to deploy and upgrade Azure Firewall with IPv6/dual stack, including preview limitations and supported modes (IPv4-only vs dual stack). This is product-specific deployment guidance with constraints. |
| [Detect malware with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel) | troubleshooting | 0.70 | Focuses on detecting specific malware families using KQL queries over Azure Firewall logs; provides concrete detection patterns (queries) mapping symptoms to threats and responses, which is troubleshooting/detection expert knowledge. |
| [Draft and Deploy](https://learn.microsoft.com/en-us/azure/firewall/draft-deploy) | configuration | 0.70 | Explains two-phase draft and deployment mechanism with supported scenarios and limitations; product-specific policy management configuration behavior. |
| [Filter inbound traffic with DNAT - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat) | security | 0.70 | DNAT configuration for inbound traffic includes Firewall-specific rule settings and security considerations (e.g., specific source filters) that are product-specific security patterns. |
| [Firewall with DDoS protection](https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos) | deployment | 0.70 | Shows how to deploy Firewall with DDoS-protected VNet and includes cost/overage details (over 100 public IPs); these are deployment-specific constraints and considerations. |
| [HTTP header insertion](https://learn.microsoft.com/en-us/azure/firewall/configure-http-header-insertion) | configuration | 0.70 | Configuration-focused feature doc describing how to set up HTTP header insertion per application rule using Azure portal, CLI, and PowerShell, including supported scenarios and limitations. This implies product-specific configuration parameters and behaviors that go beyond generic knowledge. |
| [Implementation guide](https://learn.microsoft.com/en-us/azure/firewall/premium-features) | security | 0.70 | Implementation guide for TLS inspection, IDPS, URL filtering, and web categories is security-focused and likely includes product-specific configuration steps, parameters, and secure usage patterns beyond generic concepts. |
| [Integrate with load balancer](https://learn.microsoft.com/en-us/azure/firewall/integrate-lb) | architecture-patterns | 0.70 | The page discusses preferred design (internal vs public load balancer) and warns about asymmetric routing issues when integrating Azure Firewall with a public load balancer. This is product-specific architectural guidance and trade-offs for a particular integration pattern. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/dns-details) | best-practices | 0.70 | Describes implementation details like FQDN caching, TTL handling, and how DNS proxy affects rule filtering; these are nuanced, product-specific behaviors and gotchas that qualify as expert knowledge/best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/ip-groups) | configuration | 0.70 | Describes how to define and use IP Groups in DNAT, network, and application rules, including allowed contents (single IP, ranges, combinations) and uniqueness requirements. This is product-specific configuration behavior. |
| [Prescaling](https://learn.microsoft.com/en-us/azure/firewall/prescaling) | limits-quotas | 0.70 | Prescaling involves setting minimum and maximum capacity units; this feature typically includes numeric ranges and constraints for capacity units, which are limit/quota-like expert details. |
| [Protect Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service) | security | 0.70 | Shows how to secure AKS inbound/outbound traffic with Azure Firewall, including scenario-specific rule and routing configurations. |
| [Routing in hub and spoke](https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke) | architecture-patterns | 0.70 | Focuses on using Azure Firewall in a multi-hub and spoke topology, which is an architecture pattern specific to Azure networking; likely includes concrete routing patterns, topology decisions, and product-specific design guidance beyond generic concepts. |
| [Secure firewall deployment](https://learn.microsoft.com/en-us/azure/firewall/secure-firewall) | security | 0.70 | Article is explicitly about security recommendations for Azure Firewall. While the summary is high-level, such guidance typically includes product-specific security configurations (network, identity, data protection, monitoring, governance). Classified as security due to its focus on concrete security practices for this service. |
| [Track rule set changes](https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking) | configuration | 0.70 | Explains how to query and analyze rule collection group changes via Azure Resource Graph, a product-specific configuration and auditing pattern. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/deploy-template) | configuration | 0.65 | Includes explicit configuration behavior: omit the `zones` property on the `Microsoft.Network/azureFirewalls` resource in templates to enable platform-managed zone allocation, and guidance on modifying existing templates. This is detailed, product-specific configuration knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template) | deployment | 0.65 | Quickstart using ARM template to deploy Firewall and IP Groups; includes concrete ARM schema and parameters for these Azure resources. |
| [Add or modify rules using PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell) | configuration | 0.65 | Focuses on efficiently adding/modifying multiple Firewall rules via PowerShell, involving product-specific rule configuration patterns and potential conflict-avoidance techniques. |
| [Azure Firewall Workbooks](https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook) | configuration | 0.65 | Explains using Azure Firewall workbooks for data analysis and visualization; involves specific workbook parameters, queries, and configuration steps, which are product-specific configuration/integration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/deploy-bicep) | configuration | 0.65 | Contains product-specific configuration guidance: omitting the firewall's `zones` property to enable platform-managed zone allocation in ZR-compatible regions, and guidance not to remove zone settings from existing deployments. These are concrete, Azure-Firewall-specific config behaviors. |
| [Deploy and configure - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal) | security | 0.65 | Portal-based configuration of Azure Firewall rules and routing for outbound control is security configuration specific to this product. |
| [Deploy in hybrid network - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal) | security | 0.65 | Shows how to secure a hybrid network with Azure Firewall rules and routing; contains product-specific security configuration steps. |
| [Firewall with inbound DNAT rules](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy) | configuration | 0.65 | Details DNAT policy behavior, rule collection actions, and implicit network rules; product-specific configuration semantics for DNAT. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling) | architecture-patterns | 0.65 | Gives product-specific architectural guidance on routing Internet-bound traffic via another NVA, including when to use Firewall Management NIC; this is a design/architecture pattern for Azure Firewall. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy) | deployment | 0.65 | Covers deploying Premium with a specific test topology and notes Bastion hourly pricing behavior; includes product-specific deployment considerations and requirements for this SKU. |
| [Portal, PowerShell, and CLI](https://learn.microsoft.com/en-us/azure/firewall/create-ip-group) | configuration | 0.65 | Step-by-step creation of IP Groups with details on allowed address forms (single IP, multiple IPs, ranges); concrete configuration behavior for this feature. |
| [Private IP DNAT for overlapped and nonroutable networks](https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat) | architecture-patterns | 0.65 | Targets overlapped and nonroutable network scenarios using private IP DNAT; describes specific network design patterns for Azure Firewall. |
| [Protect Azure Virtual Desktop](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop) | architecture-patterns | 0.65 | Guides how to use Azure Firewall to protect Azure Virtual Desktop, including outbound access requirements and likely pattern-specific guidance for this workload; this is a product-specific architecture pattern for a particular service. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/deploy-terraform) | configuration | 0.65 | Provides specific configuration instructions: omit the `zones` argument on the `azurerm_firewall` resource to use platform-managed allocation in ZR-compatible regions, and guidance about existing deployments. These are product-specific configuration patterns. |
| [Change Azure Firewall SKU](https://learn.microsoft.com/en-us/azure/firewall/change-sku) | deployment | 0.64 | Explains how to upgrade/downgrade Azure Firewall SKUs using specific methods (easy SKU change vs manual migration), which is deployment/upgrade-path guidance tied to particular SKUs and their capabilities, representing product-specific deployment behavior. |
| [Logs and metrics](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall) | configuration | 0.62 | Describes how to monitor Azure Firewall using firewall and activity logs via Azure Monitor; such content typically includes specific log categories, diagnostic settings, and configuration options for monitoring, which are product-specific configuration details. |
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
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy) | 0.40 | Summary focuses on Azure Policy concepts and general governance; it does not show specific policy definitions, role names, or configuration parameters tied to Azure Firewall. Likely a conceptual best-practices/governance overview. |
| [Secured hub customer public IP](https://learn.microsoft.com/en-us/azure/firewall/secured-hub-customer-public-ip) | 0.40 | Summary is high-level, describing support for customer-provided public IPs in secured hubs without exposing specific limits, configuration parameters, or error codes. Appears more conceptual/feature overview than expert configuration detail. |
| [Web categories](https://learn.microsoft.com/en-us/azure/firewall/web-categories) | 0.40 | Explains web categories conceptually and how they’re organized; no detailed configuration parameters or numeric thresholds. |
| [With Azure CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-cli) | 0.40 | CLI deployment how-to; similar to PowerShell article, focused on basic deployment steps rather than exhaustive configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/premium-portal) | 0.35 | Portal overview of Premium; summary points to high-level features, not detailed configuration parameters or limits. |
| [Azure Firewall with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/firewall-sentinel-overview) | 0.30 | Overview of integrating Azure Firewall with Microsoft Sentinel; largely conceptual about benefits and scenarios, without detailed configuration parameters or numeric thresholds. |
| [CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy) | 0.30 | Described as a guide to deploy and configure Azure Firewall policy via PowerShell. Likely focuses on procedural commands and basic configuration, without detailed parameter tables, limits, or product-specific best-practice nuances that go beyond standard documentation. |
| [DNAT rule for filtering inbound traffic](https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules) | 0.30 | Explains how to set up and monitor DNAT rules, including FQDN filtering. From the summary it looks like a conceptual and procedural configuration guide, not a reference with specific limits, error codes, or detailed configuration matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firewall/firewall-faq) | 0.30 | FAQ content typically covers conceptual clarifications and common questions; summary does not indicate presence of numeric limits, error codes, or configuration tables. |
| [Platform-managed zone allocation](https://learn.microsoft.com/en-us/azure/firewall/deploy-availability-zone-powershell) | 0.30 | Description suggests a deployment guide and regional rollout coverage, but no explicit numeric limits, configuration tables, or error codes are visible in the summary. Likely a conceptual/step-by-step deployment article without expert-only details. |
| [Policy Analytics](https://learn.microsoft.com/en-us/azure/firewall/policy-analytics) | 0.30 | Summary indicates a conceptual/feature overview of Policy Analytics (visibility, insights, rule optimization) without evidence of numeric limits, configuration tables, error codes, or detailed settings; likely not containing the specific expert-knowledge patterns defined. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal-policy) | 0.30 | Tutorial for deploying and configuring Azure Firewall via portal; typically step-by-step instructions rather than comprehensive configuration matrices, limits, or troubleshooting mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy) | 0.30 | Hybrid network deployment tutorial; primarily a guided example rather than a reference of limits, configuration options, or detailed troubleshooting content. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps) | 0.30 | Described as a deployment/configuration tutorial using PowerShell. Tutorials typically show step-by-step commands but not comprehensive configuration tables, limits, or decision matrices. From the summary, it appears generic deployment guidance rather than expert-knowledge configuration or limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps) | 0.30 | Hybrid network deployment tutorial using PowerShell. The summary focuses on creating virtual networks and using rules, which is procedural tutorial content. It doesn’t clearly indicate detailed configuration tables, limits, or troubleshooting mappings that would qualify as expert knowledge. |
| [Preview features](https://learn.microsoft.com/en-us/azure/firewall/firewall-preview) | 0.30 | Preview feature listing/overview; description suggests high-level feature availability rather than detailed limits, configs, or troubleshooting data. |
| [Service tags](https://learn.microsoft.com/en-us/azure/firewall/service-tags) | 0.30 | Overview of service tags; describes concept and usage but not detailed configuration parameters, limits, or troubleshooting mappings. |
| [Certifications](https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications) | 0.20 | Compliance certification pages are largely marketing/compliance overview (listing standards like ISO, SOC, PCI). They rarely contain product-specific configuration, limits, or troubleshooting details, so this doesn’t fit any expert-knowledge sub-skill type. |
| [FQDN filtering](https://learn.microsoft.com/en-us/azure/firewall/domain-filtering-overview) | 0.20 | Described as an overview of FQDN filtering and how it works with rule types. The summary suggests conceptual behavior, not tables of parameters, limits, or error codes, so it doesn’t meet any expert-knowledge criteria. |
| [Microsoft Copilot for Security](https://learn.microsoft.com/en-us/azure/firewall/firewall-copilot) | 0.20 | High-level overview of Azure Firewall integration with Microsoft Security Copilot; mostly conceptual description of capabilities, not detailed configuration or limits. |
| [Remote work support](https://learn.microsoft.com/en-us/azure/firewall/remote-work-support) | 0.20 | The description and summary indicate a conceptual explanation of how Azure Firewall can support remote work, likely focusing on capabilities and scenarios rather than detailed configuration parameters, limits, or error codes. It reads as guidance/overview, not a parameterized configuration, troubleshooting, or quantified decision guide. |
| [What is Azure Firewall?](https://learn.microsoft.com/en-us/azure/firewall/overview) | 0.20 | High-level overview of Azure Firewall SKUs and capabilities without specific limits, configuration parameters, error codes, or decision matrices. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/firewall/support-help) | - | Support/help options page; no technical limits, configuration parameters, error codes, or product-specific expert details—primarily guidance on where to get assistance. |
