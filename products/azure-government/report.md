# Azure Government Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:37:29
- **Duration**: 0m 1s
- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 39
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-government/azure-government.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.6% |
| comparing | 1 | 2.6% |
| configuration | 5 | 12.8% |
| deployment | 2 | 5.1% |
| integrations | 1 | 2.6% |
| security | 8 | 20.5% |
| *(Unclassified)* | 21 | 53.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Cloud services by audit scope](https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope) | security | 0.70 | Details which Azure and other Microsoft cloud services are in FedRAMP/DoD audit scope; includes environment- and service-specific compliance information that is security/compliance focused and product-specific. |
| [Considerations for naming Azure resources](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources) | best-practices | 0.70 | Provides concrete DO/DON'T guidance specific to Azure Government compliance boundaries about what information must not appear in resource names; this is product- and environment-specific best-practice guidance. |
| [Impact Level 5 isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5) | security | 0.70 | Guidance for meeting DoD IL5 isolation requirements; likely includes specific Azure security configurations, network isolation patterns, and settings tailored to IL5 compliance, which are product- and regulation-specific security details. |
| [Integrate Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs) | security | 0.70 | Quickstart for integrating Entra auth in Azure Government; likely includes tenant-specific endpoints, authority URLs, and configuration values unique to the government cloud, which are product- and cloud-specific security configuration details. |
| [Secure Azure computing architecture](https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture) | security | 0.70 | Describes SACA implementation to meet DoD SCCA FRD; likely includes Azure-specific security services, network configurations, and control mappings that are product- and standard-specific. |
| [Trusted Internet Connections with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic) | security | 0.70 | Explains using Azure security features to meet Trusted Internet Connections requirements; likely includes specific Azure security controls, network configurations, and compliance mappings unique to TIC. |
| [Use DISA CAP](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap) | deployment | 0.70 | Explains baseline ASE configuration with internal load balancer for DISA CAP connectivity; contains product-specific deployment topology and configuration requirements for this regulated scenario. |
| [Azure secure isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance) | security | 0.65 | Customer guidance for secure isolation; likely details Azure-specific security controls, configuration options, and patterns for isolation beyond generic security concepts. |
| [Compare Azure Government and global Azure](https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure) | comparing | 0.65 | Explicitly describes feature differences and extra protections between Azure Government and global Azure; while partly conceptual, it is a product-specific comparison intended for decision-making between environments. |
| [Deploy with Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines) | deployment | 0.65 | How-to for CI/CD from Azure Pipelines to Azure Government; likely includes government-cloud-specific endpoints, service connections, and deployment constraints unique to this environment. |
| [Extensions](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension) | configuration | 0.65 | Guidance on obtaining the complete list of VM extensions in Azure Government; involves specific commands/endpoints and environment-scoped extension availability, which are configuration details unique to this cloud. |
| [SQL Server Management Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms) | configuration | 0.65 | Explains how to configure SQL Server Management Studio for Azure Government by selecting the correct environment and endpoints; these are product- and cloud-specific configuration details not generally known. |
| [Security](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security) | security | 0.65 | Customer guidance and best practices for securing workloads in Azure Government, tied to its specific security model and shared-responsibility boundaries; focuses on security configuration patterns rather than generic security theory. |
| [Azure Monitor logs](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-oms) | configuration | 0.60 | Describes how Azure Monitor logs applies to US government; likely includes workspace, endpoint, and region-specific configuration details for Azure Government not covered by generic docs. |
| [Azure Storage](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage) | integrations | 0.60 | Guidance for developing with Storage APIs on Azure Government; likely includes environment-specific endpoints and configuration details for SDKs/APIs unique to this cloud environment. |
| [Guidance for developers](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide) | configuration | 0.60 | Developer guide for Azure Government that explains environment-specific endpoints, tools, and deployment considerations distinct from global Azure; contains product-specific configuration and environment details. |
| [Identity](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity) | security | 0.60 | Provides planning guidance on using Microsoft Entra Public vs Government tenants and identity decisions specific to Azure Government; this is product-specific IAM/security configuration guidance. |
| [Images](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery) | configuration | 0.60 | Describes deploying prebuilt images or uploading VHDs in Azure Government; likely includes Azure Government-specific image sources, regions, and PowerShell usage details beyond generic marketplace concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Accelerate your path to ATO with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance) | 0.40 | Overview of resources and partners to accelerate FedRAMP compliance; appears more like program/learning overview than detailed technical configuration or security settings. |
| [Access EA billing account](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-how-to-access-enterprise-agreement-billing-account) | 0.40 | Describes accessing EA billing accounts in Azure Government portal; likely mostly UI navigation and process steps without deep configuration tables, limits, or error mappings. |
| [Authorized reseller list](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-list) | 0.35 | Authorized reseller list is tabular business information (partner names); not a technical skill document with configuration, limits, or troubleshooting guidance. |
| [Create Virtual Machines](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-quickstarts-vm) | 0.35 | Tutorial for creating VMs in Azure Government; procedural guidance without detailed configuration parameter tables, limits, or quotas. |
| [Deploy App Service](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile) | 0.35 | Tutorial for deploying App Service apps to Azure Government using Visual Studio; deployment steps but no SKU matrices, constraints, or detailed deployment requirements. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli) | 0.30 | Quickstart for connecting with Azure CLI; shows how to log in and create a web app but not detailed config tables, limits, or troubleshooting mappings. |
| [Azure Government portal](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-portal) | 0.30 | Quickstart for connecting via portal; mostly step-by-step usage without detailed configuration matrices, limits, or specialized patterns. |
| [CSP application process](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-application) | 0.30 | Overview of becoming an Azure Government CSP; primarily business/process content rather than technical configuration, security, or troubleshooting details. |
| [Department of Defense](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-dod) | 0.30 | DoD overview for Azure Government regions; likely high-level features and guidance without detailed configuration parameters or numeric thresholds. |
| [Marketplace](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace) | 0.30 | Guidance on using Azure Government Marketplace is primarily navigational/overview; summary does not indicate detailed configuration parameters, limits, or troubleshooting content. |
| [Marketplace for partners](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace-partners) | 0.30 | Guidance for partners publishing to Azure Government Marketplace is largely process and program oriented; summary does not indicate detailed technical configuration tables or limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps) | 0.30 | Quickstart for connecting with PowerShell; procedural tutorial without product-specific configuration reference tables or numeric constraints. |
| [Visual Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs) | 0.30 | Quickstart for connecting with Visual Studio; focuses on basic connection steps, not on expert-level configuration or limits. |
| [Compliance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-compliance) | 0.25 | Compliance overview listing authorizations and standards; largely descriptive and policy-focused without detailed technical configuration or numeric limits. |
| [Export controls](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-itar) | 0.25 | Export controls overview referencing a whitepaper and FAQ; primarily legal/compliance guidance, not technical configuration, limits, or troubleshooting. |
| [Power and utilities](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-nerc) | 0.25 | Discussion of NERC CIP standards and cloud computing; conceptual and compliance-focused without detailed technical settings or numeric constraints. |
| [Public safety and justice](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-jps) | 0.25 | Guidance for public safety and justice workloads; likely scenario/solution oriented without detailed configuration tables or limits. |
| [Worldwide public sector](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-wwps) | 0.25 | Public sector cloud adoption guidance; mostly conceptual and architectural at a high level, without quantified thresholds or detailed configuration parameters. |
| [Azure AI services](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-cognitiveservices) | 0.20 | High-level guidance for using Azure AI services in Azure Government; summary mentions feature variations and limitations but not specific numeric limits, configuration parameters, or error mappings. |
| [Azure Government product General Availability](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-product-roadmap) | 0.20 | GA roadmap and authorization-level overview is mostly descriptive/roadmap content; lacks detailed numeric limits, configuration tables, or troubleshooting mappings. |
| [What is Azure Government?](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-welcome) | 0.10 | High-level overview of Azure Government capabilities and positioning; no concrete limits, configuration parameters, error codes, or detailed security settings. |
