---
generated_at: '2026-04-26'
category_descriptions:
  decision-making: Guidance on choosing Azure Firewall SKUs (Basic/Standard/Premium),
    comparing features and performance, and planning or changing deployments based
    on throughput and requirements.
  security: 'Azure Firewall security setup: compliance, RBAC/permissions, Azure Policy,
    TLS inspection and CA chains, threat intel, DNAT, AKS and hybrid network protection,
    and portal deployment.'
  configuration: Configuring Azure Firewall policies, rules (DNAT/SNAT/app), IP Groups,
    DNS/proxy/FTP, maintenance windows, monitoring/logging, and advanced Premium/PowerShell
    management.
  limits-quotas: Azure Firewall capacity, IP/port/session limits, SNAT scaling with
    NAT Gateway, prescaling options, and TCP idle timeout behaviors and configuration.
  troubleshooting: Diagnosing Azure Firewall issues using known limitations, packet
    captures, and Sentinel log analysis for malware detection and traffic investigation.
  best-practices: Best practices for Azure Firewall DNS proxy/caching, performance
    tuning, rule optimization with Policy Analytics, and hardening/security configuration
    guidance.
  architecture-patterns: 'Designing Azure Firewall network architectures: hub-and-spoke,
    forced tunneling, load balancer integration, hybrid/AVD/M365 protection, and DNAT
    for overlapping/private IP networks.'
  integrations: Configuring Azure Firewall to securely access Azure Storage via SFTP,
    including required rules, network paths, and integration patterns for SFTP traffic.
  deployment: How to deploy Azure Firewall (including Premium) with IP Groups using
    Bicep/ARM/Terraform, and integrate with Azure DDoS Protection, including basic
    configuration steps
skill_description: Expert knowledge for Azure Firewall development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  choosing Firewall SKUs, designing hub-spoke/forced tunneling, configuring DNAT/SNAT/app
  rules, TLS inspection, or DNS proxy, and other Azure Firewall related development
  tasks. Not for Azure Firewall Manager (use azure-firewall-manager), Azure Web Application
  Firewall (use azure-web-application-firewall), Azure Virtual Network (use azure-virtual-network),
  Azure Virtual WAN (use azure-virtual-wan).
use_when: Use when choosing Firewall SKUs, designing hub-spoke/forced tunneling, configuring
  DNAT/SNAT/app rules, TLS inspection, or DNS proxy, and other Azure Firewall related
  development tasks.
confusable_not_for: Not for Azure Firewall Manager (use azure-firewall-manager), Azure
  Web Application Firewall (use azure-web-application-firewall), Azure Virtual Network
  (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan).
---
# Azure Firewall Crawl Report

## Summary

- **Total Pages**: 85
- **Fetched**: 85
- **Fetch Failed**: 0
- **Classified**: 60
- **Unclassified**: 25

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 84
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firewall/azure-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 9 | 10.6% |
| best-practices | 4 | 4.7% |
| configuration | 18 | 21.2% |
| decision-making | 5 | 5.9% |
| deployment | 5 | 5.9% |
| integrations | 1 | 1.2% |
| limits-quotas | 6 | 7.1% |
| security | 10 | 11.8% |
| troubleshooting | 2 | 2.4% |
| *(Unclassified)* | 25 | 29.4% |

## Changes

### Updated Pages

- [TCP idle timeout behavior](https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior)
  - Updated: 2026-03-29T11:12:00.000Z → 2026-04-20T22:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell) | limits-quotas | 0.90 | Explicitly states maximum number of public IP addresses per Azure Firewall in different deployment models (hub vNet, vHub BYO IP, classic vHub) and that DNAT destination rules count toward the 250 maximum, which are concrete numeric limits. |
