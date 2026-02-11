---
name: azure-government
description: Expert knowledge for Azure Government development including best practices, decision making, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Government applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Government Skill

This skill provides expert guidance for Azure Government. Covers best practices, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L31-L35 | Guidance on naming Azure resources to avoid leaking sensitive info (e.g., user data, locations, project details) while keeping names consistent, compliant, and manageable. |
| Decision Making | L36-L49 | Guidance on choosing Azure Government vs other clouds, compliance (FedRAMP, NERC CIP, export control), identity, DoD/public safety workloads, and partner/environment selection. |
| Security | L50-L60 | Security and compliance for Azure Government: isolation models, DoD IL5, FedRAMP scope, TIC guidance, Entra auth, and Secure Azure Computing Architecture for US gov workloads. |
| Configuration | L61-L74 | Configuring tools and services for Azure Government: CLI/PowerShell, SSMS, Visual Studio, VM extensions, billing, Marketplace usage/publishing, ASE baseline, and Azure Monitor logs. |
| Integrations & Coding Patterns | L75-L79 | Using Azure Storage REST/SDK APIs in Azure Government, including endpoint differences, authentication, configuration, and code patterns for gov cloud storage accounts. |
| Deployment | L80-L85 | Guides for deploying to Azure Government: configuring Azure Pipelines CI/CD, publishing App Service apps, and provisioning VMs in government regions. |

### Best Practices
| Topic | URL |
|-------|-----|
| Name Azure resources without exposing sensitive data | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-concept-naming-resources |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure Government and global Azure | https://learn.microsoft.com/en-us/azure/azure-government/compare-azure-government-global-azure |
| Plan and accelerate FedRAMP compliance on Azure | https://learn.microsoft.com/en-us/azure/azure-government/compliance/documentation-accelerate-compliance |
| Select authorized Azure Government CSP and reseller partners | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-csp-list |
| Develop applications targeting Azure Government cloud | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide |
| Use Azure Government DoD regions for defense workloads | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-dod |
| Apply Azure export control guidance to cloud workloads | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-itar |
| Plan Azure workloads for public safety and justice | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-jps |
| Evaluate NERC CIP compliance using Azure and Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-nerc |
| Adopt Azure for worldwide public sector cloud needs | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-overview-wwps |
| Plan identity architecture for Azure Government tenants | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-identity |

### Security
| Topic | URL |
|-------|-----|
| Implement secure isolation across Azure Government resources | https://learn.microsoft.com/en-us/azure/azure-government/azure-secure-isolation-guidance |
| Understand FedRAMP and DoD compliance scope for Azure clouds | https://learn.microsoft.com/en-us/azure/azure-government/compliance/azure-services-in-fedramp-auditscope |
| Configure Azure to meet Trusted Internet Connections guidance | https://learn.microsoft.com/en-us/azure/azure-government/compliance/compliance-tic |
| Apply Secure Azure Computing Architecture for DoD | https://learn.microsoft.com/en-us/azure/azure-government/compliance/secure-azure-computing-architecture |
| Configure Entra authentication for Azure Government apps | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-aad-auth-qs |
| Configure Azure Government isolation for DoD IL5 | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-impact-level-5 |
| Security | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-plan-security |

### Configuration
| Topic | URL |
|-------|-----|
| Baseline ASE configuration with DISA CAP in Azure Gov | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-ase-disa-cap |
| Configure SSMS to connect to Azure Government SQL | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-ssms |
| Configure Visual Studio to use Azure Government subscriptions | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-connect-vs |
| List and use VM extensions in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-extension |
| Configure Azure CLI for Azure Government environments | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-cli |
| Configure PowerShell to connect to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-with-ps |
| Access and manage EA billing in Azure Government portal | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-how-to-access-enterprise-agreement-billing-account |
| Use Azure Government Marketplace image gallery | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-image-gallery |
| Publish partner solutions to Azure Government Marketplace | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-marketplace-partners |
| Use Azure Monitor logs in Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-manage-oms |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Storage APIs in Azure Government environments | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-get-started-connect-to-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Set up Azure Pipelines CI/CD to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/connect-with-azure-pipelines |
| Deploy Azure App Service apps to Azure Government | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-howto-deploy-webandmobile |
| Provision virtual machines in Azure Government regions | https://learn.microsoft.com/en-us/azure/azure-government/documentation-government-quickstarts-vm |