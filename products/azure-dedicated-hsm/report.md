---
generated_at: '2026-03-16'
category_descriptions:
  architecture-patterns: 'Guidance on designing Dedicated HSM deployments: sizing
    and topology, high availability and failover patterns, and secure networking (VNet,
    subnets, routing, and connectivity).'
  decision-making: FAQs, retirement timelines, and guidance for deciding whether to
    stay on Dedicated HSM or migrate to Managed/Cloud HSM and how to plan that migration.
  deployment: Guidance for migrating Azure Dedicated HSM ExpressRoute Gateway IP configuration
    from Basic to Standard, including steps, requirements, and network considerations.
  security: Physical security controls for Dedicated HSM devices and best-practice
    guidance for securing, configuring, and operating Azure Dedicated HSM in production
    environments.
  troubleshooting: Support boundaries between Microsoft, HSM vendors, and customers,
    plus diagnosing and resolving deployment, networking, and configuration issues
    for Azure Dedicated HSM.
skill_description: Expert knowledge for Azure Dedicated HSM development including
  troubleshooting, decision making, architecture & design patterns, security, and
  deployment. Use when sizing HSM clusters, configuring VNets/ExpressRoute, planning
  Managed HSM migration, or resolving vendor support issues, and other Azure Dedicated
  HSM related development tasks. Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure
  Key Vault (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
use_when: Use when sizing HSM clusters, configuring VNets/ExpressRoute, planning Managed
  HSM migration, or resolving vendor support issues, and other Azure Dedicated HSM
  related development tasks.
confusable_not_for: Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Key Vault
  (use azure-key-vault), Azure Payment Hsm (use azure-payment-hsm).
---
# Azure Dedicated HSM Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 10
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 16
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dedicated-hsm/azure-dedicated-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 18.8% |
| decision-making | 3 | 18.8% |
| deployment | 1 | 6.2% |
| security | 2 | 12.5% |
| troubleshooting | 1 | 6.2% |
| *(Unclassified)* | 6 | 37.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Migrate to Cloud or Managed HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-guide) | decision-making | 0.80 | Provides concrete migration guidance, including that keys cannot be migrated and must be recreated, timelines, restrictions, and when to choose Azure Cloud HSM vs Azure Managed HSM. This is explicit decision and migration planning content with product-specific constraints. |
| [Secure your Dedicated HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm) | security | 0.80 | Provides product-specific security recommendations for network security, identity management, monitoring, and backup tailored to Dedicated HSM, going beyond generic security advice into concrete patterns for this service. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot) | troubleshooting | 0.80 | Explicitly a troubleshooting article that distinguishes Azure-side registration/deployment from HSM configuration, and covers unique considerations arising from HSMs as Azure resources. It maps service-specific issues to causes and resolutions. |
| [Migrate ExpressRoute Gateway Basic SKU public IP to Standard SKU public IP](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-basic-standard) | deployment | 0.70 | Contains SKU-specific support timeline (Basic SKU public IP support extended to March 2027) and a required migration pattern (no smooth migration; must create new HSM/VNET/ERGW with Standard SKU). These are deployment constraints and SKU-specific requirements. |
| [Dedicated HSM overview](https://learn.microsoft.com/en-us/azure/dedicated-hsm/overview) | decision-making | 0.65 | Contains product-specific retirement timeline (support until July 31, 2028), explicit onboarding restrictions, and concrete guidance to choose Azure Cloud HSM vs Azure Managed HSM. This is decision guidance tied to specific dates and migration direction that an LLM is unlikely to know from training. |
| [Deciding on deployment architecture](https://learn.microsoft.com/en-us/azure/dedicated-hsm/deployment-architecture) | architecture-patterns | 0.60 | Discusses when customers benefit from Dedicated HSM, how devices are distributed across datacenters, pairing for HA, and cross-region deployment for disaster resilience. These are product-specific architectural deployment patterns. |
| [High availability](https://learn.microsoft.com/en-us/azure/dedicated-hsm/high-availability) | architecture-patterns | 0.60 | Discusses how Microsoft deploys HSMs across datacenters and how to pair devices within a region for HA and across regions for resilience. These are product-specific HA patterns and placement behaviors that go beyond generic HA concepts. |
| [Physical security](https://learn.microsoft.com/en-us/azure/dedicated-hsm/physical-security) | security | 0.60 | Describes how Dedicated HSM devices are managed through their lifecycle to meet stringent security requirements. This is product-specific physical security posture information not derivable from generic security knowledge. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/dedicated-hsm/faq) | decision-making | 0.55 | FAQ content for a niche service typically includes specific capability, interoperability, HA, and support details (for example, supported scenarios and constraints) that are not generic knowledge and help users decide how/when to use the service. |
| [Networking](https://learn.microsoft.com/en-us/azure/dedicated-hsm/networking) | architecture-patterns | 0.55 | Covers networking considerations for different deployment scenarios (on-prem connectivity, distributed apps, HA configurations) with product-specific guidance on secure network design for Dedicated HSM, which is architectural rather than generic networking theory. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploying HSMs into an existing virtual network using CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-cli) | 0.30 | Primarily a step-by-step CLI deployment tutorial; no configuration tables, limits, or product-specific error mappings. It’s procedural how-to content rather than expert reference knowledge. |
| [Deploying HSMs into an existing virtual network using PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/tutorial-deploy-hsm-powershell) | 0.30 | PowerShell deployment tutorial with basic provisioning steps; lacks detailed configuration matrices, limits, or troubleshooting mappings. Mostly generic deployment flow. |
| [Create an Azure Dedicated HSM with Azure PowerShell](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-create-hsm-powershell) | 0.25 | Quickstart for creating a Dedicated HSM via PowerShell; focused on basic commands, not on expert-only configuration options, limits, or diagnostic details. |
| [Create an Azure Dedicated HSM with the Azure CLI](https://learn.microsoft.com/en-us/azure/dedicated-hsm/quickstart-hsm-azure-cli) | 0.25 | Quickstart for creating and managing Dedicated HSM via Azure CLI; provides basic CRUD operations without deep configuration tables or product-specific edge cases. |
| [Monitoring](https://learn.microsoft.com/en-us/azure/dedicated-hsm/monitoring) | 0.20 | High-level overview of monitoring responsibilities for Azure Dedicated HSM; no specific metrics, configuration parameters, limits, or product-specific diagnostic commands are evident from the summary. |
| [Supportability](https://learn.microsoft.com/en-us/azure/dedicated-hsm/supportability) | 0.20 | Describes support responsibilities and operational ownership for Azure Dedicated HSM at a conceptual level; does not expose concrete configuration values, error codes, limits, or decision matrices. |
