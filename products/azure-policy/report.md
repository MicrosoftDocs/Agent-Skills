---
generated_at: '2026-07-19'
category_descriptions:
  configuration: Authoring, assigning, storing, and securing Machine Configuration/guest
    configuration packages, plus prerequisites, networking, and viewing compliance
    via Azure Policy and built-in definitions.
  deployment: How to deploy and assign Machine Configuration packages via ARM/Bicep/Terraform/REST,
    publish packages to storage, and use safe deployment practices with Azure Policy.
  security: 'Security and compliance policies: configuring machine/guest security
    baselines, mapping Azure Policy to global/regional standards (CIS, NIST, ISO,
    PCI, FedRAMP, etc.), exemptions, and MFA enforcement.'
  best-practices: 'Designing effective Azure Policy definitions: effects, logical/value
    operators, arrays, tags, initiatives, parameters, and testing/behavior of Machine/Guest
    Configuration.'
  troubleshooting: Diagnosing and fixing Azure Policy non-compliance, common policy
    evaluation/deployment errors, and Machine Configuration deployment and remediation
    issues.
  decision-making: Guidance for planning migrations from Azure Automation DSC, DSC
    extension, and Automanage Best Practices to Azure Policy/Machine Configuration,
    including mapping features and migration steps.
skill_description: Expert knowledge for Azure Policy development including troubleshooting,
  best practices, decision making, security, configuration, and deployment. Use when
  authoring Machine Configuration packages, deploying via ARM/Bicep/Terraform, mapping
  to CIS/NIST, or migrating from DSC, and other Azure Policy related development tasks.
  Not for Azure Blueprints (use azure-blueprints), Azure Role-based access control
  (use azure-rbac), Azure Resource Manager (use azure-resource-manager), Azure Security
  (use azure-security).
use_when: Use when authoring Machine Configuration packages, deploying via ARM/Bicep/Terraform,
  mapping to CIS/NIST, or migrating from DSC, and other Azure Policy related development
  tasks.
confusable_not_for: Not for Azure Blueprints (use azure-blueprints), Azure Role-based
  access control (use azure-rbac), Azure Resource Manager (use azure-resource-manager),
  Azure Security (use azure-security).
---
# Azure Policy Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 32
- **Deleted Pages**: 128
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-policy/azure-policy.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 6.2% |
| configuration | 10 | 31.2% |
| decision-making | 2 | 6.2% |
| deployment | 6 | 18.8% |
| security | 4 | 12.5% |
| troubleshooting | 1 | 3.1% |
| *(Unclassified)* | 7 | 21.9% |

## Changes

### Deleted Pages