| [Scale outbound SNAT ports](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway) | limits-quotas | 0.90 | States exact SNAT port counts (2,496 per public IP per VMSS instance, minimum two instances, up to 250 public IPs, totaling 1,248,000 ports) and discusses when more are needed; these are precise numeric limits/quotas. |
| [Scale outbound SNAT ports with zone redundancy](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway-v2) | limits-quotas | 0.90 | Again specifies 2,496 SNAT ports per public IP per instance, at least two instances, and up to 250 public IPs; these are concrete numeric limits and scaling characteristics. |
| [Best practices for performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices) | best-practices | 0.86 | The page provides product-specific performance tuning guidance for Azure Firewall, including concrete recommendations on configuring rules, SNAT, IDPS, and monitoring to minimize latency and maximize throughput. These are actionable DO/DON'T style best practices tied to Azure Firewall behavior rather than generic networking advice, so it fits the best-practices sub-skill. |
| [TCP idle timeout behavior](https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior) | limits-quotas | 0.86 | The page explains Azure Firewall TCP session management with specific idle timeout values and behaviors for long-running sessions. It describes default timeout durations, how they are applied, and conditions under which sessions are terminated, which are product-specific operational limits that an LLM wouldn't reliably know from training. |
| [Threat intelligence](https://learn.microsoft.com/en-us/azure/firewall/threat-intel) | security | 0.85 | Details enabling threat intelligence-based filtering, including behavior (evaluated before NAT/network/app rules) and data sources (Microsoft Threat Intelligence feed), which are product-specific security settings. |
| [Packet capture on Azure Firewall](https://learn.microsoft.com/en-us/azure/firewall/packet-capture) | troubleshooting | 0.80 | Packet capture usage is framed for troubleshooting; article covers how to capture and analyze traffic, a product-specific diagnostic workflow. |
| [SNAT private ranges](https://learn.microsoft.com/en-us/azure/firewall/snat-private-range) | configuration | 0.80 | Explains default SNAT behavior with RFC1918/RFC6598 ranges and how to override it; includes product-specific configuration options and edge-case behavior for SNAT, which is expert configuration knowledge. |
| [Secure firewall deployment](https://learn.microsoft.com/en-us/azure/firewall/secure-firewall) | best-practices | 0.80 | Explicitly a best-practices article for securing Azure Firewall, likely including concrete recommendations and configurations for network, data, logging, and threat detection. |
| [Application rules with SQL FQDNs](https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering) | configuration | 0.75 | Provides product-specific configuration details: SQL FQDN filtering supported only in proxy mode on port 1433, behavior in redirect mode, and handling non-default ports—these are concrete configuration behaviors unique to Azure Firewall. |
| [Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-certificates) | security | 0.75 | Details requirement for valid intermediate CA certificates and use of Azure Key Vault for TLS inspection; these are product-specific security configuration steps. |
| [DNS proxy settings](https://learn.microsoft.com/en-us/azure/firewall/dns-settings) | configuration | 0.75 | Describes specific DNS settings for Azure Firewall, including default behavior (Azure DNS, proxy disabled) and configuration options, which are product-specific configuration parameters. |
| [Enterprise CA Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca) | security | 0.75 | Guides creating and managing Enterprise PKI intermediate CA certificates for TLS inspection; deep, product-specific security configuration. |
| [FTP support](https://learn.microsoft.com/en-us/azure/firewall/ftp-support) | configuration | 0.75 | Specifies that Passive FTP is enabled and Active FTP disabled by default due to security concerns, and that Active FTP can be enabled only via PowerShell/CLI/ARM; these are concrete product-specific configuration behaviors. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/firewall/roles-permissions) | security | 0.75 | Describes roles and permissions needed across dependent resources for Azure Firewall operations; such pages typically list specific RBAC roles and scopes, which are product-specific security configuration details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firewall/firewall-faq) | limits-quotas | 0.74 | The FAQ includes concrete, product-specific numeric limits and behaviors (for example, maximum number of IP groups, rule collection limits, SNAT port allocations, throughput expectations, and other capacity-related figures) that are unlikely to be reliably known from general training data. These are expressed as exact values and constraints, fitting the limits-quotas category better than the others. |
| [Azure Firewall features by SKU](https://learn.microsoft.com/en-us/azure/firewall/features-by-sku) | decision-making | 0.70 | Provides SKU-by-SKU feature breakdown to support choosing Basic, Standard, or Premium; comparison content is SKU-specific and used for selection decisions. |
| [CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy) | configuration | 0.70 | Covers deploying and configuring Azure Firewall Policy with PowerShell; such articles typically list cmdlets and parameter names/values for rules and policies, which are product-specific configuration details. |
| [Choose the right SKU](https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku) | decision-making | 0.70 | Explicitly positioned as a comparison guide to choose between Basic, Standard, and Premium; SKU selection guidance is product-specific decision-making even if summary is brief. |
| [Connectivity to Azure Storage with SFTP](https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp) | integrations | 0.70 | Shows how to integrate Azure Firewall with Storage SFTP using DNAT rules and private endpoints; involves product-specific configuration steps and parameters for this integration scenario. |
| [Customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance) | configuration | 0.70 | Provides step-by-step configuration of maintenance windows via portal/PowerShell, including product-specific maintenance settings and parameters. |
| [DNAT rule for filtering inbound traffic](https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules) | configuration | 0.70 | Explains how to set up and monitor DNAT rules, including rule fields and monitoring specifics unique to Azure Firewall DNAT configuration. |
| [Deploy Basic firewall](https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy) | decision-making | 0.70 | Includes explicit throughput threshold guidance (<250 Mbps for Basic, >250 Mbps for Standard, Premium for advanced protection), which is quantified SKU selection advice; also a deployment tutorial but the threshold makes it decision-making. |
| [Detect malware with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel) | troubleshooting | 0.70 | Focuses on detecting specific malware families using KQL queries over Azure Firewall logs; provides concrete detection patterns (queries) mapping symptoms to threats and responses, which is troubleshooting/detection expert knowledge. |
| [Draft and Deploy](https://learn.microsoft.com/en-us/azure/firewall/draft-deploy) | configuration | 0.70 | Explains two-phase draft and deployment mechanism with supported scenarios and limitations; product-specific policy management configuration behavior. |
| [Filter inbound traffic with DNAT - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat) | security | 0.70 | DNAT configuration for inbound traffic includes Firewall-specific rule settings and security considerations (e.g., specific source filters) that are product-specific security patterns. |
| [Firewall with DDoS protection](https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos) | deployment | 0.70 | Shows how to deploy Firewall with DDoS-protected VNet and includes cost/overage details (over 100 public IPs); these are deployment-specific constraints and considerations. |
| [Implementation guide](https://learn.microsoft.com/en-us/azure/firewall/premium-features) | configuration | 0.70 | Implementation guide for TLS inspection, IDPS, URL filtering, and web categories; likely includes product-specific configuration steps and parameters for these features. |
| [Integrate with load balancer](https://learn.microsoft.com/en-us/azure/firewall/integrate-lb) | architecture-patterns | 0.70 | Provides design guidance on using internal vs public load balancers and warns about asymmetric routing; this is a product-specific integration and architecture pattern. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/dns-details) | best-practices | 0.70 | Describes implementation details like FQDN caching, TTL handling, and how DNS proxy affects rule filtering; these are nuanced, product-specific behaviors and gotchas that qualify as expert knowledge/best practices. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/ip-groups) | configuration | 0.70 | Explains how IP Groups behave (top-level resource, allowed contents, uniqueness of names) and where they can be used (DNAT, network, application rules); these are product-specific configuration semantics. |
| [Performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-performance) | decision-making | 0.70 | Provides performance data and throughput benchmarks for Basic, Standard, and Premium across use cases; supports SKU/tier selection and capacity planning with quantified trade-offs. |
| [Prescaling](https://learn.microsoft.com/en-us/azure/firewall/prescaling) | limits-quotas | 0.70 | Prescaling involves setting minimum and maximum capacity units; this feature typically includes numeric ranges and constraints for capacity units, which are limit/quota-like expert details. |
| [Protect Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service) | security | 0.70 | Shows how to secure AKS inbound/outbound traffic with Azure Firewall, including scenario-specific rule and routing configurations. |
| [Routing in hub and spoke](https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke) | architecture-patterns | 0.70 | Covers using Azure Firewall in self-managed multi-hub-and-spoke topologies; this is a concrete Azure networking architecture pattern. |
| [Track rule set changes](https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking) | configuration | 0.70 | Explains how to query and analyze rule collection group changes via Azure Resource Graph, a product-specific configuration and auditing pattern. |
| [Change Azure Firewall SKU](https://learn.microsoft.com/en-us/azure/firewall/change-sku) | decision-making | 0.68 | The page is focused on how to upgrade/downgrade between Azure Firewall Standard and Premium SKUs, including when you would change (to gain or drop specific security capabilities). This is SKU/feature-based selection and migration guidance rather than just a how-to. It provides product-specific guidance on choosing between SKUs and how to move between them, which fits the decision-making category better than generic configuration or deployment. |
| [Monitoring Azure Firewall reference](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference) | configuration | 0.68 | A 'monitoring data reference' article typically enumerates specific log categories, metrics, schema fields, and diagnostic settings for Azure Firewall in Azure Monitor. These are product-specific configuration and reference details (names of tables, fields, categories, and how to enable them), which fits the configuration category as it documents concrete monitoring/diagnostic configuration options. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template) | deployment | 0.65 | Quickstart using ARM template to deploy Firewall and IP Groups; includes concrete ARM schema and parameters for these Azure resources. |
| [Add or modify rules using PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell) | configuration | 0.65 | Focuses on efficiently adding/modifying multiple Firewall rules via PowerShell, involving product-specific rule configuration patterns and potential conflict-avoidance techniques. |
| [Azure Firewall Workbooks](https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook) | configuration | 0.65 | Explains using Azure Firewall workbooks for data analysis and visualization; involves specific workbook parameters, queries, and configuration steps, which are product-specific configuration/integration details. |
| [Deploy and configure - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal) | security | 0.65 | Portal-based configuration of Azure Firewall rules and routing for outbound control is security configuration specific to this product. |
| [Deploy in hybrid network - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal) | security | 0.65 | Shows how to secure a hybrid network with Azure Firewall rules and routing; contains product-specific security configuration steps. |
| [Explicit Proxy](https://learn.microsoft.com/en-us/azure/firewall/explicit-proxy) | configuration | 0.65 | Explains switching from transparent to explicit proxy, including UDR behavior and explicit proxy settings; contains product-specific configuration parameters and modes. |
| [Firewall with inbound DNAT rules](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy) | configuration | 0.65 | Details DNAT policy behavior, rule collection actions, and implicit network rules; product-specific configuration semantics for DNAT. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling) | architecture-patterns | 0.65 | Gives product-specific architectural guidance on routing Internet-bound traffic via another NVA, including when to use Firewall Management NIC; this is a design/architecture pattern for Azure Firewall. |
| [Logs and metrics](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall) | configuration | 0.65 | Describes how to monitor Azure Firewall using logs and Azure Monitor; such articles typically include specific log categories, metrics, and configuration steps, which are product-specific monitoring configuration details. |
| [Policy Analytics](https://learn.microsoft.com/en-us/azure/firewall/policy-analytics) | best-practices | 0.65 | Focuses on using Policy Analytics to manage and optimize rules; contains product-specific guidance on improving rule sets and avoiding downtime, which is actionable best-practice content. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy) | security | 0.65 | Describes using Azure Policy to govern Azure Firewall configurations and enforce security/compliance standards; likely includes specific built-in policy definitions and parameters, which are product-specific security configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy) | deployment | 0.65 | Covers deploying Premium with a specific test topology and notes Bastion hourly pricing behavior; includes product-specific deployment considerations and requirements for this SKU. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy) | architecture-patterns | 0.65 | Tutorial for hybrid on-premises-to-Azure connectivity using Firewall and policy; describes a concrete hybrid network architecture pattern with multiple VNets. |
| [Portal, PowerShell, and CLI](https://learn.microsoft.com/en-us/azure/firewall/create-ip-group) | configuration | 0.65 | Step-by-step creation of IP Groups with details on allowed address forms (single IP, multiple IPs, ranges); concrete configuration behavior for this feature. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps) | architecture-patterns | 0.65 | Describes creating multiple virtual networks and using Azure Firewall to control access in a hybrid (on-prem + Azure) scenario; this is a product-specific network architecture pattern. |
| [Private IP DNAT for overlapped and nonroutable networks](https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat) | architecture-patterns | 0.65 | Targets overlapped and nonroutable network scenarios using private IP DNAT; describes specific network design patterns for Azure Firewall. |
| [Protect Azure Virtual Desktop](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop) | architecture-patterns | 0.65 | Guides how to use Azure Firewall to protect Azure Virtual Desktop, including outbound access requirements and likely pattern-specific guidance for this workload; this is a product-specific architecture pattern for a particular service. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-bicep) | deployment | 0.60 | Shows declarative deployment of Firewall and IP Groups via Bicep; includes product-specific resource definitions and parameters, which are deployment-focused. |
| [Certifications](https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications) | security | 0.60 | Details Azure Firewall’s alignment with specific compliance programs (CSA STAR, ISO, SOC, PCI DSS, HITRUST, FedRAMP, DoD); these are product-specific security/compliance attributes. |
| [Management NIC](https://learn.microsoft.com/en-us/azure/firewall/management-nic) | architecture-patterns | 0.60 | Explains when and why to separate management and customer traffic using a Management NIC, tied to specific features like forced tunneling and packet capture; this is product-specific architectural guidance. |
| [Protect Office 365](https://learn.microsoft.com/en-us/azure/firewall/protect-office-365) | architecture-patterns | 0.60 | Describes using built-in service and FQDN tags to allow Microsoft 365 endpoints; this is a product-specific pattern for securing Microsoft 365 with Azure Firewall, including which rule types/policies to use. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-terraform) | deployment | 0.60 | Demonstrates deploying Firewall and IP Groups with Terraform, including resource definitions specific to Azure Firewall; this is product-specific deployment automation. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [IDPS signature rule categories](https://learn.microsoft.com/en-us/azure/firewall/idps-signature-categories) | 0.50 | Lists IDPS signature categories and descriptions; categorical taxonomy but no configuration parameters, limits, or decision matrices. |
| [Rule processing logic](https://learn.microsoft.com/en-us/azure/firewall/rule-processing) | 0.45 | Describes rule processing order and default deny behavior conceptually; no specific numeric limits or config tables. |
| [FQDN filtering](https://learn.microsoft.com/en-us/azure/firewall/domain-filtering-overview) | 0.40 | Conceptual explanation of FQDN filtering and rule types; no evidence of detailed configuration tables or limits in the summary. |
| [Policy rule sets](https://learn.microsoft.com/en-us/azure/firewall/policy-rule-sets) | 0.40 | Describes policy hierarchy (rule collection groups, collections, rules) conceptually; lacks concrete config tables or numeric thresholds. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal-policy) | 0.40 | General tutorial on deploying and configuring firewall and policy via portal; primarily step-by-step without detailed config matrices or numeric limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps) | 0.40 | PowerShell deployment tutorial; shows how to deploy but not focused on exhaustive configuration options, limits, or troubleshooting mappings. |
| [Secured hub customer public IP](https://learn.microsoft.com/en-us/azure/firewall/secured-hub-customer-public-ip) | 0.40 | Describes BYO public IP support in secured hubs; summary doesn’t show numeric limits, config tables, or security role specifics. |
| [Web categories](https://learn.microsoft.com/en-us/azure/firewall/web-categories) | 0.40 | Explains web categories conceptually and how they’re organized; no detailed configuration parameters or numeric thresholds. |
| [With Azure CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-cli) | 0.40 | CLI deployment how-to; similar to PowerShell article, focused on basic deployment steps rather than exhaustive configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/premium-portal) | 0.35 | Portal overview of Premium; summary points to high-level features, not detailed configuration parameters or limits. |
| [Azure Firewall with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/firewall-sentinel-overview) | 0.30 | Overview of integrating Azure Firewall with Microsoft Sentinel; largely conceptual about benefits and scenarios, without detailed configuration parameters or numeric thresholds. |
| [Deploy with Availability Zones](https://learn.microsoft.com/en-us/azure/firewall/deploy-availability-zone-powershell) | 0.30 | Availability Zones deployment via PowerShell; likely procedural without detailed limits, config parameter tables, or error mappings. |
| [FQDN tags](https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags) | 0.30 | High-level overview of FQDN tags; mainly conceptual explanation of what tags are and how to use them, without detailed configuration tables or limits. |
| [Preview features](https://learn.microsoft.com/en-us/azure/firewall/firewall-preview) | 0.30 | Lists preview features conceptually; no detailed limits, configs, or troubleshooting mappings. |
| [Service tags](https://learn.microsoft.com/en-us/azure/firewall/service-tags) | 0.30 | Overview of service tags; describes concept and usage but not detailed configuration parameters, limits, or troubleshooting mappings. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/deploy-template) | 0.20 | ARM template quickstart; focuses on sample deployment, not on expert configuration or limits. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-template) | 0.20 | ARM template quickstart; focuses on example deployment, not on exhaustive configuration options, limits, or troubleshooting mappings. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/deploy-bicep) | 0.20 | Bicep quickstart for Availability Zones; mainly a sample deployment scenario without detailed config parameter tables or numeric constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-bicep) | 0.20 | Quickstart Bicep deployment tutorial; primarily step-by-step instructions without configuration tables, limits, or product-specific expert constraints. |
| [Microsoft Copilot for Security](https://learn.microsoft.com/en-us/azure/firewall/firewall-copilot) | 0.20 | High-level overview of Azure Firewall integration with Microsoft Security Copilot; mostly conceptual description of capabilities, not detailed configuration or limits. |
| [Remote work support](https://learn.microsoft.com/en-us/azure/firewall/remote-work-support) | 0.20 | The description and summary indicate a conceptual explanation of how Azure Firewall can support remote work, likely focusing on capabilities and scenarios rather than detailed configuration parameters, limits, or error codes. It reads as guidance/overview, not a parameterized configuration, troubleshooting, or quantified decision guide. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/deploy-terraform) | 0.20 | Terraform quickstart for Availability Zones; step-by-step deployment content, not expert reference material with limits or specialized patterns. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-terraform) | 0.20 | Quickstart Terraform deployment tutorial; shows how to deploy but not detailed limits, quotas, or specialized configuration references. |
| [What is Azure Firewall?](https://learn.microsoft.com/en-us/azure/firewall/overview) | 0.20 | High-level product overview of Azure Firewall SKUs and capabilities without concrete limits, configs, or error details. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/firewall/support-help) | - | Support/help options page; no technical limits, configuration parameters, error codes, or product-specific expert details—primarily guidance on where to get assistance. |
