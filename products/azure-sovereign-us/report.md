---
generated_at: '2026-07-26'
category_descriptions:
  security: 'Security and compliance guidance for Azure Government: isolation, IL5,
    FedRAMP Rev5, TIC, secure naming, and identity/auth architecture with Microsoft
    Entra.'
  decision-making: Guidance on choosing Azure Government vs global, FedRAMP/DoD scope
    and ATO, CSP reseller options, marketplace and DoD regions, and sector-specific
    compliance (NERC CIP, public safety, worldwide public sector).
  architecture-patterns: Guidance on applying Secure Azure Computing Architecture
    (SACA) patterns to design compliant, secure, and resilient solutions in Azure
    Sovereign Cloud environments.
  deployment: 'Guides for deploying apps and solutions to Azure Government: CI/CD
    with Azure Pipelines, ASE baseline with DISA CAP, App Service deployment, and
    publishing to Gov Marketplace.'
  integrations: 'Coding patterns and connection guidance for Azure Government: building
    Foundry Tools apps, connecting SSMS to Gov SQL, and using Azure Storage APIs in
    sovereign clouds.'
  configuration: 'Guidance for configuring and operating Azure Government: app deployment,
    VM extensions, EA billing, marketplace images, and Azure Monitor logs in sovereign
    US regions.'
skill_description: Expert knowledge for Azure US Government development including
  decision making, architecture & design patterns, security, configuration, integrations
  & coding patterns, and deployment. Use when using Azure Gov IL5/FedRAMP, SACA patterns,
  Gov App Service/ASE, Gov Marketplace, or sovereign storage/SQL APIs, and other Azure
  US Government related development tasks. Not for Azure Networking (use azure-networking),
  Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan),
  Azure ExpressRoute (use azure-expressroute).
use_when: Use when using Azure Gov IL5/FedRAMP, SACA patterns, Gov App Service/ASE,
  Gov Marketplace, or sovereign storage/SQL APIs, and other Azure US Government related
  development tasks.
confusable_not_for: Not for Azure Networking (use azure-networking), Azure Virtual
  Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan),
  Azure ExpressRoute (use azure-expressroute).
