---
generated_at: '2026-04-05'
category_descriptions:
  configuration: 'Configuring Azure Payment HSM networking and access: VNets/peering,
    FastPath, ARM/CLI deployment, IP layout (split/reused VNets), provider registration,
    and payShield Manager browser access.'
  security: 'Security setup for Payment HSM: configuring SSH/payShield manager access,
    understanding compliance certifications/scope, and applying hardening and security
    best practices.'
  decision-making: Guidance on choosing/changing Azure Payment HSM performance SKUs,
    and understanding support options, roles, and responsibilities for operating the
    service.
  architecture-patterns: 'Designing Azure Payment HSM architectures: HA/DR patterns,
    device lifecycle management, supported topologies, deployment constraints, and
    planning resilient HSM solutions.'
  best-practices: Guidance on inspecting, monitoring, and routing network traffic
    to Azure Payment HSM, including using firewalls, NSGs, and network appliances
    for secure traffic control.
  troubleshooting: Diagnosing and resolving common Azure Payment HSM deployment issues,
    including provisioning failures, configuration problems, and known platform limitations
    or workarounds.
skill_description: Expert knowledge for Azure Payment Hsm development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, and configuration.
  Use when configuring Payment HSM VNets/FastPath, payShield Manager access, HA/DR
  topologies, SKUs, or traffic inspection, and other Azure Payment Hsm related development
  tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use
  azure-cloud-hsm), Azure Key Vault (use azure-key-vault), Azure Information Protection
  (use azure-information-protection).
use_when: Use when configuring Payment HSM VNets/FastPath, payShield Manager access,
  HA/DR topologies, SKUs, or traffic inspection, and other Azure Payment Hsm related
  development tasks.
confusable_not_for: Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud
  Hsm (use azure-cloud-hsm), Azure Key Vault (use azure-key-vault), Azure Information
  Protection (use azure-information-protection).
---
# Azure Payment Hsm Crawl Report

## Summary

