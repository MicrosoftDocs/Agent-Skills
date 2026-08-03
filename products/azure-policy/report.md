---
generated_at: '2026-08-02'
category_descriptions:
  configuration: 'Designing and configuring Azure Policy and Machine Configuration:
    authoring policy JSON, effects, initiatives, remediation, guest/machine config
    packages, assignments, compliance, and programmatic management.'
  deployment: How to deploy and assign Machine Configuration packages via ARM/Bicep/Terraform/REST,
    publish them to storage, export policy for policy-as-code, and enforce Azure Policy
    in DevOps pipelines
  security: 'Security and compliance baselines with Azure Policy: mapping to standards
    (CIS, NIST, ISO, FedRAMP, PCI, etc.), machine/guest config baselines, and enforcing
    MFA and signed configurations.'
  best-practices: Best practices for safely testing and deploying Azure Policy and
    Machine/Guest Configuration, including PSDSC behavior changes, impact evaluation,
    and safe rollout strategies.
  troubleshooting: Diagnosing and fixing Azure Policy non-compliance, Machine Configuration
    deployment issues, and common policy/SDK errors (evaluation failures, assignment
    problems, and API/CLI issues).
  decision-making: Guidance on planning migrations from DSC/Automanage to Machine
    Configuration/Azure Policy and choosing recommended policy definitions for managing
    and securing VMs.
  integrations: Patterns for writing reusable Azure Policy definitions (operators,
    fields, effects, tags, initiatives) and integrating/automating them via Terraform,
    Kubernetes/Gatekeeper, VS Code, Event Grid, and Resource Graph
  architecture-patterns: Designing Azure Policy-as-Code workflows, integrating with
    CI/CD, GitOps, and approvals, and structuring policy repos, environments, and
    automation for scalable governance.
skill_description: Expert knowledge for Azure Policy development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, configuration,
  integrations & coding patterns, and deployment. Use when authoring policy JSON,
  deploying via ARM/Bicep/Terraform, enforcing baselines, automating with DevOps,
  or using Machine Configuration, and other Azure Policy related development tasks.
  Not for Azure Blueprints (use azure-blueprints), Azure Resource Manager (use azure-resource-manager),
  Azure Role-based access control (use azure-rbac), Azure Security (use azure-security).
use_when: Use when authoring policy JSON, deploying via ARM/Bicep/Terraform, enforcing
  baselines, automating with DevOps, or using Machine Configuration, and other Azure
  Policy related development tasks.
confusable_not_for: Not for Azure Blueprints (use azure-blueprints), Azure Resource
  Manager (use azure-resource-manager), Azure Role-based access control (use azure-rbac),
  Azure Security (use azure-security).
---
# Azure Policy Crawl Report

## Summary

- **Total Pages**: 160
- **Fetched**: 160
- **Fetch Failed**: 0
- **Classified**: 130
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 128
- **Updated Pages**: 0
- **Unchanged**: 32
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-policy/azure-policy.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 0.6% |
| best-practices | 4 | 2.5% |
| configuration | 34 | 21.2% |
| decision-making | 4 | 2.5% |
| deployment | 8 | 5.0% |
| integrations | 16 | 10.0% |
| security | 60 | 37.5% |
| troubleshooting | 3 | 1.9% |
| *(Unclassified)* | 30 | 18.8% |

## Changes

### New Pages