---
# Azure US Government Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-sovereign-us/azure-sovereign-us.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.5% |
| configuration | 5 | 12.5% |
| decision-making | 9 | 22.5% |
| deployment | 4 | 10.0% |
| integrations | 3 | 7.5% |
| security | 9 | 22.5% |
| *(Unclassified)* | 9 | 22.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Impact Level 5 isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5) | security | 0.80 | Provides detailed configuration and isolation guidance for IL5 workloads, including specific Azure Government settings to meet DoD SRG requirements. |
| [Compare Azure Government and global Azure](https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure) | decision-making | 0.75 | Provides feature and compliance differences between Azure Government and global Azure, including environment-specific capabilities and constraints to guide cloud selection decisions. |
| [Deploy with Azure Pipelines](https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines) | deployment | 0.75 | How-to for configuring Azure Pipelines to deploy to Azure Government App Service, including environment-specific endpoints and constraints for CI/CD. |
| [Authorized reseller list](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-list) | decision-making | 0.70 | Provides authoritative list of authorized CSPs and resellers for Azure Government, used to select appropriate partners—data not inferable from training alone. |
| [Cloud services by audit scope](https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope) | security | 0.70 | Page details which Azure, Azure Government, and Azure Government Secret services and regions fall within specific FedRAMP and DoD authorization scopes. This is product- and environment-specific compliance and security information (which environments are authorized for which impact levels), which an LLM is unlikely to know reliably from training. It maps cloud environments to concrete compliance authorizations, fitting the security category best. |
| [Considerations for naming Azure resources](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources) | security | 0.70 | Provides concrete guidance on avoiding sensitive data in resource names, with examples tied to specific Azure services and compliance boundaries—product-specific security practice. |
| [Identity](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity) | security | 0.70 | Provides planning guidance on using Microsoft Entra Public vs Government tenants and identity placement for Azure Government applications—product-specific identity/security configuration decisions. |
| [Integrate Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs) | security | 0.70 | Quickstart for integrating Microsoft Entra authentication in Azure Government with environment-specific exceptions and configuration details. |
| [Secure Azure computing architecture](https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture) | architecture-patterns | 0.70 | Defines a specific Azure architecture pattern (SACA) to meet DoD SCCA FRD requirements, including prescribed network and security components. |
| [Security](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security) | security | 0.70 | Page provides product-specific security guidance for Azure Government, including how Microsoft handles requirements at the infrastructure level and how customers should implement encryption, isolation, monitoring, and access controls to meet regulated/controlled data needs. This is concrete, Azure-Government-specific security configuration and practice rather than generic concepts. |
| [Trusted Internet Connections with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic) | security | 0.70 | Maps TIC requirements to Azure IaaS/PaaS security features, providing concrete guidance for compliant configurations in Azure and Azure Government. |
| [Use DISA CAP](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap) | deployment | 0.70 | Explains baseline configuration of App Service Environment with ILB for DISA CAP connectivity—highly specific deployment pattern for Azure Government. |
| [Azure secure isolation guidance](https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance) | security | 0.68 | The page provides detailed, product-specific guidance for secure isolation across compute, networking, storage, and encryption in Azure Government and multitenant Azure. This goes beyond generic security concepts and includes concrete recommendations and patterns unique to Azure Government isolation scenarios, fitting the security sub-skill type. |
| [Accelerate your path to ATO with Azure](https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance) | decision-making | 0.65 | Aggregates resources, reference architectures, and partner tools to help plan and implement FedRAMP-compliant solutions, guiding technology and approach choices. |
| [Access EA billing account](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-how-to-access-enterprise-agreement-billing-account) | configuration | 0.65 | Details how EA customers access billing accounts in the Azure Government portal, including portal behavior changes and environment-specific steps. |
| [Department of Defense](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-dod) | decision-making | 0.65 | DoD-focused overview with guidance on when and how to use DoD regions; informs region/service selection for specific impact levels and missions. |
| [Deploy App Service](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile) | deployment | 0.65 | Covers deploying Web/API/Mobile Apps to Azure Government using Visual Studio; includes Azure Government–specific deployment configuration and environment details beyond generic deployment knowledge. |
| [Guidance for developers](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide) | configuration | 0.65 | Developer guide for Azure Government with environment-specific endpoints, tooling, and deployment considerations—product-specific configuration and patterns. |
| [Marketplace for partners](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace-partners) | deployment | 0.65 | Provides partner guidance for creating, deploying, and managing marketplace solutions specifically in Azure Government, including programmatic and process constraints. |
| [Recommended Secure Configuration](https://learn.microsoft.com/en-us/azure/azure-government/compliance/recommended-secure-configuration) | security | 0.65 | Provides Azure-specific instructions and guidelines to meet FedRAMP Rev5 secure configuration requirements—product-specific security configuration. |
| [SQL Server Management Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms) | integrations | 0.65 | Explains how to configure SSMS to target Azure Government instead of global Azure, including environment selection and connection specifics. |
| [Worldwide public sector](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-wwps) | decision-making | 0.65 | Guidance for public sector cloud adoption with Azure, including multi-tenant isolation and compliance considerations that inform environment and architecture choices. |
| [Azure Monitor logs](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-oms) | configuration | 0.60 | Describes how Azure Monitor logs applies to US Government environments, including any environment-specific endpoints or configuration nuances. |
| [Azure Storage](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage) | integrations | 0.60 | Guidance for using Storage APIs specifically in Azure Government, including environment-specific endpoints and configuration nuances beyond generic Storage usage. |
| [CSP application process](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-application) | decision-making | 0.60 | Outlines requirements and process to become an Azure Government CSP, guiding channel and program participation decisions. |
| [Extensions](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension) | configuration | 0.60 | Guidance on obtaining the list of VM extensions available in Azure Government and interacting via Az PowerShell—environment-specific configuration details. |
| [Foundry Tools](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-cognitiveservices) | integrations | 0.60 | Developer guidance for using Computer Vision, Face, Text Analytics, and Translator in Azure Government, including feature variations and limitations vs global Azure. |
| [Images](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery) | configuration | 0.60 | Explains how to deploy and manage images in Azure Government Marketplace, including recommendations on tooling (Az module) and environment-specific behavior. |
| [Marketplace](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace) | decision-making | 0.60 | Guidance on using Azure Government Marketplace, including environment-specific availability and considerations for selecting marketplace solutions. |
| [Power and utilities](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-nerc) | decision-making | 0.60 | Discusses implications of NERC CIP for Azure vs Azure Government and how to choose/architect workloads under these standards—specialized compliance-driven decision guidance. |
| [Public safety and justice](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-jps) | decision-making | 0.60 | Guidance for using Azure services for public safety and justice workloads, mapping sector-specific needs to Azure capabilities—specialized decision content. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Compliance](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-compliance) | 0.40 | Overview of compliance assurances and authorizations; mostly lists frameworks and certifications without detailed configuration or decision matrices. |
| [Create Virtual Machines](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-quickstarts-vm) | 0.40 | Tutorial for creating VMs in Azure Government; largely standard VM creation steps without detailed config matrices or quotas. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli) | 0.30 | Quickstart for Azure CLI connection and simple web app creation; lacks detailed config tables, limits, or specialized patterns. |
| [Azure Government portal](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-portal) | 0.30 | Quickstart for connecting via portal; mostly step-by-step UI usage without detailed configuration matrices or product-specific constraints. |
| [Azure Government product General Availability](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-product-roadmap) | 0.30 | Roadmap/GA overview by authorization level; primarily marketing/availability information without detailed limits, configuration parameters, error codes, or decision matrices with quantified criteria. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps) | 0.30 | Quickstart for connecting with PowerShell; procedural steps rather than deep configuration options or expert-only details. |
| [Visual Studio](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs) | 0.30 | Quickstart for connecting with Visual Studio; focuses on basic connection steps, not advanced configuration or constraints. |
| [What is Azure Government?](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-welcome) | 0.10 | High-level overview of Azure Government capabilities and compliance positioning; no specific limits, configurations, error codes, or detailed technical guidance that meets the expert-knowledge criteria. |
| [Export controls](https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-itar) | - | Content is primarily compliance and export-control overview and references a whitepaper and FAQ. It doesn’t expose product-specific configuration parameters, RBAC roles, or technical decision matrices; it’s high-level guidance about obligations and responsibilities. |
