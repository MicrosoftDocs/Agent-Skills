# Azure Government Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 18

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
| configuration | 8 | 20.5% |
| deployment | 2 | 5.1% |
| integrations | 1 | 2.6% |
| security | 8 | 20.5% |
| *(Unclassified)* | 18 | 46.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Considerations for naming Azure resources](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources) | best-practices | 0.75 | Provides concrete DO/DON’T guidance on naming resources to avoid spillage of sensitive data, with product-specific examples and implications for support/troubleshooting boundaries. |
| [Compare Azure Government and global Azure](https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure) | comparing | 0.70 | Explicitly describes feature differences between Azure Government and global Azure; this is a product-specific comparison. Even if not heavily numeric, it provides concrete environment differences and decision guidance. |
| [Impact Level 5 isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5) | security | 0.70 | Guidance for meeting DoD Impact Level 5 isolation requirements with Azure Government; likely includes specific network, subscription, and resource configuration patterns and security settings tied to IL5 compliance. |
| [Integrate Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs) | security | 0.70 | Quickstart for integrating Microsoft Entra authentication specifically in Azure Government; likely includes tenant/authority endpoints, cloud-specific configuration values, and app registration settings unique to this environment. |
| [Secure Azure computing architecture](https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture) | security | 0.70 | Maps DoD SCCA FRD requirements to Azure configurations; contains product-specific security architecture patterns and configuration guidance to meet compliance objectives. |
| [Trusted Internet Connections with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic) | security | 0.70 | Maps Trusted Internet Connections (TIC) requirements to Azure IaaS/PaaS security features; likely includes specific network security, routing, and inspection configurations unique to TIC compliance. |
| [Use DISA CAP](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap) | configuration | 0.70 | Explains baseline App Service Environment configuration with internal load balancer for DISA CAP connectivity; contains specific network, ASE, and ILB configuration patterns unique to this scenario. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli) | configuration | 0.65 | Connecting with Azure CLI to Azure Government typically requires specifying cloud names/endpoints (for example, `az cloud set --name AzureUSGovernment`) and possibly environment-specific endpoints. These are product-specific configuration parameters rather than generic CLI usage. |
| [Azure secure isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance) | security | 0.65 | Customer guidance for secure isolation across compute, networking, and storage; focused on concrete isolation configurations and security settings specific to Azure Government. |
| [Identity](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity) | security | 0.65 | Planning guidance for identity management between Microsoft Entra Public and Government tenants; contains product-specific identity decisions and patterns for secure access in this environment. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps) | configuration | 0.65 | PowerShell connection to Azure Government uses specific cloud/environment names and endpoints (for example, `Add-AzEnvironment` or `Connect-AzAccount -Environment AzureUSGovernment`), which are product-specific configuration settings. |
| [SQL Server Management Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms) | configuration | 0.65 | Describes how to configure SQL Server Management Studio for Azure Government by selecting the correct environment and endpoints; these are product- and cloud-specific configuration details not generally known. |
| [Azure Storage](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage) | integrations | 0.60 | Guidance for developing with Storage API on Azure Government implies environment-specific endpoints, connection strings, and SDK configuration patterns unique to this cloud, fitting integrations & coding patterns. |
| [Cloud services by audit scope](https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope) | security | 0.60 | Details which Azure, Azure Government, and related services fall within specific FedRAMP/DoD audit scopes; includes environment- and service-specific compliance mappings not generally known. |
| [Deploy App Service](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile) | deployment | 0.60 | Tutorial focuses on deploying App Service apps specifically to Azure Government using Visual Studio; likely includes environment-specific deployment endpoints or constraints distinct from global Azure. |
| [Deploy with Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines) | deployment | 0.60 | How-to for connecting Azure Pipelines to Azure Government App Service; likely includes cloud-specific service connection settings, endpoints, and deployment constraints unique to Azure Government. |
| [Extensions](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension) | configuration | 0.60 | Guidance on obtaining a complete list of VM extensions available in Azure Government; involves environment-specific commands/endpoints and extension availability details. |
| [Guidance for developers](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide) | configuration | 0.60 | Developer guide for Azure Government typically includes environment-specific endpoints, SDK configuration, and deployment nuances distinct from global Azure, which are product-specific configuration details. |
| [Images](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery) | configuration | 0.60 | Describes using prebuilt images and uploading custom VHDs in Azure Government Marketplace; likely includes image types, requirements, and PowerShell usage specific to this environment. |
| [Security](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security) | security | 0.60 | Described as customer guidance and best practices for securing Azure workloads in Azure Government; likely includes concrete security configurations, use of specific services, and environment-specific security guidance. |
| [Visual Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs) | configuration | 0.60 | Connecting Visual Studio to Azure Government requires selecting specific environments/authority endpoints and possibly tenant settings; these are environment-specific configuration details beyond generic IDE usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Access EA billing account](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-how-to-access-enterprise-agreement-billing-account) | 0.45 | Explains how to access EA billing account in Azure Government portal; mostly portal navigation and retirement notice, not deep configuration or limits. |
| [Marketplace for partners](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace-partners) | 0.45 | Guidance for partners publishing to Azure Government Marketplace; summary suggests process/overview and compliance marketing rather than detailed technical configuration tables. |
| [Accelerate your path to ATO with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance) | 0.40 | Overview of resources and partners to accelerate FedRAMP compliance; appears more like program/learning overview than concrete configuration or error/limit details. |
| [Azure Monitor logs](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-oms) | 0.40 | Describes applicability of Azure Monitor logs to US Government; summary does not show concrete configuration tables, limits, or error mappings. |
| [Authorized reseller list](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-list) | 0.30 | Authorized reseller list is reference/marketing content; no technical configuration, limits, or troubleshooting guidance. |
| [Azure AI services](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-cognitiveservices) | 0.30 | High-level guidance for using Azure AI services in Azure Government; summary does not indicate concrete limits, configuration tables, or error mappings. |
| [Azure Government portal](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-portal) | 0.30 | Quickstart for connecting via portal and creating a web app; primarily step-by-step usage, not a catalog of configuration parameters, limits, or troubleshooting mappings. |
| [CSP application process](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-application) | 0.30 | Explains process to become an Azure Government CSP; business/programmatic overview, not technical configuration, limits, or troubleshooting. |
| [Compliance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-compliance) | 0.30 | Compliance overview listing authorizations and standards; largely descriptive/regulatory rather than configuration, limits, or troubleshooting content. |
| [Create Virtual Machines](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-quickstarts-vm) | 0.30 | Tutorial for creating VMs in Azure Government; mostly step-by-step provisioning without detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Department of Defense](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-dod) | 0.30 | DoD overview for Azure Government regions; primarily high-level features and guidance, not detailed configuration, limits, or troubleshooting mappings. |
| [Azure Government product General Availability](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-product-roadmap) | 0.20 | GA roadmap and authorization-level overview; likely lists products and environments but not detailed limits, configs, or troubleshooting mappings. |
| [Export controls](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-itar) | 0.20 | Export controls overview referencing a whitepaper and FAQ; mostly legal/compliance guidance without concrete product configuration or technical limits. |
| [Marketplace](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace) | 0.20 | Guidance on using Azure Government Marketplace appears largely procedural/overview; no indication of detailed configuration parameters or limits. |
| [Power and utilities](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-nerc) | 0.20 | Discussion of NERC CIP standards and cloud computing; conceptual compliance and assurance content rather than detailed product configuration or troubleshooting. |
| [Public safety and justice](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-jps) | 0.20 | Guidance for public safety and justice workloads; appears to be scenario/industry guidance without detailed technical parameters, limits, or error mappings. |
| [Worldwide public sector](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-wwps) | 0.20 | Public sector cloud adoption guidance; largely conceptual and marketing-style explanation of multi-tenant isolation and benefits, not detailed expert configuration or troubleshooting content. |
| [What is Azure Government?](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-welcome) | 0.10 | High-level marketing/overview of Azure Government capabilities and compliance; no concrete limits, configs, error codes, or decision matrices. |