- [What is Azure Policy?](https://learn.microsoft.com/en-us/azure/governance/policy/overview)
- [Azure Policy glossary](https://learn.microsoft.com/en-us/azure/governance/policy/policy-glossary)
- [Assign a policy - Azure portal](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-portal)
- [Assign a policy - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli)
- [Assign a policy - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-powershell)
- [Assign a policy - REST](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-rest-api)
- [Assign a policy - ARM template](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template)
- [Assign a policy - Bicep](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep)
- [Policy rule](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule)
- [Aliases](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias)
- [Basics](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics)
- [Add to network group](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group)
- [Append](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append)
- [Audit](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit)
- [Audit if not exists](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists)
- [Deny](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny)
- [Deny action](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action)
- [Deploy if not exists](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists)
- [Disabled](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled)
- [Manual](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual)
- *...and 108 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [1. Setup authoring environment](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/1-set-up-authoring-environment) | configuration | 0.85 | Lists supported OS versions, required PowerShell versions, and module requirements; concrete configuration prerequisites and commands. |
| [6. Sign a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/6-sign-package) | security | 0.85 | Describes SHA256 validation and certificate-based signing; product-specific security configuration for content trust. |
| [Troubleshooting Machine Configuration](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/04-operations-troubleshooting) | troubleshooting | 0.85 | Explicit troubleshooting article; likely includes availability behaviors, data residency nuances, and symptom-to-solution guidance. |
| [2. Create a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/2-create-package) | configuration | 0.80 | How-to for creating package files with specific structure and constraints; includes product-specific package configuration rules. |
| [5. Access a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/5-access-package) | configuration | 0.80 | Explains using managed identity resource IDs or SAS tokens; specific access configuration patterns for this service. |
| [Common issues](https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general) | troubleshooting | 0.80 | Explicit troubleshooting article with specific errors and resolutions for definitions, SDKs, and Kubernetes add-on; symptom-to-solution mappings. |
| [Create a custom policy definition](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/create-policy-definition) | configuration | 0.80 | Includes required extensions, initiative names, and version requirements; detailed policy definition configuration for this feature. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/overview) | configuration | 0.80 | Covers authoring and validating custom packages, including GA limitations and usage constraints; product-specific package configuration details. |
| [Understand the baseline settings parameter format](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/understand-baseline-settings-parameter) | security | 0.80 | Explains baseline parameter format with JSON examples for CIS and Azure Security Baselines; product-specific security configuration schema. |
| [Using Bicep](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/bicep) | deployment | 0.80 | Provides Bicep examples with specific resource types and properties; product-specific deployment syntax and constraints. |
| [Using Rest API](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/rest-api) | deployment | 0.80 | Shows REST payloads with type names and parent references; detailed deployment API usage unique to this service. |
| [Using an ARM template](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/azure-resource-manager) | deployment | 0.80 | Shows ARM resource types, parent-child relationships, and example JSON; concrete deployment configuration for this resource provider. |
| [Assignments](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/assignments) | configuration | 0.75 | Describes guest assignment resource model, including metadata and version constraints (for example minimum version 1.0.0); product-specific configuration schema. |
| [Migrate from Automanage](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices) | decision-making | 0.75 | Provides migration timelines, deprecation dates, and technical guidance for moving from Automanage Best Practices; decision and migration planning content. |
| [Network Requirements](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/03-network-requirements) | configuration | 0.75 | Network requirements page usually lists specific endpoints, ports, and Private Link settings; these are concrete configuration parameters. |
| [Safe deployment of Azure Policy assignments](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices) | best-practices | 0.75 | Describes SDP framework applied to policy assignments with progressive rollout tiers; concrete product-specific deployment best practices. |
| [Specify custom parameters for baseline policy](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/specify-custom-parameters-for-baseline-policy) | security | 0.75 | Focuses on customizing security baseline parameters; likely includes specific parameter names and allowed values for security controls. |
| [Use requestContext().identity in policy rules](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/using-request-context-identity) | configuration | 0.75 | Explains function semantics, available identity data, and example policies that depend on caller identity; product-specific configuration and rule logic. |
| [Using Terraform](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/terraform) | deployment | 0.75 | Terraform-based deployment of assignments; includes resource blocks and arguments specific to Machine Configuration. |
| [3. Test a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/3-test-package) | best-practices | 0.70 | Describes testing tools and workflow for packages; includes product-specific testing patterns and likely edge-case guidance. |
| [4. Publish a custom package](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/4-publish-package) | deployment | 0.70 | Details publishing to Azure Blob and SAS usage; product-specific deployment location and access requirements for packages. |
| [Add user assign identities to virtual machines](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity) | configuration | 0.70 | Contains a custom policy definition and explicit requirement to assign with enforcement mode DoNotEnforce, which is a product-specific configuration nuance and gotcha. |
| [Aliases](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias) | configuration | 0.70 | Describes how aliases map to resource property paths across API versions and how to look them up; this is product-specific configuration knowledge not generally known. |
| [Assignment structure](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure) | configuration | 0.70 | Details policy assignment JSON elements and sample; configuration schema knowledge. |
| [Attestation](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure) | configuration | 0.70 | Describes attestation JSON object components and how to manage via ARM/CLI/PowerShell; configuration schema and API usage. |
| [Australian Government ISM PROTECTED](https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism) | security | 0.70 | Provides detailed mappings between compliance controls and specific Azure Policy definitions, a product-specific security/compliance configuration reference. |
| [Author policies for array properties](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays) | configuration | 0.70 | Covers array parameters, language expressions, [*] alias evaluation, and append patterns with examples; detailed configuration and rule-writing patterns. |
| [Azure Policy extension for VS Code](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode) | integrations | 0.70 | Explains installing and using the VS Code extension to look up aliases, review resources, and export/evaluate definitions; integration-specific configuration and behavior. |
| [Azure Policy for Kubernetes](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes) | integrations | 0.70 | Explains integration with Gatekeeper/OPA, AKS/on-prem clusters, and how the add-on/extension governs cluster components; detailed integration pattern. |
| [CIS Microsoft Azure Foundations Benchmark 1.1.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0) | security | 0.70 | Details how CIS controls map to Azure Policy definitions, providing expert-level security/compliance configuration data. |
| [CIS Microsoft Azure Foundations Benchmark 1.1.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0) | security | 0.70 | Detailed mapping of CIS Azure Foundations 1.1.0 (Gov) controls to Azure Policy initiatives; product-specific compliance/security configuration. |
| [CIS Microsoft Azure Foundations Benchmark 1.3.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0) | security | 0.70 | Same pattern: specific regulatory controls mapped to Azure Policy initiatives, a security/compliance configuration reference. |
| [CIS Microsoft Azure Foundations Benchmark 1.3.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0) | security | 0.70 | Similar to other CIS mappings; specific control-to-policy mappings for Azure Government, which are product-specific security/compliance details. |
| [CIS Microsoft Azure Foundations Benchmark 1.4.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0) | security | 0.70 | Provides detailed mapping tables between CIS controls and Azure Policy definitions, which is specialized security guidance. |
| [CIS Microsoft Azure Foundations Benchmark 2.0.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0) | security | 0.70 | As above, offers specific control-to-policy mappings for CIS 2.0.0, a security/compliance configuration artifact. |
| [CIS Security Benchmarks - AlmaLinux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado) | security | 0.70 | Lists supported CIS benchmarks, mismatched rules, and configurable parameters for AlmaLinux; detailed, product-specific security configuration. |
| [CIS Security Benchmarks - Azure Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/azure-linux-ado) | security | 0.70 | Detailed CIS benchmark rules and parameters for AKS-optimized Azure Linux; product-specific security baseline configuration. |
| [CIS Security Benchmarks - Debian Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado) | security | 0.70 | Provides specific CIS rules, mismatches, and configurable parameters for Debian; detailed security configuration. |
| [CIS Security Benchmarks - Oracle Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado) | security | 0.70 | Similar detailed CIS benchmark mapping and parameters for Oracle Linux; product-specific security baseline. |
| [CIS Security Benchmarks - Red Hat Enterprise Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado) | security | 0.70 | Detailed CIS rules and configuration parameters for RHEL; security baseline implementation specifics. |
| [CIS Security Benchmarks - Rocky Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado) | security | 0.70 | Lists supported CIS benchmarks and parameters for Rocky Linux; detailed security configuration. |
| [CIS Security Benchmarks - SUSE Linux Enterprise](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado) | security | 0.70 | Detailed CIS benchmark implementation and configurable parameters for SLES; product-specific security baseline. |
| [CIS Security Benchmarks - Ubuntu Linux](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado) | security | 0.70 | Detailed CIS rules, mismatches, and parameters for Ubuntu; security configuration specifics. |
| [CMMC Level 3](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3) | security | 0.70 | Maps CMMC Level 3 controls to Azure Policy definitions, providing detailed security/compliance implementation guidance. |
| [CMMC Level 3](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3) | security | 0.70 | Maps CMMC Level 3 controls to Azure Policy definitions for Azure Government; detailed compliance/security configuration guidance. |
| [Canada Federal PBMM](https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm) | security | 0.70 | Contains control-to-policy mappings for a specific regulatory standard, which is specialized security/compliance configuration knowledge. |
| [Deploy a baseline policy assignment](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/deploy-a-baseline-policy-assignment) | security | 0.70 | Describes specific policy definitions for Windows and Linux baselines and how to assign them; security-focused configuration guidance. |
| [Determine causes of non-compliance](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance) | troubleshooting | 0.70 | Focuses on identifying which rule portions failed and what changes caused non-compliance; symptom-to-cause diagnostic guidance. |
| [Discover and assign built-in policies](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-built-in-policies) | configuration | 0.70 | How-to for discovering and assigning built-in policies; includes policy names and parameters, which are product-specific configuration details. |
| [Exemption structure](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure) | configuration | 0.70 | Explains exemption JSON structure and supported Resource Manager modes; product-specific configuration details. |
| [FedRAMP High](https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high) | security | 0.70 | Contains FedRAMP High control mappings to Azure Policy initiatives, a specialized security/compliance reference. |
| [FedRAMP High](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high) | security | 0.70 | FedRAMP High (Gov) control mappings to specific Azure Policy initiatives; product-specific security/compliance implementation details. |
| [FedRAMP Moderate](https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate) | security | 0.70 | Provides detailed mapping between FedRAMP Moderate controls and Azure Policy definitions, which is expert security knowledge. |
| [FedRAMP Moderate](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate) | security | 0.70 | FedRAMP Moderate (Gov) control-to-policy mappings; concrete security/compliance configuration for Azure Policy. |
| [HIPAA HITRUST 9.2](https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust) | security | 0.70 | Maps HIPAA HITRUST controls to Azure Policy initiatives, offering product-specific security/compliance configuration details. |
| [IRS 1075 September 2016](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016) | security | 0.70 | IRS 1075 (Gov) regulatory controls mapped to Azure Policy definitions; detailed, product-specific compliance configuration. |
| [IRS 1075 September 2016](https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016) | security | 0.70 | Details IRS 1075 control mappings to Azure Policy, which is specialized security/compliance implementation guidance. |
| [ISO 27001:2013](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001) | security | 0.70 | ISO 27001 (Gov) control mappings to Azure Policy initiatives; specific security/compliance implementation details. |
| [ISO 27001:2013](https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001) | security | 0.70 | Provides ISO 27001 control-to-policy mappings, a product-specific security/compliance configuration reference. |
| [Initiative structure](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure) | configuration | 0.70 | Describes JSON elements of initiative definitions with examples; product-specific configuration schema. |
| [Microsoft Cloud for Sovereignty Confidential](https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential) | security | 0.70 | Details mappings between sovereignty baseline confidential controls and Azure Policy initiatives, a specialized security/compliance artifact. |
| [Microsoft Cloud for Sovereignty Global](https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global) | security | 0.70 | Similar control-to-policy mapping for global sovereignty baseline, providing expert security/compliance configuration data. |
| [Microsoft cloud security benchmark](https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark) | security | 0.70 | Maps Microsoft cloud security benchmark controls to Azure Policy definitions, offering detailed security configuration guidance. |
| [Microsoft cloud security benchmark](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark) | security | 0.70 | Microsoft cloud security benchmark (Gov) controls mapped to Azure Policy definitions; product-specific security baseline configuration. |
| [Migrating from Azure Automation DSC](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-azure-automation) | decision-making | 0.70 | Migration planning guidance between DSC v2 and v3; contains process and technical guidance for choosing and executing migration paths. |
| [Migrating from Azure DSC Extension](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-dsc-extension) | decision-making | 0.70 | Guidance on developing a migration strategy from DSC extension; focused on when and how to move to the new service. |
| [Modify](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify) | configuration | 0.70 | Covers modify effect behavior, remediation tasks, and nuances of property modification; detailed product-specific configuration semantics. |
| [NIST SP 800-171 R2](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2) | security | 0.70 | NIST 800-171 R2 (Gov) control mappings to Azure Policy; product-specific security/compliance implementation details. |
| [NIST SP 800-171 R2](https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2) | security | 0.70 | Maps NIST SP 800-171 R2 controls to Azure Policy definitions, offering detailed security/compliance implementation info. |
| [NIST SP 800-53 Rev. 4](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4) | security | 0.70 | NIST 800-53 R4 (Gov) control mappings to Azure Policy; detailed compliance/security configuration guidance. |
| [NIST SP 800-53 Rev. 4](https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4) | security | 0.70 | Contains detailed mappings of NIST SP 800-53 Rev. 4 controls to Azure Policy definitions, a security/compliance reference. |
| [NIST SP 800-53 Rev. 5](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5) | security | 0.70 | Similar to R4; specific mappings of NIST 800-53 R5 controls to Azure Policy initiatives for Azure Government. |
| [NIST SP 800-53 Rev. 5](https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5) | security | 0.70 | Provides NIST SP 800-53 Rev. 5 control mappings to Azure Policy initiatives, specialized security guidance. |
| [NL BIO Cloud Theme](https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme) | security | 0.70 | Provides control-to-policy mappings for NL BIO Cloud Theme, a specialized security/compliance configuration reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/overview) | deployment | 0.70 | Covers deployment of configurations via templates and Azure Policy; product-specific deployment patterns across multiple machines. |
| [PCI DSS 3.2.1](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1) | security | 0.70 | Details PCI DSS 3.2.1 control mappings to Azure Policy initiatives, which is expert security/compliance knowledge. |
| [PCI DSS 4.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0) | security | 0.70 | Provides PCI DSS v4.0 control-to-policy mappings, a product-specific security/compliance configuration guide. |
| [Prerequisites and Environment Setup](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/02-setup-prerequisites) | configuration | 0.70 | Prerequisites page typically lists required extensions, identities, and versions; product-specific configuration requirements beyond generic knowledge. |
| [RBI ITF Banks v2016](https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016) | security | 0.70 | Maps RBI IT Framework for Banks controls to Azure Policy definitions, specialized security/compliance implementation details. |
| [RBI ITF NBFC v2017](https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017) | security | 0.70 | Provides control-to-policy mappings for RBI IT Framework for NBFC, a detailed security/compliance reference. |
| [RMIT Malaysia](https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia) | security | 0.70 | Contains mappings between RMIT Malaysia controls and Azure Policy initiatives, specialized security/compliance configuration data. |
| [React to policy state change events](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/event-overview) | integrations | 0.70 | Describes how Policy events are pushed via Event Grid to Functions/Logic Apps/custom listeners; includes integration-specific behavior and configuration. |
| [Remediation structure](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure) | configuration | 0.70 | Explains remediation task definition, how it deploys templates/modify operations, and identity usage; product-specific configuration. |
| [Route policy state change events](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events) | integrations | 0.70 | Shows how to configure Event Grid subscriptions for policy state changes using Azure CLI, including event types, endpoints, and subscription parameters specific to this integration. |
| [SOC 2 Type 2](https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2) | security | 0.70 | SOC 2 (Gov) control mappings to Azure Policy definitions; detailed security/compliance configuration. |
| [SOC 2 Type 2](https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2) | security | 0.70 | Maps SOC 2 controls to Azure Policy definitions, a specialized security/compliance configuration reference. |
| [SWIFT CSP-CSCF 2021](https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021) | security | 0.70 | Provides detailed mappings between SWIFT CSP-CSCF 2021 controls and Azure Policy initiatives, expert security knowledge. |
| [SWIFT CSP-CSCF 2022](https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022) | security | 0.70 | Similar control-to-policy mapping for SWIFT CSP-CSCF 2022, offering specialized security/compliance configuration details. |
| [Spain ENS](https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens) | security | 0.70 | Provides Spain ENS control-to-policy mappings, which is expert security/compliance implementation guidance. |
| [UK OFFICIAL and UK NHS](https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs) | security | 0.70 | Regulatory compliance initiative reference mapping specific UK OFFICIAL/UK NHS controls to concrete Azure Policy definitions; product-specific security/compliance configuration details. |
| [View compliance reporting](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/view-compliance) | configuration | 0.70 | Explains how compliance data appears across Policy, Guest Assignments, and ARG; product-specific reporting surfaces and query patterns. |
| [Windows security 2025 baseline](https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025) | security | 0.70 | Specific to Windows Server 2025 baseline with customizable rules and values; detailed security configuration. |
| [Windows security baseline](https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows) | security | 0.70 | Detailed configuration settings for Windows Server baselines, including supported SKUs and customization support; security configuration specifics. |
| [Add to network group](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group) | configuration | 0.65 | Describes a niche effect specific to Microsoft.Network.Data mode and how to configure dynamic network group membership; product-specific behavior and constraints. |
| [Apply MFA self-enforcement through Azure Policy](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement) | security | 0.65 | Guides configuring Azure Policy assignments to enforce MFA across Azure clients, involving security-specific policy settings and mappings to authentication requirements. |
| [Assign a policy - Terraform](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform) | integrations | 0.65 | Quickstart includes concrete Terraform configuration (HCL) for Azure Policy assignments, with product-specific fields and patterns that qualify as integration/coding details beyond generic knowledge. |
| [Azure Policy resource graph queries](https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples) | integrations | 0.65 | Collection of concrete Resource Graph queries targeting Azure Policy tables and resource types; product-specific query patterns and fields. |
| [Behavioral changes for PowerShell DSC](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/psdsc-in-machine-configuration) | best-practices | 0.65 | Details notable differences in how DSC is implemented; implies product-specific behavioral gotchas and recommended patterns. |
| [Built-in packages for guest configuration](https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages) | configuration | 0.65 | Index of built-in guest configuration packages mapped to policy definitions and PowerShell modules; detailed configuration catalog not generally known. |
| [Deploy if not exists](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists) | configuration | 0.65 | Includes product-specific constraints (managed identity requirement, nested vs linked template support) that are configuration details beyond generic knowledge. |
| [Deploy resources](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources) | integrations | 0.65 | Concrete deployIfNotExists policy examples integrating ARM templates; product-specific deployment/config pattern and effect behavior. |
| [Docker host security baseline](https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker) | security | 0.65 | Details specific configuration settings for Docker hosts as enforced by guest configuration; security baseline implementation details. |
| [Evaluate the impact of a new policy](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact) | best-practices | 0.65 | Provides process guidance on introducing new policy definitions, including effect-specific behavior and recommended evaluation steps; product-specific best practices. |
| [Guest configuration resource graph queries](https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration) | integrations | 0.65 | Concrete Resource Graph queries for guest configuration resources and tables; product-specific query patterns and schema. |
| [Implement Azure Policy with Azure DevOps](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines) | deployment | 0.65 | Describes integrating Azure Policy evaluation into Azure Pipelines with release pipeline configuration, including product-specific steps and constraints for pre/post-deployment checks. |
| [Linux security baseline](https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux) | security | 0.65 | Lists concrete configuration settings and remediation commands for Linux guests; product-specific security baseline details. |
| [Manual](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual) | configuration | 0.65 | Describes new manual effect, how to change compliance via attestations, and scope targeting; product-specific configuration behavior. |
| [Mutate](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate) | configuration | 0.65 | Describes mutate effect specific to Microsoft.Kubernetes.Data mode and how it remediates AKS components; niche configuration behavior. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux) | security | 0.65 | Reference for built-in CIS benchmarks for Linux workloads, including specific rules and mappings; detailed security baseline implementation. |
| [Programmatically create policies](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create) | configuration | 0.65 | Shows how to use CLI, PowerShell, and REST to define and manage policies; includes API/command parameters specific to Azure Policy. |
| [Basics](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-basics) | configuration | 0.60 | Describes concrete schema elements like fields, aliases, array aliases, and conditions with product-specific behavior; configuration language reference. |
| [Count operator](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator) | integrations | 0.60 | Demonstrates count operator over [*] aliases with concrete JSON; product-specific operator semantics. |
| [Create a custom policy definition](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition) | configuration | 0.60 | Custom policy definition tutorial typically includes full JSON schema with specific fields, operators, and allowed values unique to Azure Policy, which are configuration parameters rather than generic concepts. |
| [Design Azure Policy as Code workflows](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code) | architecture-patterns | 0.60 | Covers patterns for managing policies via source control and CI/CD; product-specific policy-as-code workflow design guidance. |
| [Disallow resource types](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources) | configuration | 0.60 | Uses built-in policies like 'Not allowed resource types' with concrete configuration of disallowed types, which are Azure Policy–specific configuration patterns. |
| [Effect details](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details) | integrations | 0.60 | Shows specific effect names and required properties in policy JSON; product-specific behavior of effects. |
| [Export Azure Policy resources](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources) | deployment | 0.60 | Describes exporting definitions/assignments via REST/CLI/PowerShell and notes deprecation of portal GitHub export; product-specific deployment/export workflow. |
| [Fields](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields) | integrations | 0.60 | Shows exact field/alias usage in policy JSON; product-specific operator behavior and schema. |
| [Get compliance data](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data) | configuration | 0.60 | Explains how to get compliance details and interpret data; likely includes specific commands or API calls for Azure Policy. |
| [Group into initiative](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative) | integrations | 0.60 | Shows initiative JSON structure and how to reference multiple policy definitions; product-specific configuration pattern. |
| [Logical operators](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators) | integrations | 0.60 | Pattern page with concrete policy JSON examples using not, allOf, anyOf; product-specific language constructs and behaviors. |
| [Manage tag governance](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags) | configuration | 0.60 | Tag governance tutorial uses Azure Policy modify effect with concrete policy definitions and parameters for tags, representing product-specific configuration patterns. |
| [Parameters](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters) | configuration | 0.60 | Explains specific parameter properties and how they are used in policy definitions; product-specific configuration schema details. |
| [Parameters](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters) | integrations | 0.60 | Concrete examples of string/array parameters and parameterized effects in Azure Policy JSON; product-specific configuration patterns. |
| [Regulatory Compliance](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/regulatory-compliance) | security | 0.60 | Describes built-in initiatives grouped by regulatory domains and responsibility, with Microsoft-responsible control details; product-specific compliance/security configuration. |
| [Remediate non-compliant resources](https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources) | configuration | 0.60 | Describes how to create and run remediation tasks for deployIfNotExists/modify policies; product-specific remediation configuration. |
| [System Policy](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/systempolicy) | configuration | 0.60 | Explains system policy capability and how Microsoft applies system-level requirements; niche configuration/behavior knowledge. |
| [Tags](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags) | integrations | 0.60 | Concrete policy examples for tag inheritance and modification using modify effect and remediation; product-specific tagging patterns. |
| [Value operator](https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator) | integrations | 0.60 | Shows value operator behavior, interaction with template functions, and implicit deny on evaluation failure; product-specific language semantics. |
| [Virtual machine recommended policies](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/recommended-policies) | decision-making | 0.60 | Guides which recommended policies to apply to virtual machines and how maturity affects selection; decision guidance specific to Azure VMs. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Applicability](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-applicability) | 0.50 | Describes applicability logic conceptually; likely lacks numeric thresholds or config tables. |
| [Audit if not exists](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists) | 0.45 | Explains auditIfNotExists semantics; likely conceptual without detailed config tables or numeric thresholds. |
| [Disabled](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled) | 0.45 | Explains disabled effect and enforcementMode conceptually; no detailed config tables or numeric constraints. |
| [Append](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append) | 0.40 | Explains append effect conceptually with examples; no detailed config matrices or numeric constraints. |
| [Basics](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics) | 0.40 | Overview of Azure Policy effects and behavior; lacks detailed numeric thresholds, config tables, or error mappings. |
| [Linux agent release notes](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/linux) | 0.40 | Linux agent release notes similarly focus on ongoing improvements and issues without clear evidence of structured limits, configuration matrices, or error-code troubleshooting content in the summary. |
| [Deny](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny) | 0.35 | Deny effect description is conceptual; no specific configuration parameters or limits. |
| [Deny action](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action) | 0.35 | Describes denyAction effect and DELETE support; mostly conceptual without detailed config matrices. |
| [Audit](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit) | 0.30 | Describes audit effect behavior at a high level; no expert-only configuration or limits. |
| [Built-in initiatives](https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-initiatives) | 0.30 | Index of built-in initiatives; serves as navigation without detailed configuration or mappings on this page. |
| [Built-in policies](https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-policies) | 0.30 | Index of built-in policy definitions; actual expert details are in linked definitions, not on this page. |
| [Compliance states](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/compliance-states) | 0.30 | Explains compliance states conceptually; no detailed configuration or numeric data indicated. |
| [Index](https://learn.microsoft.com/en-us/azure/governance/policy/samples/) | 0.30 | Index/navigation page listing other documentation; no detailed limits, configs, or error mappings itself. |
| [Policy rule](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule) | 0.30 | Explains policy rule if/then structure conceptually; no numeric limits, config tables, or product-specific error/decision data. |
| [Scope](https://learn.microsoft.com/en-us/azure/governance/policy/concepts/scope) | 0.30 | Conceptual explanation of scope; no detailed config parameters or numeric thresholds. |
| [Security baselines overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/overview-page) | 0.30 | High-level overview of security baselines; summary suggests conceptual description without detailed settings or parameters. |
| [Windows agent release notes](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/windows) | 0.30 | Described as release notes, issues, and FAQs, but summary does not expose specific error codes, configuration parameters, or limits; without detailed content, it cannot be reliably classified into any expert sub-skill type. |
| [Assign a policy - ARM template](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template) | 0.20 | Quickstart for creating policy assignments with ARM templates; example-focused tutorial without comprehensive configuration option tables or limits. |
| [Assign a policy - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli) | 0.20 | Quickstart for using Azure CLI to assign policies; focuses on basic commands and workflow, not on detailed configuration options, limits, or error diagnostics. |
| [Assign a policy - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-powershell) | 0.20 | Quickstart for using Azure PowerShell to assign policies; procedural guide without expert-level configuration matrices, limits, or troubleshooting mappings. |
| [Assign a policy - Azure portal](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-portal) | 0.20 | Quickstart tutorial for creating a policy assignment via Azure portal; step-by-step usage but no configuration tables, limits, or specialized troubleshooting content. |
| [Assign a policy - Bicep](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep) | 0.20 | Quickstart for creating policy assignments using Bicep; demonstrates basic deployment syntax but not detailed configuration matrices, limits, or troubleshooting flows. |
| [Assign a policy - REST](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-rest-api) | 0.20 | Quickstart for using REST API to create policy assignments; shows basic API usage but lacks detailed parameter tables, limits, or specialized troubleshooting content. |
| [Create and manage Azure Policy](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-and-manage) | 0.20 | Tutorial is about creating and managing policies conceptually and procedurally; summary shows no product-specific limits, configs, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/agent/) | 0.20 | High-level overview of agent release notes and navigation to platform-specific pages; no visible tables of limits, configuration parameters, error codes, or other detailed expert knowledge. |
| [Remediation options](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/remediation-options) | 0.20 | Content appears to describe remediation behavior and options for Azure Policy machine configuration at a conceptual level (continuous remediation, remediation tasks, Safe Deployment framework) without exposing concrete limits, configuration parameter tables, error codes, or decision matrices with quantified trade-offs. It reads more like a feature explanation/how-to than a detailed reference with expert-only specifics. |
| [What is Azure Machine Configuration?](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/01-overview-concepts) | 0.20 | Conceptual overview of Azure Machine Configuration; no detailed limits, configs, or error mappings. |
| [Azure Policy glossary](https://learn.microsoft.com/en-us/azure/governance/policy/policy-glossary) | 0.10 | Glossary of Azure Policy terms; definitional content without configuration parameters, limits, or troubleshooting mappings. |
| [What is Azure Policy?](https://learn.microsoft.com/en-us/azure/governance/policy/overview) | 0.10 | High-level overview of Azure Policy capabilities and concepts without detailed limits, configuration tables, error codes, or product-specific decision matrices. |
| [What's new in docs](https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/docs) | 0.10 | Documentation change log; meta-information about docs, not product behavior or configuration. |
