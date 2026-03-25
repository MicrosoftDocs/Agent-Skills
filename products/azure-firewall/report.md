---
generated_at: '2026-03-25'
category_descriptions:
  decision-making: Guidance on choosing Azure Firewall Basic/Standard/Premium SKUs,
    comparing features and performance, and selecting or changing the right SKU for
    your workload and SMB scenarios.
  security: 'Configuring and securing Azure Firewall: policies, roles, threat intel,
    TLS inspection, Sentinel integration, hybrid/AKS/AVD/M365 protection, DNAT, compliance,
    and deployment via portal/PowerShell.'
  configuration: Configuring Azure Firewall rules, DNS/proxy, IP groups, SNAT/DNAT,
    Premium features, logging/monitoring, and bulk or policy-based rule management
    and change tracking.
  limits-quotas: Azure Firewall capacity, IP and SNAT port limits, prescaling ranges,
    TCP idle timeouts, and behavioral FAQs for scaling and quota-related configuration.
  best-practices: Guidance on tuning Azure Firewall rules and SKUs for performance,
    plus security best practices for policies, rule design, logging, and threat protection
    configuration.
  troubleshooting: Diagnosing Azure Firewall issues and limitations, and using packet
    capture to investigate, analyze, and troubleshoot network traffic and connectivity
    problems.
  architecture-patterns: 'Architectural patterns and topologies for Azure Firewall:
    hub-and-spoke routing, forced tunneling, SLB integration, hybrid connectivity,
    DNAT with overlapping IPs, DDoS protection, and traffic separation.'
  integrations: Configuring Azure Firewall to securely access Azure Storage via SFTP,
    including required rules, network paths, and integration patterns for SFTP traffic.
  deployment: How to deploy Azure Firewall (including Premium) and IP Groups using
    ARM templates, Bicep, or Terraform, with example templates and infrastructure-as-code
    guidance.
skill_description: Expert knowledge for Azure Firewall development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  choosing Firewall SKUs, designing hub-spoke/forced tunneling, configuring DNAT/SNAT,
  TLS inspection, or IaC deployment, and other Azure Firewall related development
  tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure
  Front Door (use azure-front-door), Azure Web Application Firewall (use azure-web-application-firewall),
  Azure DDos Protection (use azure-ddos-protection).
use_when: Use when choosing Firewall SKUs, designing hub-spoke/forced tunneling, configuring
  DNAT/SNAT, TLS inspection, or IaC deployment, and other Azure Firewall related development
  tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Web Application Firewall (use azure-web-application-firewall),
  Azure DDos Protection (use azure-ddos-protection).
---
# Azure Firewall Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 62
- **Unclassified**: 22

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 82
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firewall/azure-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 8 | 9.5% |
| best-practices | 2 | 2.4% |
| configuration | 20 | 23.8% |
| decision-making | 5 | 6.0% |
| deployment | 4 | 4.8% |
| integrations | 1 | 1.2% |
| limits-quotas | 5 | 6.0% |
| security | 15 | 17.9% |
| troubleshooting | 2 | 2.4% |
| *(Unclassified)* | 22 | 26.2% |

## Changes

### Updated Pages

- [Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-certificates)
  - Updated: 2025-09-23T22:10:00.000Z → 2026-03-24T02:22:00.000Z
- [Protect Azure Virtual Desktop](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop)
  - Updated: 2026-02-05T08:00:00.000Z → 2026-03-23T17:14:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Scale outbound SNAT ports](https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway) | limits-quotas | 0.95 | Contains exact SNAT port counts per public IP (2,496), minimum instances, and maximum public IPs (250), yielding a precise total of 1,248,000 ports; classic limits-quotas content. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell) | limits-quotas | 0.90 | Contains precise maximum public IP counts per deployment type (Hub VNET up to 250, vHub BYOIP 250, classic vHub 80) and notes DNAT rules counting toward the 250 limit. |
