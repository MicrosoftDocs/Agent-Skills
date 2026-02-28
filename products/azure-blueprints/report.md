---
generated_at: '2026-02-28'
category_descriptions:
  security: Security-focused Azure Blueprint deployment, locks, operator setup, and
    using/mapping built‑in compliance blueprints (PBMM, ISM PROTECTED, ISO 27001,
    SWIFT, UK OFFICIAL/NHS) to Policy and RBAC
  configuration: 'Designing and configuring Azure Blueprint definitions: parameters,
    deployment order, built-in functions, and setup of security/compliance blueprint
    samples (CAF, ASB, ISO 27001, SWIFT, ISM).'
  integrations: 'Automating Azure Blueprints as code using CLI, PowerShell, and REST:
    create, import/export, and manage blueprint definitions and assignments programmatically.'
  architecture-patterns: Blueprint reference architectures for Azure landing zones
    and workloads, showing how security, governance, and ISO 27001 controls are implemented
    and structured in Azure.
  troubleshooting: Diagnosing and fixing common Azure Blueprint creation/assignment
    errors, including policy, role, and resource lock issues, and interpreting error
    messages during deployment.
---
# Azure Blueprints Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 34
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-blueprints/azure-blueprints.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 12.5% |
| configuration | 10 | 25.0% |
| integrations | 5 | 12.5% |
| security | 13 | 32.5% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 6 | 15.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general) | troubleshooting | 0.90 | Explicit troubleshooting article with various errors and resolutions; likely includes specific error messages and symptom→cause→solution mappings. |
| [Blueprint functions](https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions) | configuration | 0.80 | Reference for blueprint-specific functions; includes function names, parameters, and behavior unique to Azure Blueprints, fitting configuration/reference patterns. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping) | security | 0.80 | Detailed control mapping from ISM PROTECTED to specific Azure Policy definitions; product-specific security/compliance mapping information. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping) | security | 0.80 | Control mapping to Azure Policy and Azure RBAC; includes specific role and policy mappings, which are product-specific security details. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping) | security | 0.80 | Control mapping article linking ISO 27001 controls to specific Azure Policy definitions; detailed, product-specific security mapping. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping) | security | 0.80 | Detailed control mapping to Azure Policy initiatives; product-specific security mapping information. |
| [Configure your environment for a Blueprint Operator](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator) | security | 0.75 | Focuses on Blueprint Operator built-in role; likely lists RBAC role name, required permissions, and scope configuration, which are product-specific security details. |
| [Manage assignments with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps) | integrations | 0.75 | How-to for managing assignments using Az.Blueprint module; includes cmdlets and parameters unique to this product, fitting integration/coding patterns. |
| [Create a blueprint - REST API](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-rest-api) | integrations | 0.70 | REST API quickstart; will include request URIs, payload schemas, and parameters specific to Azure Blueprints, matching integration/API parameter guidance. |
| [Import and export with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps) | integrations | 0.70 | Shows export/import commands and parameters for blueprint definitions; product-specific PowerShell integration patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/) | architecture-patterns | 0.70 | Describes core infrastructure resources and policy controls for CAF foundation; product-specific architecture pattern for landing zones. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/) | architecture-patterns | 0.70 | Describes infrastructure patterns to set up migration landing zones; product-specific architecture guidance for migration scenarios. |
| [Resource locking in Azure Blueprints](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking) | security | 0.70 | Details locking options and how they protect resources, including interactions with roles; product-specific security configuration behavior. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy) | configuration | 0.70 | Deployment steps plus artifact parameter details; likely includes parameter tables and allowed values for this blueprint sample, matching configuration guidance. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy) | configuration | 0.70 | Deployment steps and artifact parameter details for CAF foundation; includes configuration parameters and values. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy) | configuration | 0.70 | Deployment article with artifact parameter details; provides configuration parameters and values for migration landing zone blueprint. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy) | configuration | 0.70 | Deployment steps with artifact parameter details; expected parameter tables and values for this compliance blueprint, fitting configuration. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy) | configuration | 0.70 | Deployment article with artifact parameter details; provides configuration parameters and values for this workload blueprint. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy) | configuration | 0.70 | Deployment steps plus artifact parameter details; includes configuration parameters and values for this blueprint sample. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy) | configuration | 0.70 | Deployment steps with artifact parameter details; includes configuration parameters for this compliance blueprint. |
| [Create a blueprint - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-azurecli) | integrations | 0.65 | CLI-focused quickstart; expected to show blueprint-related CLI commands and parameters unique to this service, which are product-specific integration details. |
| [Create a blueprint - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-powershell) | integrations | 0.65 | PowerShell-focused quickstart that uses the Az.Blueprint module; likely includes cmdlet names, parameters, and usage patterns specific to Azure Blueprints, which fits product-specific integration/coding patterns. |
| [Dynamic parameters in a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/parameters) | configuration | 0.65 | Details how parameters are defined and used in blueprint artifacts; includes parameter behaviors and patterns specific to Azure Blueprints. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/) | architecture-patterns | 0.65 | Describes additional infrastructure patterns for App Service Environment and SQL Database under ISO 27001; product-specific architecture guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/) | architecture-patterns | 0.65 | Describes compliant infrastructure patterns and guardrails for ISO 27001; product-specific architecture and pattern guidance for shared services. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/) | security | 0.65 | Compliance blueprint overview mapping to SWIFT CSP-CSCF controls via Azure Policy; product-specific security/compliance guidance. |
| [Protect new resources with blueprint resource locks](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/protect-new-resources) | security | 0.65 | Focuses on resource locks (ReadOnly, DoNotDelete) and interaction with Owner role; contains product-specific security/locking behavior and likely RBAC implications. |
| [UK OFFICIAL and UK NHS](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ukofficial-uknhs) | security | 0.65 | Overview of a compliance blueprint mapping to UK OFFICIAL and UK NHS controls via Azure Policy; product-specific security/compliance guardrails. |
| [Canada Federal PBMM](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm) | security | 0.60 | Overview of a compliance blueprint mapping to Canada Federal PBMM controls; product-specific security/compliance guardrails via Azure Policy. |
| [ISO 27001](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013) | security | 0.60 | Compliance blueprint overview mapping to ISO 27001 controls using Azure Policy; product-specific security/compliance configuration context. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/) | architecture-patterns | 0.60 | Describes baseline infrastructure patterns and secure environment architecture specific to this blueprint sample; provides product-specific architecture guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/) | security | 0.60 | Compliance-focused blueprint overview mapping to Australian ISM PROTECTED controls; contains product-specific security/compliance configuration context. |
| [Sequencing order of blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/sequencing-order) | configuration | 0.60 | Explains default sequencing order and how to customize it; product-specific configuration behavior for deployment ordering. |
| [Stages of a blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/deployment-stages) | security | 0.60 | Explains security and artifact-related steps during blueprint assignment; includes product-specific deployment behavior and security implications. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Update existing assignments from the portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments) | 0.45 | Portal-based update mechanism description; mostly procedural UI steps without detailed configuration tables or error mappings. |
| [Lifecycle of a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/lifecycle) | 0.40 | Conceptual explanation of blueprint lifecycle stages; does not focus on specific configuration parameters, limits, or troubleshooting mappings. |
| [Create from a blueprint sample](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/create-from-sample) | 0.35 | Tutorial using a sample blueprint to set up resource groups and role assignments; mostly procedural without detailed config tables or error mappings. |
| [Create a blueprint - Portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-portal) | 0.30 | Quickstart tutorial for creating a blueprint in the portal; step-by-step usage but no detailed configuration tables, limits, or troubleshooting content. |
| [Index](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/) | 0.25 | Index page listing blueprint samples; navigation content without deep technical details. |
| [What is Azure Blueprints?](https://learn.microsoft.com/en-us/azure/governance/blueprints/overview) | 0.20 | High-level overview of Azure Blueprints; conceptual description of service and deprecation notice without detailed limits, configs, or error mappings. |
