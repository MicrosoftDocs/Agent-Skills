---
generated_at: '2026-07-12'
category_descriptions:
  decision-making: Guidance on Azure Blueprints retirement timelines, planning and
    executing migrations, and answers to common questions about moving off Blueprints.
  security: Security-focused deployment stages, resource locks, operator roles, and
    using/mapping Azure Blueprints for compliance frameworks like PBMM, ISM PROTECTED,
    ISO 27001, SWIFT CSP, and UK OFFICIAL/NHS.
  deployment: Controlling blueprint artifact deployment order, migrating blueprints
    to template specs/deployment stacks, and deploying the CAF Foundation blueprint
    with parameters.
  integrations: 'Automating Azure Blueprints as code using CLI, PowerShell, and REST:
    create, import/export, and manage blueprint definitions and assignments programmatically.'
  configuration: Configuring and deploying Azure Blueprints (including security/ISO/CAF/SWIFT
    samples), using blueprint functions, and importing/exporting blueprints via PowerShell.
  troubleshooting: Diagnosing and fixing common Azure Blueprints deployment and assignment
    errors, including policy, role assignment, and resource lock issues, with step-by-step
    troubleshooting guidance.
skill_description: Expert knowledge for Azure Blueprints development including troubleshooting,
  decision making, security, configuration, integrations & coding patterns, and deployment.
  Use when migrating off Blueprints, mapping to PBMM/ISO/SWIFT, automating via CLI/PowerShell/REST,
  or fixing deployment errors, and other Azure Blueprints related development tasks.
  Not for Azure Policy (use azure-policy), Azure Resource Manager (use azure-resource-manager),
  Azure Resource Graph (use azure-resource-graph), Azure Portal (use azure-portal).
use_when: Use when migrating off Blueprints, mapping to PBMM/ISO/SWIFT, automating
  via CLI/PowerShell/REST, or fixing deployment errors, and other Azure Blueprints
  related development tasks.
confusable_not_for: Not for Azure Policy (use azure-policy), Azure Resource Manager
  (use azure-resource-manager), Azure Resource Graph (use azure-resource-graph), Azure
  Portal (use azure-portal).
---
# Azure Blueprints Crawl Report

## Summary

- **Total Pages**: 43
- **Fetched**: 43
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 42
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-blueprints/azure-blueprints.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 8 | 18.6% |
| decision-making | 2 | 4.7% |
| deployment | 3 | 7.0% |
| integrations | 3 | 7.0% |
| security | 12 | 27.9% |
| troubleshooting | 1 | 2.3% |
| *(Unclassified)* | 14 | 32.6% |

## Changes

### Updated Pages

- [Migrate to template specs](https://learn.microsoft.com/en-us/azure/governance/blueprints/migrate-to-template-specs)
  - Updated: 2026-06-24T05:15:00.000Z → 2026-06-26T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general) | troubleshooting | 0.85 | Page explicitly focuses on troubleshooting issues creating, assigning, and removing blueprints, including policy violations and parameter function problems. It is expected to map specific error messages or codes to causes and resolutions, which is product-specific troubleshooting knowledge. |