- **Total Pages**: 28
- **Fetched**: 28
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 28
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-payment-hsm/azure-payment-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 7.1% |
| best-practices | 1 | 3.6% |
| configuration | 9 | 32.1% |
| decision-making | 2 | 7.1% |
| security | 3 | 10.7% |
| troubleshooting | 1 | 3.6% |
| *(Unclassified)* | 10 | 35.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fastpathenabled](https://learn.microsoft.com/en-us/azure/payment-hsm/fastpathenabled) | configuration | 0.85 | Details both the subscription-level feature flag and VNet tag, including registration steps and support contact requirements; these are precise configuration mechanisms unique to the service. |
| [Peer payment HSM virtual networks](https://learn.microsoft.com/en-us/azure/payment-hsm/peer-vnets) | configuration | 0.80 | Specifically calls out the required 'fastpathenabled' tag on VNets and limitations of the Azure portal; these are concrete, product-specific configuration requirements. |
| [Secure your Payment HSM](https://learn.microsoft.com/en-us/azure/payment-hsm/secure-payment-hsm) | security | 0.80 | Article explicitly focuses on securing Azure Payment HSM and likely includes product-specific security guidance such as RBAC roles, network security rules, identity configuration, and key management practices tailored to this service. |
| [Azure Payment HSM service support guide](https://learn.microsoft.com/en-us/azure/payment-hsm/support-guide) | decision-making | 0.70 | Defines prerequisites, support channels, and division of responsibility, including S2 support dependency on specific HA deployment; this is decision guidance on supportability and deployment posture. |
| [Azure Payment HSM traffic inspection](https://learn.microsoft.com/en-us/azure/payment-hsm/inspect-traffic) | best-practices | 0.70 | Guidance on bypassing UDR restrictions and inspecting traffic for a VNet-injected, delegated subnet service; likely includes specific network patterns and constraints unique to Payment HSM. |
| [Certification and compliance](https://learn.microsoft.com/en-us/azure/payment-hsm/certification-compliance) | security | 0.70 | Details specific compliance standards and references to PCI reports and shared responsibility matrices; these are product-specific security/compliance requirements. |
| [High availability & disaster recovery](https://learn.microsoft.com/en-us/azure/payment-hsm/deployment-scenarios) | architecture-patterns | 0.70 | Describes deployment stamps, cross-AZ requirements, and multi-region provisioning for HA/DR; these are product-specific architectural patterns and constraints. |
| [Register resource provider and resource provider features](https://learn.microsoft.com/en-us/azure/payment-hsm/register-payment-hsm-resource-providers) | configuration | 0.70 | Covers registering resource providers and feature flags; typically includes exact provider names, feature names, and commands that are product-specific configuration details. |
| [Solution design](https://learn.microsoft.com/en-us/azure/payment-hsm/solution-design) | architecture-patterns | 0.70 | Explicitly about topologies and constraints; likely includes recommended patterns and limits unique to Payment HSM deployments. |
| [Using VPN](https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager) | configuration | 0.70 | Specifies requirements like minimum number of smart cards, management NIC IP usage, and browser/USB reader setup; these are concrete, product-specific configuration details. |
| [Change payShield performance level](https://learn.microsoft.com/en-us/azure/payment-hsm/change-performance-level) | decision-making | 0.65 | Discusses supported SKUs, performance levels, and non-disruptive updates; this is SKU/performance selection guidance that informs capacity and tier decisions. |
| [Host and management port with IP addresses in different VNets](https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-ip-addresses) | configuration | 0.65 | Focuses on IP address placement for host and management ports in different VNets; likely includes specific ARM properties, subnet names, and constraints that are product-specific. |
| [Host and management ports in different VNets](https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet) | configuration | 0.65 | Describes creating host and management ports in different VNets using CLI/PowerShell; this typically involves specific parameter names, subnet/delegation requirements, and allowed settings unique to Payment HSM networking. |
| [Host and management ports in different VNets (template)](https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet-template) | configuration | 0.65 | ARM template scenario for host and management ports in different VNets; implies detailed template parameters and constraints specific to Payment HSM networking configuration. |
| [Known issues](https://learn.microsoft.com/en-us/azure/payment-hsm/known-issues) | troubleshooting | 0.65 | Known-issues article; typically lists specific symptoms and configuration-related problems tied to deployment scenarios and solution design, with guidance to avoid or mitigate them. |
| [Using SSH](https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager-ssh) | security | 0.65 | Tutorial for SSH access to payShield manager on a VM in the same VNet is likely to include product-specific network/identity/security configuration details (ports, protocols, access patterns) that are unique to Azure Payment HSM and not generic SSH knowledge. |
| [CLI](https://learn.microsoft.com/en-us/azure/payment-hsm/quickstart-cli) | configuration | 0.60 | CLI quickstart for creating/listing/updating/deleting Payment HSMs is likely to contain specific CLI commands, parameter names, and required values unique to this service, which fits configuration-focused expert knowledge. |
| [Reuse an existing virtual network](https://learn.microsoft.com/en-us/azure/payment-hsm/reuse-vnet) | configuration | 0.60 | Guidance on reusing an existing VNet for Payment HSM will typically include specific subnet requirements, address space constraints, and configuration parameters unique to this service’s networking model. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [ARM template](https://learn.microsoft.com/en-us/azure/payment-hsm/quickstart-template) | 0.45 | ARM template quickstart for basic creation; likely shows a minimal template rather than a comprehensive configuration reference. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/payment-hsm/faq) | 0.40 | FAQ likely mixes conceptual and basic usage questions; summary does not indicate detailed error codes, configuration tables, or quantified decision criteria. |
| [Host and management ports in same VNet](https://learn.microsoft.com/en-us/azure/payment-hsm/create-payment-hsm) | 0.40 | Tutorial for creating a Payment HSM; likely basic provisioning steps without configuration matrices or product-specific best practices. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/payment-hsm/quickstart-powershell) | 0.40 | PowerShell quickstart; similar to CLI quickstart, focused on basic operations rather than deep configuration or troubleshooting. |
| [2. View your payment HSMs](https://learn.microsoft.com/en-us/azure/payment-hsm/view-payment-hsms) | 0.30 | Viewing resources via CLI/PowerShell/portal is standard usage; unlikely to contain detailed configuration tables or product-specific troubleshooting. |
| [4. Delete a commissioned payment HSM](https://learn.microsoft.com/en-us/azure/payment-hsm/remove-payment-hsm) | 0.20 | Page is about decommissioning/removing a Payment HSM and appears to be a procedural tutorial; description/summary do not indicate specific limits, error codes, configuration tables, or other expert-only details. |
| [Getting started with Azure Payment HSM](https://learn.microsoft.com/en-us/azure/payment-hsm/getting-started) | 0.20 | Getting started/onboarding article; likely step-by-step enablement without deep configuration tables or product-specific edge cases. |
| [Lifecycle management](https://learn.microsoft.com/en-us/azure/payment-hsm/lifecycle-management) | 0.20 | Lifecycle overview of Azure Payment HSM with high-level description of service characteristics and responsibilities; no specific limits, configuration parameters, error codes, or decision matrices are evident from the summary. |
| [Payment HSM overview](https://learn.microsoft.com/en-us/azure/payment-hsm/overview) | 0.20 | High-level service overview and positioning; no detailed limits, configs, or patterns beyond generic description. |
| [What's new](https://learn.microsoft.com/en-us/azure/payment-hsm/whats-new) | 0.10 | What's new/change log style content; typically announcements rather than detailed technical guidance. |