- ~~Assign a policy - Azure CLI~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli)
- ~~Assign a policy - Bicep~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep)
- ~~Assign a policy - Azure portal~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-portal)
- ~~Assign a policy - Azure PowerShell~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-powershell)
- ~~Assign a policy - REST~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-rest-api)
- ~~Assign a policy - ARM template~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template)
- ~~Assign a policy - Terraform~~ (https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform)
- ~~Assignment structure~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure)
- ~~Attestation~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure)
- ~~Compliance states~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/compliance-states)
- ~~Aliases~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias)
- ~~Basics~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-basics)
- ~~Parameters~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters)
- ~~Policy rule~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule)
- ~~Add to network group~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group)
- ~~Append~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append)
- ~~Audit~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit)
- ~~Audit if not exists~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists)
- ~~Basics~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics)
- ~~Deny~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny)
- *...and 108 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [1. Setup authoring environment](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/1-set-up-authoring-environment) | configuration | 0.85 | Lists supported OS versions, required PowerShell versions, and module requirements; concrete configuration prerequisites and commands. |
| [6. Sign a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/6-sign-package) | security | 0.85 | Describes SHA256 validation and certificate-based signing; product-specific security configuration for content trust. |
| [Troubleshooting Machine Configuration](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/04-operations-troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting article; likely includes availability behaviors, data residency nuances, and symptom-to-solution guidance. |
| [2. Create a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/2-create-package) | configuration | 0.80 | How-to for creating package files with specific structure and constraints; includes product-specific package configuration rules. |
| [5. Access a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/5-access-package) | configuration | 0.80 | Explains using managed identity resource IDs or SAS tokens; specific access configuration patterns for this service. |
| [Create a custom policy definition](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/create-policy-definition) | configuration | 0.80 | Includes required extensions, initiative names, and version requirements; detailed policy definition configuration for this feature. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/overview) | configuration | 0.80 | Covers authoring and validating custom packages, including GA limitations and usage constraints; product-specific package configuration details. |
| [Understand the baseline settings parameter format](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/understand-baseline-settings-parameter) | security | 0.80 | Explains baseline parameter format with JSON examples for CIS and Azure Security Baselines; product-specific security configuration schema. |
| [Using Bicep](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/bicep) | deployment | 0.80 | Provides Bicep examples with specific resource types and properties; product-specific deployment syntax and constraints. |
| [Using Rest API](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/rest-api) | deployment | 0.80 | Shows REST payloads with type names and parent references; detailed deployment API usage unique to this service. |
| [Using an ARM template](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/azure-resource-manager) | deployment | 0.80 | Shows ARM resource types, parent-child relationships, and example JSON; concrete deployment configuration for this resource provider. |
| [Assignments](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/assignments) | configuration | 0.75 | Describes guest assignment resource model, including metadata and version constraints (for example minimum version 1.0.0); product-specific configuration schema. |
| [Network Requirements](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/03-network-requirements) | configuration | 0.75 | Network requirements page usually lists specific endpoints, ports, and Private Link settings; these are concrete configuration parameters. |
| [Specify custom parameters for baseline policy](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/specify-custom-parameters-for-baseline-policy) | security | 0.75 | Focuses on customizing security baseline parameters; likely includes specific parameter names and allowed values for security controls. |
| [Using Terraform](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/terraform) | deployment | 0.75 | Terraform-based deployment of assignments; includes resource blocks and arguments specific to Machine Configuration. |
| [3. Test a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/3-test-package) | best-practices | 0.70 | Describes testing tools and workflow for packages; includes product-specific testing patterns and likely edge-case guidance. |
| [4. Publish a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/4-publish-package) | deployment | 0.70 | Details publishing to Azure Blob and SAS usage; product-specific deployment location and access requirements for packages. |
| [Deploy a baseline policy assignment](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/deploy-a-baseline-policy-assignment) | security | 0.70 | Describes specific policy definitions for Windows and Linux baselines and how to assign them; security-focused configuration guidance. |
| [Discover and assign built-in policies](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-built-in-policies) | configuration | 0.70 | How-to for discovering and assigning built-in policies; includes policy names and parameters, which are product-specific configuration details. |
| [Migrating from Azure Automation DSC](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-azure-automation) | decision-making | 0.70 | Migration planning guidance between DSC v2 and v3; contains process and technical guidance for choosing and executing migration paths. |
| [Migrating from Azure DSC Extension](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-dsc-extension) | decision-making | 0.70 | Guidance on developing a migration strategy from DSC extension; focused on when and how to move to the new service. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/overview) | deployment | 0.70 | Covers deployment of configurations via templates and Azure Policy; product-specific deployment patterns across multiple machines. |
| [Prerequisites and Environment Setup](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/02-setup-prerequisites) | configuration | 0.70 | Prerequisites page typically lists required extensions, identities, and versions; product-specific configuration requirements beyond generic knowledge. |
| [View compliance reporting](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/view-compliance) | configuration | 0.70 | Explains how compliance data appears across Policy, Guest Assignments, and ARG; product-specific reporting surfaces and query patterns. |
| [Behavioral changes for PowerShell DSC](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/psdsc-in-machine-configuration) | best-practices | 0.65 | Details notable differences in how DSC is implemented; implies product-specific behavioral gotchas and recommended patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Linux agent release notes](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/linux) | 0.40 | Linux agent release notes similarly focus on ongoing improvements and issues without clear evidence of structured limits, configuration matrices, or error-code troubleshooting content in the summary. |
| [Security baselines overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/overview-page) | 0.30 | High-level overview of security baselines; summary suggests conceptual description without detailed settings or parameters. |
| [Windows agent release notes](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/windows) | 0.30 | Described as release notes, issues, and FAQs, but summary does not expose specific error codes, configuration parameters, or limits; without detailed content, it cannot be reliably classified into any expert sub-skill type. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/) | 0.20 | High-level overview of agent release notes and navigation to platform-specific pages; no visible tables of limits, configuration parameters, error codes, or other detailed expert knowledge. |
| [Remediation options](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/remediation-options) | 0.20 | Content appears to describe remediation behavior and options for Azure Policy machine configuration at a conceptual level (continuous remediation, remediation tasks, Safe Deployment framework) without exposing concrete limits, configuration parameter tables, error codes, or decision matrices with quantified trade-offs. It reads more like a feature explanation/how-to than a detailed reference with expert-only specifics. |
| [What is Azure Machine Configuration?](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/01-overview-concepts) | 0.20 | Conceptual overview of Azure Machine Configuration; no detailed limits, configs, or error mappings. |
| [What's new in docs](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/docs) | 0.10 | Documentation change log; meta-information about docs, not product behavior or configuration. |
