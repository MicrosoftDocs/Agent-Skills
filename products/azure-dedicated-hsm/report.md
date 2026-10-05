---
generated_at: '2026-10-04'
category_descriptions:
  architecture-patterns: 'Guidance on designing Dedicated HSM deployments: sizing
    and topology, high availability and failover patterns, and secure networking (VNet,
    subnets, routing, and connectivity).'
  deployment: Guidance for migrating the ExpressRoute gateway IP SKU used with Azure
    Dedicated HSM, including steps, prerequisites, and configuration considerations.
  decision-making: Guidance on Dedicated HSM retirement, choosing successors (Managed/Cloud
    HSM), and planning/migrating ExpressRoute IPs and HSM workloads to new SKUs or
    services.
  security: Physical security controls for Dedicated HSM hardware and best‑practice
    configuration guidance (networking, access, policies) to securely deploy and operate
    HSMs.
  integrations: Scripts and step-by-step guidance for provisioning and deploying Azure
    Dedicated HSM instances using PowerShell and Azure CLI.
  troubleshooting: Diagnosing and resolving Azure Dedicated HSM deployment, configuration,
    connectivity, and usage issues, including common failures and recommended troubleshooting
    steps.
skill_description: Expert knowledge for Azure Dedicated HSM development including
  troubleshooting, decision making, architecture & design patterns, security, integrations
  & coding patterns, and deployment. Use when configuring ExpressRoute IP SKUs, migrating
  Dedicated HSMs, securing HSM networks, or scripting HSM provisioning, and other
  Azure Dedicated HSM related development tasks. Not for Azure Cloud Hsm (use azure-cloud-hsm),
  Azure Key Vault (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
use_when: Use when configuring ExpressRoute IP SKUs, migrating Dedicated HSMs, securing
  HSM networks, or scripting HSM provisioning, and other Azure Dedicated HSM related
  development tasks.
confusable_not_for: Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Key Vault
  (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
---
# Azure Dedicated HSM Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 8
- **Unchanged**: 8
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dedicated-hsm/azure-dedicated-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 18.8% |
| decision-making | 1 | 6.2% |
| deployment | 1 | 6.2% |
| integrations | 4 | 25.0% |
| security | 2 | 12.5% |
| troubleshooting | 1 | 6.2% |
| *(Unclassified)* | 4 | 25.0% |

## Changes

### Updated Pages

- [Dedicated HSM overview](https://learn.microsoft.com/en-us/azure/dedicated-hsm/overview)
  - Updated: 2025-08-11T22:08:00.000Z → 2026-10-02T08:00:00.000Z
- [Deploying HSMs into an existing virtual network using CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-cli)
  - Updated: 2025-04-15T22:02:00.000Z → 2026-10-02T22:44:00.000Z
- [Deploying HSMs into an existing virtual network using PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-powershell)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-10-02T08:00:00.000Z
- [Create an Azure Dedicated HSM with Azure PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-create-hsm-powershell)
  - Updated: 2025-04-15T08:00:00.000Z → 2026-10-02T22:44:00.000Z
- [Create an Azure Dedicated HSM with the Azure CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-hsm-azure-cli)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-10-02T22:44:00.000Z
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-10-02T08:00:00.000Z
- [Secure your Dedicated HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm)
  - Updated: 2026-07-10T22:34:00.000Z → 2026-10-02T08:00:00.000Z
- [Frequently asked questions](https://learn.microsoft.com/en-us/azure/dedicated-hsm/faq)
  - Updated: 2026-06-12T22:35:00.000Z → 2026-10-02T22:44:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot) | troubleshooting | 0.80 | Dedicated troubleshooting guide for Dedicated HSM; likely organized by symptoms and includes specific error conditions, causes, and resolutions unique to this service. |
| [Migrate to Cloud or Managed HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-guide) | decision-making | 0.74 | Contains product-specific retirement dates, explicit restriction that key material cannot be migrated, and concrete guidance on when/how to transition from Dedicated HSM to Managed HSM or Cloud HSM. This is migration and service-selection guidance with specific constraints, fitting decision-making. |
| [Create an Azure Dedicated HSM with Azure PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-create-hsm-powershell) | integrations | 0.70 | Quickstart for creating/managing Dedicated HSM with Az.DedicatedHsm module; includes specific cmdlets and parameters unique to this product, qualifying as integration/coding pattern knowledge. |
| [Create an Azure Dedicated HSM with the Azure CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-hsm-azure-cli) | integrations | 0.70 | Quickstart for creating/listing/updating/deleting Dedicated HSM with the hardware-security-modules CLI extension; contains extension name, commands, and options specific to this service. |
| [Deploying HSMs into an existing virtual network using CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-cli) | integrations | 0.70 | CLI-based deployment tutorial for Dedicated HSM into an existing VNet; likely includes specific Azure CLI extension names, commands, parameters, and required values unique to this service, which fits integrations & coding patterns. |
| [Deploying HSMs into an existing virtual network using PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-powershell) | integrations | 0.70 | PowerShell-based deployment tutorial into an existing VNet; likely contains Az module names, cmdlets, and parameter sets specific to Dedicated HSM, which are product-specific integration details. |
| [Migrate Dedicated HSM from ExpressRoute Basic SKU](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-basic-standard) | deployment | 0.70 | Describes a product-specific migration path and constraints for Azure Dedicated HSM connectivity from Basic to Standard Public IP SKU ExpressRoute gateways, including retirement timelines and the fact that standard ExpressRoute gateway migration procedures can't be used. This is deployment-focused guidance with service-specific requirements rather than generic concepts. |
| [Secure your Dedicated HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm) | security | 0.70 | Security best practices for Dedicated HSM, including network security, identity, monitoring, and backup; likely includes product-specific security settings and RBAC/identity configurations. |
| [Deciding on deployment architecture](https://learn.microsoft.com/en-us/azure/dedicated-hsm/deployment-architecture) | architecture-patterns | 0.60 | Discusses when customers benefit from Dedicated HSM, how devices are distributed across datacenters, pairing for HA, and cross-region deployment for disaster resilience. These are product-specific architectural deployment patterns. |
| [High availability](https://learn.microsoft.com/en-us/azure/dedicated-hsm/high-availability) | architecture-patterns | 0.60 | Discusses how Microsoft deploys HSMs across datacenters and how to pair devices within a region for HA and across regions for resilience. These are product-specific HA patterns and placement behaviors that go beyond generic HA concepts. |
| [Physical security](https://learn.microsoft.com/en-us/azure/dedicated-hsm/physical-security) | security | 0.60 | Describes how Dedicated HSM devices are managed through their lifecycle to meet stringent security requirements. This is product-specific physical security posture information not derivable from generic security knowledge. |
| [Networking](https://learn.microsoft.com/en-us/azure/dedicated-hsm/networking) | architecture-patterns | 0.55 | Covers networking considerations for different deployment scenarios (on-prem connectivity, distributed apps, HA configurations) with product-specific guidance on secure network design for Dedicated HSM, which is architectural rather than generic networking theory. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/dedicated-hsm/faq) | 0.40 | FAQ page; summary suggests general Q&A about interoperability, HA, and support without clear indication of detailed error codes, limits, or configuration tables. |
| [Dedicated HSM overview](https://learn.microsoft.com/en-us/azure/dedicated-hsm/overview) | 0.20 | Service overview/retirement notice for Azure Dedicated HSM; no detailed limits, configs, or patterns beyond high-level description. |
| [Monitoring](https://learn.microsoft.com/en-us/azure/dedicated-hsm/monitoring) | 0.20 | High-level overview of monitoring responsibilities for Azure Dedicated HSM; no specific metrics, configuration parameters, limits, or product-specific diagnostic commands are evident from the summary. |
| [Supportability](https://learn.microsoft.com/en-us/azure/dedicated-hsm/supportability) | 0.20 | Describes support responsibilities and operational ownership for Azure Dedicated HSM at a conceptual level; does not expose concrete configuration values, error codes, limits, or decision matrices. |