| [Blueprint functions](https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions) | configuration | 0.80 | Reference for blueprint-specific functions; includes function names, parameters, and behavior unique to Azure Blueprints, fitting configuration/reference patterns. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping) | security | 0.80 | Detailed control mapping from ISM PROTECTED to specific Azure Policy definitions; product-specific security/compliance mapping information. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping) | security | 0.80 | Control mapping to Azure Policy and Azure RBAC; includes specific role and policy mappings, which are product-specific security details. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping) | security | 0.80 | Control mapping article linking ISO 27001 controls to specific Azure Policy definitions; detailed, product-specific security mapping. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping) | security | 0.80 | Detailed control mapping to Azure Policy initiatives; product-specific security mapping information. |
| [Manage assignments with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps) | integrations | 0.75 | How-to for managing assignments using Az.Blueprint module; includes cmdlets and parameters unique to this product, fitting integration/coding patterns. |
| [Azure Blueprints retirement](https://learn.microsoft.com/en-us/azure/governance/blueprints/blueprint-retirement) | decision-making | 0.70 | Retirement article includes specific retirement dates, phased timeline milestones, and migration guidance to Deployment Stacks and template specs, which are concrete decision inputs for when and how to move off the service. |
| [Configure your environment for a Blueprint Operator](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator) | security | 0.70 | Page is a how-to for configuring an environment specifically for the Azure Blueprints built-in Blueprint Operator role. It likely includes product-specific RBAC role names, required permissions, and scope configuration steps that are not generic security knowledge, matching the security sub-skill criteria. |
| [Create a blueprint - REST API](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-rest-api) | integrations | 0.70 | REST API quickstart; will include request URIs, payload schemas, and parameters specific to Azure Blueprints, matching integration/API parameter guidance. |
| [Migrate to template specs](https://learn.microsoft.com/en-us/azure/governance/blueprints/migrate-to-template-specs) | deployment | 0.70 | The article provides product-specific, step-by-step migration and deployment guidance for moving Azure Blueprints definitions and artifacts to template specs and deploying them with Azure Deployment Stacks before retirement. This includes concrete, Azure-specific migration paths and deployment behaviors that go beyond generic knowledge, fitting the deployment category best among the available types. |
| [Resource locking in Azure Blueprints](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking) | security | 0.70 | Details locking options and how they protect resources, including interactions with roles; product-specific security configuration behavior. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy) | configuration | 0.70 | Deployment steps plus artifact parameter details; likely includes parameter tables and allowed values for this blueprint sample, matching configuration guidance. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy) | deployment | 0.70 | Described as deployment steps including blueprint artifact parameter details; this implies concrete parameter names/values and deployment-specific guidance for this sample, which is expert deployment/configuration knowledge. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy) | configuration | 0.70 | Deployment article with artifact parameter details; provides configuration parameters and values for migration landing zone blueprint. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy) | configuration | 0.70 | Deployment steps with artifact parameter details; expected parameter tables and values for this compliance blueprint, fitting configuration. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy) | configuration | 0.70 | Deployment article with artifact parameter details; provides configuration parameters and values for this workload blueprint. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy) | configuration | 0.70 | Deployment steps plus artifact parameter details; includes configuration parameters and values for this blueprint sample. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy) | configuration | 0.70 | Deployment steps with artifact parameter details; includes configuration parameters for this compliance blueprint. |
| [Create a blueprint - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-azurecli) | integrations | 0.65 | CLI-focused quickstart; expected to show blueprint-related CLI commands and parameters unique to this service, which are product-specific integration details. |
| [Import and export with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps) | configuration | 0.65 | Describes working with blueprint definitions as code via specific PowerShell commands; likely includes command names, parameters, and usage patterns that constitute product-specific configuration/management details. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/) | security | 0.65 | Compliance blueprint overview mapping to SWIFT CSP-CSCF controls via Azure Policy; product-specific security/compliance guidance. |
| [Protect new resources with blueprint resource locks](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/protect-new-resources) | security | 0.65 | Focuses on resource locks (ReadOnly, DoNotDelete) and interaction with Owner role; contains product-specific security/locking behavior and likely RBAC implications. |
| [Retirement FAQ](https://learn.microsoft.com/en-us/azure/governance/blueprints/blueprint-retirement-faq) | decision-making | 0.65 | FAQ around retirement contains detailed answers about what changes, data retention, deny-assignment impact, and migration behavior, providing concrete criteria and implications for migration decisions. |
| [Sequencing order of blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/sequencing-order) | deployment | 0.65 | Explains default deployment sequence and how to customize it; this is a product-specific deployment behavior pattern, likely including ordering rules and constraints that are not generic knowledge. |
| [UK OFFICIAL and UK NHS](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ukofficial-uknhs) | security | 0.65 | Overview of a compliance blueprint mapping to UK OFFICIAL and UK NHS controls via Azure Policy; product-specific security/compliance guardrails. |
| [Canada Federal PBMM](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm) | security | 0.60 | Overview of a compliance blueprint mapping to Canada Federal PBMM controls; product-specific security/compliance guardrails via Azure Policy. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/) | security | 0.60 | Compliance-focused blueprint overview mapping to Australian ISM PROTECTED controls; contains product-specific security/compliance configuration context. |
| [Stages of a blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/deployment-stages) | security | 0.60 | Explains security and artifact-related steps during blueprint assignment; includes product-specific deployment behavior and security implications. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Dynamic parameters in a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/parameters) | 0.50 | Conceptual explanation of static and dynamic parameters in blueprints; while product-specific, it is more conceptual than a detailed configuration reference with parameter tables or ranges. |
| [Update existing assignments from the portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments) | 0.45 | Portal-based update mechanism description; mostly procedural UI steps without detailed configuration tables or error mappings. |
| [ISO 27001](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013) | 0.40 | ISO 27001 blueprint sample overview focuses on what the sample covers; lacks detailed RBAC role lists, parameter tables, or other concrete security/configuration specifics in the summary. |
| [Lifecycle of a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/lifecycle) | 0.40 | Conceptual explanation of blueprint lifecycle stages; does not focus on specific configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/) | 0.40 | Overview and architecture of a benchmark blueprint sample; mostly conceptual/architectural description without explicit configuration tables, limits, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/) | 0.40 | CAF Foundation blueprint sample overview; focuses on architecture and purpose, with no clear indication of parameter tables or deployment constraints in the summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/) | 0.40 | CAF Migration landing zone blueprint sample overview; primarily architecture/overview content without explicit parameter tables or deployment constraints in the summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/) | 0.40 | ASE/SQL workload blueprint sample overview; appears to be high-level architecture and mapping to ISO controls, not detailed configuration or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/) | 0.40 | Shared Services blueprint sample overview is primarily descriptive/architectural; summary does not indicate detailed configuration or security parameterization. |
| [Create from a blueprint sample](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/create-from-sample) | 0.35 | Tutorial using a sample blueprint to set up resource groups and role assignments; mostly procedural without detailed config tables or error mappings. |
| [Create a blueprint - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-powershell) | 0.30 | Quickstart for creating a blueprint with PowerShell; primarily procedural tutorial without configuration tables, limits, or detailed deployment constraints. |
| [Create a blueprint - Portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-portal) | 0.30 | Quickstart tutorial for creating a blueprint in the portal; step-by-step usage but no detailed configuration tables, limits, or troubleshooting content. |
| [What is Azure Blueprints?](https://learn.microsoft.com/en-us/azure/governance/blueprints/overview) | 0.20 | High-level overview of Azure Blueprints; no detailed limits, configuration tables, error codes, or product-specific decision matrices. |
| [Index](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/) | 0.10 | Index of sample blueprints; navigation/listing page without detailed technical content or expert-only parameters. |