| [Best practices for performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices) | best-practices | 0.86 | A 'best practices for performance' article for a specific service almost certainly includes concrete, product-specific recommendations (for example, ruleset structuring, SNAT considerations, logging settings, or SKU/throughput guidance) that go beyond generic firewall advice. These are actionable DO/DON'T patterns unique to Azure Firewall behavior, fitting the best-practices category. |
| [Roles and permissions](https://learn.microsoft.com/en-us/azure/firewall/roles-permissions) | security | 0.85 | Covers roles and permissions required for Firewall operations, including specific RBAC roles and scopes, which are product-specific security configuration details. |
| [Threat intelligence](https://learn.microsoft.com/en-us/azure/firewall/threat-intel) | security | 0.85 | Details enabling threat intelligence-based filtering, including behavior (evaluated before NAT/network/app rules) and data sources (Microsoft Threat Intelligence feed), which are product-specific security settings. |
| [Application rules with SQL FQDNs](https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering) | configuration | 0.80 | Includes product-specific constraints such as support only in proxy mode on port 1433 and guidance for non-default ports, which are detailed configuration behaviors. |
| [Packet capture on Azure Firewall](https://learn.microsoft.com/en-us/azure/firewall/packet-capture) | troubleshooting | 0.80 | Packet capture usage is framed for troubleshooting; article covers how to capture and analyze traffic, a product-specific diagnostic workflow. |
| [SNAT private ranges](https://learn.microsoft.com/en-us/azure/firewall/snat-private-range) | configuration | 0.80 | Describes default SNAT behavior with RFC1918/6598 ranges and exceptions for application vs network rules, which are nuanced, product-specific configuration behaviors. |
| [Secure firewall deployment](https://learn.microsoft.com/en-us/azure/firewall/secure-firewall) | best-practices | 0.80 | Explicitly a best-practices article for securing Azure Firewall, likely including concrete recommendations and configurations for network, data, logging, and threat detection. |
| [Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-certificates) | security | 0.78 | Page is about configuring TLS inspection on Azure Firewall Premium using intermediate CA certificates stored in Azure Key Vault. This is product-specific security configuration (certificate requirements, how they must be provisioned and used for inspection), which fits the security sub-skill. It goes beyond conceptual TLS and contains concrete, Azure Firewall–specific guidance that an LLM is unlikely to infer from general training. |
| [Choose the right SKU](https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku) | decision-making | 0.75 | Explicitly focused on helping choose between Basic, Standard, and Premium with scenario-based guidance; this is SKU selection decision content. |
| [DNS proxy settings](https://learn.microsoft.com/en-us/azure/firewall/dns-settings) | configuration | 0.75 | Describes specific DNS settings for Azure Firewall, including default behavior (Azure DNS, proxy disabled) and configuration options, which are product-specific configuration parameters. |
| [Enterprise CA Certificates](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca) | security | 0.75 | Guides creating and managing Enterprise PKI intermediate CA certificates for TLS inspection; deep, product-specific security configuration. |
| [Protect Office 365](https://learn.microsoft.com/en-us/azure/firewall/protect-office-365) | security | 0.75 | Uses Azure Firewall service and FQDN tags for Microsoft 365 endpoints; includes product-specific constraints (supported only in policy, not classic rules). |
| [FAQ](https://learn.microsoft.com/en-us/azure/firewall/firewall-faq) | limits-quotas | 0.74 | The FAQ includes product-specific numeric details such as maximum number of public IP addresses per firewall, SNAT port allocations, and other concrete capacity/limit values that are not generic knowledge. These are explicit service limits rather than conceptual descriptions, matching the limits-quotas category best among the available options. |
| [Azure Firewall Workbooks](https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook) | configuration | 0.70 | Shows how to use Azure Firewall Workbooks for data analysis and visualization, involving product-specific workbook queries and configuration. |
| [Azure Firewall features by SKU](https://learn.microsoft.com/en-us/azure/firewall/features-by-sku) | decision-making | 0.70 | Provides SKU-by-SKU feature breakdown to support choosing Basic, Standard, or Premium; comparison content is SKU-specific and used for selection decisions. |
| [CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy) | security | 0.70 | Covers configuring Azure Firewall Policy using PowerShell, including product-specific rule constructs and parameters for controlling outbound access, which are concrete security configurations. |
| [Connectivity to Azure Storage with SFTP](https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp) | integrations | 0.70 | Describes a concrete integration pattern between Azure Firewall and Storage SFTP using DNAT and private endpoints, with product-specific configuration steps and parameters. |
| [Customer-controlled maintenance](https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance) | configuration | 0.70 | Provides step-by-step configuration of maintenance windows via portal/PowerShell, including product-specific maintenance settings and parameters. |
| [DNAT rule for filtering inbound traffic](https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules) | configuration | 0.70 | Explains how to set up and monitor DNAT rules, including rule fields and monitoring specifics unique to Azure Firewall DNAT configuration. |
| [Draft and Deploy](https://learn.microsoft.com/en-us/azure/firewall/draft-deploy) | configuration | 0.70 | Explains two-phase draft and deployment mechanism with supported scenarios and limitations; product-specific policy management configuration behavior. |
| [FQDN tags](https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags) | configuration | 0.70 | Explains how to configure application rules using Azure Firewall FQDN tags, a product-specific configuration mechanism with predefined tag values. |
| [FTP support](https://learn.microsoft.com/en-us/azure/firewall/ftp-support) | configuration | 0.70 | Describes default FTP mode behavior (passive enabled, active disabled) and how to enable Active FTP via PowerShell/CLI/ARM; includes product-specific configuration behavior. |
| [Filter inbound traffic with DNAT - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat) | security | 0.70 | DNAT configuration for inbound traffic includes Firewall-specific rule settings and security considerations (e.g., specific source filters) that are product-specific security patterns. |
| [Implementation guide](https://learn.microsoft.com/en-us/azure/firewall/premium-features) | configuration | 0.70 | Implementation guide for TLS inspection, IDPS, URL filtering, and web categories; likely includes product-specific configuration steps and parameters for these features. |
| [Known issues and limitations](https://learn.microsoft.com/en-us/azure/firewall/firewall-known-issues) | troubleshooting | 0.70 | A 'known issues and limitations' page for a specific service typically lists concrete symptoms, product-specific behaviors, and workarounds that aren't inferable from general knowledge. While it references a separate limits page for quotas, this article itself is used to plan, deploy, and troubleshoot Azure Firewall by documenting current issues and their impact, which aligns best with troubleshooting-focused expert knowledge. |
| [Logs and metrics](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall) | configuration | 0.70 | Describes how to use logs and activity logs with Azure Monitor for Firewall, including product-specific log categories and monitoring configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/dns-details) | configuration | 0.70 | Provides implementation details of DNS Proxy for Azure Firewall, which are product-specific configuration and behavior details not covered by generic DNS knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/ip-groups) | configuration | 0.70 | Explains IP Group resource behavior, allowed contents, reuse across rules and firewalls; product-specific configuration construct. |
| [Performance](https://learn.microsoft.com/en-us/azure/firewall/firewall-performance) | decision-making | 0.70 | Compares performance characteristics across Basic, Standard, and Premium and ties them to use cases; supports capacity and SKU selection decisions. |
| [Portal, PowerShell, and CLI](https://learn.microsoft.com/en-us/azure/firewall/create-ip-group) | configuration | 0.70 | How-to for creating IP Groups with specific allowed formats (single IPs, ranges); concrete configuration steps for this feature. |
| [Prescaling](https://learn.microsoft.com/en-us/azure/firewall/prescaling) | limits-quotas | 0.70 | Prescaling involves setting minimum and maximum capacity units; this feature typically includes numeric ranges and constraints for capacity units, which are limit/quota-like expert details. |
| [Protect Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service) | security | 0.70 | Shows how to secure AKS inbound/outbound traffic with Azure Firewall, including scenario-specific rule and routing configurations. |
| [Routing in hub and spoke](https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke) | architecture-patterns | 0.70 | Covers using Azure Firewall in self-managed multi-hub-and-spoke topologies; this is a concrete Azure networking architecture pattern. |
| [Service tags](https://learn.microsoft.com/en-us/azure/firewall/service-tags) | configuration | 0.70 | Describes using Azure Firewall service tags in rule destinations, including constraints (cannot create your own, Microsoft-managed), which are product-specific configuration details. |
| [TCP idle timeout behavior](https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior) | limits-quotas | 0.70 | Focused on TCP idle timeout behavior and long-running sessions; such articles typically specify default and maximum timeout values, which are product-specific limits. |
| [Track rule set changes](https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking) | configuration | 0.70 | Explains how to query and analyze rule collection group changes via Azure Resource Graph, a product-specific configuration and auditing pattern. |
| [Change Azure Firewall SKU](https://learn.microsoft.com/en-us/azure/firewall/change-sku) | decision-making | 0.68 | The page is focused on how to upgrade/downgrade between Azure Firewall Standard and Premium SKUs, including when you would change (to gain or drop specific security capabilities). This is SKU/feature-based selection and migration guidance rather than just a how-to. It provides product-specific guidance on choosing between SKUs and how to move between them, which fits the decision-making category better than generic configuration or deployment. |
| [Monitoring Azure Firewall reference](https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference) | configuration | 0.68 | A 'monitoring data reference' article typically enumerates specific log categories, metrics, schema fields, and diagnostic settings for Azure Firewall in Azure Monitor. These are product-specific configuration and reference details (names of tables, fields, categories, and how to enable them), which fits the configuration category as it documents concrete monitoring/diagnostic configuration options. |
| [Protect Azure Virtual Desktop](https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop) | security | 0.68 | Scenario-specific guidance for securing Azure Virtual Desktop using Azure Firewall, likely including product-specific network rules, required endpoints, and configuration details that go beyond generic security concepts. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template) | deployment | 0.65 | Quickstart using ARM template to deploy Firewall and IP Groups; includes concrete ARM schema and parameters for these Azure resources. |
| [Add or modify rules using PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell) | configuration | 0.65 | Focuses on efficiently adding/modifying multiple Firewall rules via PowerShell, involving product-specific rule configuration patterns and potential conflict-avoidance techniques. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-bicep) | deployment | 0.65 | Quickstart using Bicep to deploy Firewall and IP Groups; includes product-specific resource definitions and parameters in IaC. |
| [Deploy Basic firewall](https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy) | decision-making | 0.65 | Includes explicit throughput threshold (<250 Mbps) for when to use Basic vs Standard vs Premium; this is quantified SKU selection guidance. |
| [Deploy and configure - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal) | security | 0.65 | Portal-based configuration of Azure Firewall rules and routing for outbound control is security configuration specific to this product. |
| [Deploy in hybrid network - classic](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal) | security | 0.65 | Shows how to secure a hybrid network with Azure Firewall rules and routing; contains product-specific security configuration steps. |
| [Detect malware with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel) | security | 0.65 | Describes malware detection using the Azure Firewall solution in Sentinel, involving security analytics rules and data specific to this integration. |
| [Explicit Proxy](https://learn.microsoft.com/en-us/azure/firewall/explicit-proxy) | configuration | 0.65 | Describes switching from transparent to explicit proxy and related settings; product-specific configuration behavior for traffic routing. |
| [Firewall with inbound DNAT rules](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy) | configuration | 0.65 | Details DNAT policy behavior, rule collection actions, and implicit network rules; product-specific configuration semantics for DNAT. |
| [Forced tunneling](https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling) | architecture-patterns | 0.65 | Describes when and how to route Internet-bound traffic to another firewall/NVA using forced tunneling and management NIC; this is a product-specific network architecture pattern. |
| [Integrate with load balancer](https://learn.microsoft.com/en-us/azure/firewall/integrate-lb) | architecture-patterns | 0.65 | Describes preferred design (internal vs public LB) and warns about asymmetric routing; product-specific integration and architecture pattern guidance. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy) | security | 0.65 | Azure Policy integration for Firewall is security-focused and typically includes specific policy definitions and effects tied to Firewall resources, which are product-specific security configurations. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/premium-deploy) | deployment | 0.65 | Covers deploying Premium via template with specific network layout and mentions pricing behavior; product-specific deployment pattern for Premium SKU. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy) | architecture-patterns | 0.65 | Tutorial for hybrid on-premises-to-Azure connectivity using Firewall and policy; describes a concrete hybrid network architecture pattern with multiple VNets. |
| [Private IP DNAT for overlapped and nonroutable networks](https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat) | architecture-patterns | 0.65 | Targets overlapped and nonroutable network scenarios using private IP DNAT; describes specific network design patterns for Azure Firewall. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-terraform) | deployment | 0.65 | Quickstart using Terraform to deploy Firewall and IP Groups; contains product-specific Terraform resource configuration patterns. |
| [Azure Firewall with Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/firewall/firewall-sentinel-overview) | security | 0.60 | Focuses on optimizing security by combining Firewall with Sentinel; likely includes product-specific configuration of data connectors and analytics for this integration. |
| [Certifications](https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications) | security | 0.60 | Lists specific compliance certifications (PCI, SOC, ISO) for Azure Firewall, which are product-specific security/compliance details. |
| [Firewall with DDoS protection](https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos) | architecture-patterns | 0.60 | Shows pattern of combining Azure Firewall with DDoS Protection in a protected VNet; includes cost/overage note tied to number of public IPs, a product-specific design consideration. |
| [Management NIC](https://learn.microsoft.com/en-us/azure/firewall/management-nic) | architecture-patterns | 0.60 | Covers design pattern of separating management and customer traffic via a dedicated Management NIC for certain features; product-specific architectural guidance. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps) | architecture-patterns | 0.60 | PowerShell-based variant of the hybrid network pattern; still primarily about the specific hybrid architecture using Azure Firewall. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [IDPS signature rule categories](https://learn.microsoft.com/en-us/azure/firewall/idps-signature-categories) | 0.50 | Lists IDPS signature categories and descriptions; categorical taxonomy but no configuration parameters, limits, or decision matrices. |
| [Web categories](https://learn.microsoft.com/en-us/azure/firewall/web-categories) | 0.50 | Describes web categories and their organization; taxonomy rather than configuration, limits, or troubleshooting content. |
| [Rule processing logic](https://learn.microsoft.com/en-us/azure/firewall/rule-processing) | 0.45 | Explains rule processing order and default deny behavior; appears conceptual without numeric limits or config tables. |
| [FQDN filtering](https://learn.microsoft.com/en-us/azure/firewall/domain-filtering-overview) | 0.40 | Conceptual explanation of FQDN filtering and rule types; no evidence of detailed configuration tables or limits in the summary. |
| [Policy Analytics](https://learn.microsoft.com/en-us/azure/firewall/policy-analytics) | 0.40 | Explains Policy Analytics conceptually (insights, visibility, control); summary does not show product-specific config parameters or numeric thresholds. |
| [Policy rule sets](https://learn.microsoft.com/en-us/azure/firewall/policy-rule-sets) | 0.40 | Describes policy hierarchy (rule collection groups, collections, rules) conceptually; no concrete limits, config tables, or decision matrices indicated. |
| [Portal](https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal-policy) | 0.40 | Tutorial on deploying and configuring firewall and policy via portal; summary does not indicate detailed config tables, limits, or decision matrices beyond generic how-to steps. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/firewall/deploy-ps) | 0.40 | PowerShell deployment how-to; primarily step-by-step commands without indication of comprehensive configuration option tables or limits. |
| [Secured hub customer public IP](https://learn.microsoft.com/en-us/azure/firewall/secured-hub-customer-public-ip) | 0.40 | Describes BYO public IP support in secured hubs; summary doesn’t show numeric limits, config tables, or security role specifics. |
| [With Azure CLI](https://learn.microsoft.com/en-us/azure/firewall/deploy-cli) | 0.40 | CLI deployment how-to; similar to PowerShell article, focused on basic deployment steps rather than exhaustive configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/firewall/premium-portal) | 0.35 | Portal overview of Premium; summary points to high-level features, not detailed configuration parameters or limits. |
| [Deploy with Availability Zones](https://learn.microsoft.com/en-us/azure/firewall/deploy-availability-zone-powershell) | 0.30 | Availability Zones deployment via PowerShell; likely procedural without detailed limits, config parameter tables, or error mappings. |
| [Microsoft Copilot for Security](https://learn.microsoft.com/en-us/azure/firewall/firewall-copilot) | 0.30 | High-level overview of Security Copilot integration; summary is conceptual and marketing-like without detailed config parameters or error mappings. |
| [Preview features](https://learn.microsoft.com/en-us/azure/firewall/firewall-preview) | 0.30 | Lists preview features and legal preview terms; no detailed limits, configuration parameters, or troubleshooting mappings. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/deploy-template) | 0.20 | ARM template quickstart; focuses on sample deployment, not on expert configuration or limits. |
| [ARM template](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-template) | 0.20 | ARM template quickstart; focuses on example deployment, not on detailed limits, quotas, or specialized configuration references. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/deploy-bicep) | 0.20 | Bicep quickstart for AZ zones; example deployment only, no expert-level limits or configuration matrices. |
| [Bicep](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-bicep) | 0.20 | Quickstart Bicep deployment example; no detailed limits, config matrices, or product-specific constraints beyond generic how-to. |
| [Remote work support](https://learn.microsoft.com/en-us/azure/firewall/remote-work-support) | 0.20 | The description and summary indicate a conceptual explanation of how Azure Firewall can support remote work, likely focusing on capabilities and scenarios rather than detailed configuration parameters, limits, or error codes. It reads as guidance/overview, not a parameterized configuration, troubleshooting, or quantified decision guide. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/deploy-terraform) | 0.20 | Terraform quickstart for AZ zones; tutorial-style deployment without detailed product-specific constraints. |
| [Terraform](https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-terraform) | 0.20 | Terraform quickstart; primarily step-by-step deployment with no expert-only limits, quotas, or config tables. |
| [What is Azure Firewall?](https://learn.microsoft.com/en-us/azure/firewall/overview) | 0.20 | High-level product overview of Azure Firewall SKUs and capabilities without detailed limits, configuration parameters, or error mappings. |
