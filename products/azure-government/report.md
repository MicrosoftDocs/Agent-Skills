---
generated_at: '2026-02-04'
category_descriptions:
  security: 'Security and compliance for Azure Government: isolation models, DoD IL5,
    FedRAMP scope, TIC guidance, Entra auth, and Secure Azure Computing Architecture
    for US gov workloads.'
  decision-making: Guidance on choosing Azure Government vs other clouds, compliance
    (FedRAMP, NERC CIP, export control), identity, DoD/public safety workloads, and
    partner/environment selection.
  deployment: 'Guides for deploying to Azure Government: configuring Azure Pipelines
    CI/CD, publishing App Service apps, and provisioning VMs in government regions.'
  configuration: 'Configuring tools and services for Azure Government: CLI/PowerShell,
    SSMS, Visual Studio, VM extensions, billing, Marketplace usage/publishing, ASE
    baseline, and Azure Monitor logs.'
  best-practices: Guidance on naming Azure resources to avoid leaking sensitive info
    (e.g., user data, locations, project details) while keeping names consistent,
    compliant, and manageable.
  integrations: Using Azure Storage REST/SDK APIs in Azure Government, including endpoint
    differences, authentication, configuration, and code patterns for gov cloud storage
    accounts.
---
# Azure Government Crawl Report

## Summary

- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 7

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
| configuration | 10 | 25.6% |
| decision-making | 11 | 28.2% |
| deployment | 3 | 7.7% |
| integrations | 1 | 2.6% |
| security | 6 | 15.4% |
| *(Unclassified)* | 7 | 17.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Cloud services by audit scope](https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope) | security | 0.70 | Details FedRAMP and DoD compliance scope across Azure, Azure Government, and other Microsoft clouds; likely includes specific authorization levels, boundary definitions, and service inclusion lists that are compliance/security-specific. |
| [Compare Azure Government and global Azure](https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure) | decision-making | 0.70 | Compares Azure Government and global Azure with feature and compliance differences; provides concrete criteria to choose environments, which is product-specific decision guidance. |
| [Considerations for naming Azure resources](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources) | best-practices | 0.70 | Provides concrete DO/DON'T guidance on naming to avoid compliance boundary spillage, with product-specific examples of sensitive data types and services; this is actionable best-practice guidance. |
| [Impact Level 5 isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5) | security | 0.70 | Guidance for meeting DoD Impact Level 5 isolation requirements; likely includes specific Azure security configurations, network isolation patterns, and settings tied to IL5 compliance, which are product- and regime-specific security details. |
| [Integrate Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs) | security | 0.70 | Quickstart for integrating Microsoft Entra authentication specifically in Azure Government; likely includes tenant endpoints, authority URLs, and cloud-specific configuration parameters that are product- and cloud-specific security settings. |
| [Secure Azure computing architecture](https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture) | security | 0.70 | Maps DISA SCCA requirements to Azure; likely contains specific network/security components, required services, and configuration patterns to comply with SCCA FRD, which are detailed, product-specific security configurations. |
| [Trusted Internet Connections with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic) | security | 0.70 | Maps TIC initiative requirements to Azure IaaS/PaaS; likely includes specific Azure security features, network configurations, and service settings required for TIC compliance. |
| [Use DISA CAP](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap) | configuration | 0.70 | Describes baseline App Service Environment configuration with internal load balancer for DISA CAP connectivity; likely includes specific network, subnet, ILB, and ASE settings unique to this scenario. |
| [Access EA billing account](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-how-to-access-enterprise-agreement-billing-account) | configuration | 0.65 | Describes how to access EA billing account in Azure Government portal; likely includes portal paths, role/permission requirements, and specific configuration steps unique to EA in Azure Government. |
| [Authorized reseller list](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-list) | decision-making | 0.65 | Provides comprehensive tables of authorized CSPs, resellers, and distributors; supports decision making by listing concrete partner options and classifications specific to Azure Government procurement. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli) | configuration | 0.65 | Azure Government CLI connection typically requires specifying environment names/parameters (e.g., cloud name, endpoints) that differ from public Azure; these are product-specific configuration details not generally known. |
| [Azure Government product General Availability](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-product-roadmap) | decision-making | 0.65 | Roadmap and GA status by authorization level across Azure Government environments; helps decide which environment to use based on authorization/compliance, which is product-specific decision guidance. |
| [Azure secure isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance) | security | 0.65 | Customer guidance for secure isolation across compute, networking, and storage; likely includes concrete Azure features, configuration options, and isolation patterns specific to Azure Government security posture. |
| [Deploy with Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines) | deployment | 0.65 | How-to for CI/CD from Azure Pipelines to Azure Government; likely includes cloud-specific endpoints, service connection settings, and any constraints for deploying to Azure Government from DevOps, which are deployment-specific details. |
| [Extensions](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension) | configuration | 0.65 | Guidance on obtaining a complete list of VM extensions in Azure Government; likely includes specific commands, endpoints, or parameters for querying extensions in this cloud environment. |
| [Identity](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity) | decision-making | 0.65 | Guidance on choosing between Microsoft Entra Public and Government tenants and identity placement based on application and location; this is product-specific identity decision guidance. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps) | configuration | 0.65 | PowerShell connection to Azure Government uses specific cloud/environment names and settings distinct from global Azure; these are product-specific configuration parameters. |
| [SQL Server Management Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms) | configuration | 0.65 | How-to for configuring SQL Server Management Studio to target Azure Government environment; likely includes environment names, endpoints, and connection settings unique to Azure Government, which are configuration details not generally known. |
| [Accelerate your path to ATO with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance) | decision-making | 0.60 | Provides resources and reference architectures to accelerate FedRAMP ATO; likely includes concrete guidance on which tools/architectures to use in which scenarios, supporting compliance-related decision making. |
| [Azure Monitor logs](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-oms) | configuration | 0.60 | Explains how Azure Monitor logs applies to US Government; likely includes workspace, endpoint, or feature availability specifics and any configuration differences for Azure Government tenants. |
| [Azure Storage](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage) | integrations | 0.60 | Guidance for using Storage APIs specifically in Azure Government, which typically includes environment-specific endpoints and configuration patterns distinct from commercial Azure; this is an integration-focused pattern. |
| [Create Virtual Machines](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-quickstarts-vm) | deployment | 0.60 | Shows how to create VMs in Azure Government, including environment-specific region/endpoint considerations that differ from global Azure and affect deployment. |
| [Department of Defense](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-dod) | decision-making | 0.60 | DoD-specific overview and guidance for using specialized regions; helps decide when and how to use DoD regions versus other Azure Government regions, which is environment-selection guidance. |
| [Deploy App Service](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile) | deployment | 0.60 | Tutorial for deploying App Service apps into Azure Government using Visual Studio; involves environment-specific deployment endpoints/constraints distinct from public Azure. |
| [Export controls](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-itar) | decision-making | 0.60 | Provides specific guidance for handling export-controlled data in Azure, referencing a detailed whitepaper; supports decisions on how and where to host export-controlled workloads. |
| [Guidance for developers](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide) | decision-making | 0.60 | Developer guide for Azure Government with environment-specific considerations (isolation, screened personnel, tooling differences); helps decide how to design and deploy apps for this separate cloud instance. |
| [Images](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery) | configuration | 0.60 | Explains using prebuilt and custom images in Azure Government Marketplace; likely includes image types, publishing/selection details, and PowerShell usage specific to Azure Government image handling. |
| [Marketplace for partners](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace-partners) | configuration | 0.60 | Guides partners through creating and managing listings in Azure Government Marketplace; likely includes required configuration fields, publishing steps, and compliance-related settings unique to this marketplace. |
| [Power and utilities](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-nerc) | decision-making | 0.60 | Discusses implications of NERC CIP standards and how Azure vs Azure Government can be used; supports regulated entities in deciding cloud usage patterns for compliance. |
| [Visual Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs) | configuration | 0.60 | Describes how to connect Visual Studio to Azure Government accounts/subscriptions, which involves environment-specific configuration values and endpoints unique to this cloud. |
| [Worldwide public sector](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-wwps) | decision-making | 0.60 | Provides public sector cloud adoption guidance with focus on secure multi-tenant usage; supports decisions on adopting Azure in regulated public sector contexts. |
| [Public safety and justice](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-jps) | decision-making | 0.55 | Guidance for using Azure services for public safety and justice workloads; helps agencies decide how to map workloads to Azure capabilities under sector-specific constraints. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Security](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security) | 0.55 | Security overview and general guidance for Azure Government workloads; summary does not indicate specific RBAC roles, parameter values, or configuration tables. |
| [Azure AI services](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-cognitiveservices) | 0.30 | High-level guidance for using Azure AI services in Azure Government; summary suggests conceptual guidance and a pointer to comparison page, but no concrete limits, configs, or error mappings. |
| [Azure Government portal](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-portal) | 0.30 | Quickstart for connecting via portal and creating a web app; primarily step-by-step usage without detailed configuration tables, limits, or decision matrices. |
| [CSP application process](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-application) | 0.30 | Overview of becoming an Azure Government CSP and reselling; primarily program/process oriented without technical configuration, limits, or troubleshooting details. |
| [Marketplace](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace) | 0.30 | Guidance on using Azure Government Marketplace appears mostly conceptual/usage oriented; summary does not indicate detailed limits, configuration tables, or security/diagnostic specifics. |
| [Compliance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-compliance) | 0.20 | Compliance overview listing authorizations and frameworks; largely descriptive without configuration, limits, or decision matrices. |
| [What is Azure Government?](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-welcome) | 0.20 | High-level overview of Azure Government capabilities and compliance; no concrete limits, configs, error codes, or decision matrices. |
