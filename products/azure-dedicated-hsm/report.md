---
generated_at: '2026-07-12'
category_descriptions:
  architecture-patterns: 'Guidance on designing Dedicated HSM deployments: sizing
    and topology, high availability and failover patterns, and secure networking (VNet,
    subnets, routing, and connectivity).'
  troubleshooting: Diagnosing and fixing Azure Dedicated HSM deployment, configuration,
    usage, and support issues, including common errors and steps to resolve failed
    or misconfigured HSM instances.
  decision-making: Guidance on Dedicated HSM retirement, choosing successors (Managed/Cloud
    HSM), and planning/migrating ExpressRoute IPs and HSM workloads to new SKUs or
    services.
  security: Physical security controls for Dedicated HSM devices and recommended security
    configurations, policies, and operational best practices for protecting keys and
    access.
skill_description: Expert knowledge for Azure Dedicated HSM development including
  troubleshooting, decision making, architecture & design patterns, and security.
  Use when deploying Dedicated HSMs, configuring VNet/ExpressRoute, planning HA/failover,
  or migrating to Managed HSM, and other Azure Dedicated HSM related development tasks.
  Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm),
  Azure Key Vault (use azure-key-vault), Azure Confidential Computing (use azure-confidential-computing).
use_when: Use when deploying Dedicated HSMs, configuring VNet/ExpressRoute, planning
  HA/failover, or migrating to Managed HSM, and other Azure Dedicated HSM related
  development tasks.
confusable_not_for: Not for Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm
  (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Confidential
  Computing (use azure-confidential-computing).
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
- **Updated Pages**: 1
- **Unchanged**: 15
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-dedicated-hsm/azure-dedicated-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 18.8% |
| decision-making | 3 | 18.8% |
| security | 2 | 12.5% |
| troubleshooting | 2 | 12.5% |
| *(Unclassified)* | 6 | 37.5% |

## Changes

### Updated Pages

- [Secure your Dedicated HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm)
  - Updated: 2025-09-26T08:00:00.000Z → 2026-07-10T22:34:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/dedicated-hsm/troubleshoot) | troubleshooting | 0.80 | Explicitly a troubleshooting article that distinguishes Azure-side registration/deployment from HSM configuration, and covers unique considerations arising from HSMs as Azure resources. It maps service-specific issues to causes and resolutions. |
| [Migrate to Cloud or Managed HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-guide) | decision-making | 0.74 | Contains product-specific retirement dates, explicit restriction that key material cannot be migrated, and concrete guidance on when/how to transition from Dedicated HSM to Managed HSM or Cloud HSM. This is migration and service-selection guidance with specific constraints, fitting decision-making. |
| [Secure your Dedicated HSM](https://learn.microsoft.com/en-us/azure/dedicated-hsm/secure-dedicated-hsm) | security | 0.72 | The page focuses on securing Azure Dedicated HSM with product-specific guidance (network isolation, identity management, monitoring, backup strategies) tailored to this service. While the summary is high level, this type of page typically includes concrete recommendations and configurations unique to Dedicated HSM (for example, specific Azure networking and identity patterns for HSM appliances), which qualifies as expert, product-specific security knowledge rather than generic concepts. |
| [Migrate ExpressRoute Gateway Basic SKU public IP to Standard SKU public IP](https://learn.microsoft.com/en-us/azure/dedicated-hsm/migration-basic-standard) | decision-making | 0.70 | Includes a specific support end date for Basic SKU public IP and prescriptive steps that there is no smooth migration and a new Dedicated HSM/VNET/ERGW must be created. This is concrete migration and SKU-transition guidance with product-specific constraints, aligning with decision-making. |
| [Dedicated HSM overview](https://learn.microsoft.com/en-us/azure/dedicated-hsm/overview) | decision-making | 0.65 | Contains product-specific retirement timeline (support until July 31, 2028), explicit onboarding restrictions, and concrete guidance to choose Azure Cloud HSM vs Azure Managed HSM. This is decision guidance tied to specific dates and migration direction that an LLM is unlikely to know from training. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/dedicated-hsm/faq) | troubleshooting | 0.62 | Service-specific FAQ for Dedicated HSM typically includes detailed answers about interoperability, high availability behavior, and support conditions that are not generic knowledge. While organized as FAQ rather than classic symptom trees, it provides concrete resolutions and clarifications to common operational issues, closest to troubleshooting. |
| [Deciding on deployment architecture](https://learn.microsoft.com/en-us/azure/dedicated-hsm/deployment-architecture) | architecture-patterns | 0.60 | Discusses when customers benefit from Dedicated HSM, how devices are distributed across datacenters, pairing for HA, and cross-region deployment for disaster resilience. These are product-specific architectural deployment patterns. |
| [High availability](https://learn.microsoft.com/en-us/azure/dedicated-hsm/high-availability) | architecture-patterns | 0.60 | Discusses how Microsoft deploys HSMs across datacenters and how to pair devices within a region for HA and across regions for resilience. These are product-specific HA patterns and placement behaviors that go beyond generic HA concepts. |
| [Physical security](https://learn.microsoft.com/en-us/azure/dedicated-hsm/physical-security) | security | 0.60 | Describes how Dedicated HSM devices are managed through their lifecycle to meet stringent security requirements. This is product-specific physical security posture information not derivable from generic security knowledge. |
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
