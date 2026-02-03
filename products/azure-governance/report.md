# Governance Crawl Report

## Summary

- **Total Pages**: 212
- **Fetched**: 80
- **Fetch Failed**: 132
- **Classified**: 34
- **Unclassified**: 46

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 80
- **Deleted Pages**: 132
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-governance/azure-governance.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 5 | 2.4% |
| deployment | 5 | 2.4% |
| integrations | 8 | 3.8% |
| security | 14 | 6.6% |
| troubleshooting | 2 | 0.9% |
| *(Unclassified)* | 46 | 21.7% |

## Changes

### Deleted Pages

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
- ~~Deny action~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action)
- ~~Deploy if not exists~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists)
- ~~Disabled~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled)
- ~~Manual~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual)
- ~~Modify~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify)
- ~~Mutate~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate)
- ~~Evaluate the impact of a new policy~~ (https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact)
- *...and 112 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general) | troubleshooting | 0.85 | Explicit troubleshooting article that describes various errors when creating/assigning/removing blueprints and how to resolve them, likely including specific error messages and resolutions. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general) | troubleshooting | 0.85 | Explicit troubleshooting article for management groups and SDKs; organized around common errors with causes and resolutions. Contains specific error conditions and product-specific guidance that qualifies as expert troubleshooting knowledge. |
| [Blueprint functions](https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions) | configuration | 0.80 | Reference for blueprint functions, including function names, parameters, and usage patterns that are product-specific configuration primitives. |
| [Configure your environment for a Blueprint Operator](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator) | security | 0.75 | Focuses on setting up environment for the Blueprint Operator built-in role, involving specific RBAC role names, permissions, and security configuration steps. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping) | security | 0.75 | Control-mapping article linking ISO 27001 ASE/SQL workload controls to specific Azure Policy and Azure RBAC definitions; contains product-specific security and access configuration details that qualify as expert knowledge. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping) | security | 0.75 | Provides detailed mapping from ISO 27001 controls to specific Azure Policy definitions; this is product-specific security/compliance configuration knowledge that an LLM would not reliably know from training. |
| [Add user assign identities to virtual machines](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity) | configuration | 0.70 | Shows a custom policy definition and assignment configuration to add user-assigned managed identities at scale, including the requirement to set enforcement mode to DoNotEnforce. These are specific configuration details and gotchas. |
| [Assign a policy - Terraform](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform) | integrations | 0.70 | Uses Terraform HCL with Azure Policy-specific resources, arguments, and behaviors (including versioning behavior for built-in definitions). These are concrete integration patterns and configuration parameters unique to this product. |
| [Australian Government ISM PROTECTED](https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism) | security | 0.70 | Provides detailed mappings between Azure Policy definitions/initiatives and specific Australian ISM PROTECTED security controls. This is product-specific security/compliance configuration knowledge. |
| [CIS Microsoft Azure Foundations Benchmark 1.1.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0) | security | 0.70 | Contains control-by-control mappings between CIS Azure Foundations 1.1.0 and Azure Policy initiatives/definitions, which is product-specific security/compliance implementation detail. |
| [CIS Microsoft Azure Foundations Benchmark 1.3.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0) | security | 0.70 | Similar to other CIS mapping pages, it provides detailed mappings from CIS controls to Azure Policy definitions/initiatives, which is specialized security/compliance configuration knowledge. |
| [CIS Microsoft Azure Foundations Benchmark 1.4.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0) | security | 0.70 | Documents how each CIS 1.4.0 control is assessed via specific Azure Policy initiatives and definitions, which is product-specific security/compliance implementation detail. |
| [CIS Microsoft Azure Foundations Benchmark 2.0.0](https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0) | security | 0.70 | Provides mappings between CIS 2.0.0 controls and Azure Policy initiatives/definitions, representing detailed security/compliance configuration guidance unique to Azure. |
| [Canada Federal PBMM](https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm) | security | 0.70 | Details how Azure Policy Regulatory Compliance initiatives map to Canada Federal PBMM controls, including which policies implement which controls. This is specialized security/compliance configuration knowledge. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping) | security | 0.70 | Control-mapping article that ties specific ISM PROTECTED controls to concrete Azure Policy definitions; this is product-specific security configuration knowledge not generally known, and directly supports compliance-focused security configuration. |
| [Control mapping](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping) | security | 0.70 | Provides detailed control-to-Azure Policy mappings for SWIFT CSP-CSCF v2020, which is product- and standard-specific security guidance not derivable from general training. |
| [Import and export with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps) | integrations | 0.70 | Covers working with blueprint definitions as code via PowerShell, including specific commands and parameters for import/export that are product-specific. |
| [Manage assignments with PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps) | integrations | 0.70 | How-to for managing assignments via Az.Blueprint module; likely includes specific cmdlets, parameters, and usage patterns unique to this product integration. |
| [Protect your resource hierarchy](https://learn.microsoft.com/en-us/azure/governance/management-groups/how-to/protect-resource-hierarchy) | security | 0.70 | Describes protecting the resource hierarchy via management group hierarchy settings and default management group behavior. This typically includes tenant-level settings, role implications, and scope behaviors that are product-specific security configuration details beyond generic concepts. |
| [Route policy state change events](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events) | integrations | 0.70 | Shows how to configure Event Grid subscriptions for Azure Policy events using Azure CLI, including event types, endpoints, and subscription parameters. This is a product-specific integration pattern with concrete configuration values. |
| [Apply MFA self-enforcement through Azure Policy](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement) | security | 0.65 | Focuses on self-enforcing MFA via Azure Policy assignments, mapping policy configuration to MFA enforcement. This is product-specific security configuration and enforcement guidance. |
| [Assign a policy - ARM template](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template) | integrations | 0.65 | Quickstart shows concrete ARM template schema and parameter usage specific to Azure Policy assignments (JSON properties, structure, and required fields). This is product-specific integration/coding pattern detail rather than generic ARM knowledge. |
| [Assign a policy - Bicep](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep) | integrations | 0.65 | Quickstart includes Bicep resource definitions and parameters specific to Azure Policy assignments, showing exact property names and structures. This is a product-specific integration pattern. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/governance/management-groups/resource-graph-samples) | integrations | 0.65 | Collection of Azure Resource Graph sample queries specifically targeting management group resource types and tables. This is product-specific query/usage guidance that functions as an integration pattern between management groups and Resource Graph, with concrete query syntax that is unlikely to be fully captured in training data. |
| [Disallow resource types](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources) | configuration | 0.65 | Uses built-in policies like 'Not allowed resource types' with specific configuration of allowed/blocked types. This is concrete policy configuration for resource governance, not just conceptual guidance. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy) | deployment | 0.65 | Deployment steps plus artifact parameter details for CAF Foundation blueprint; these are concrete, product-specific deployment constraints and parameters. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy) | deployment | 0.65 | Provides specific deployment steps and artifact parameter details for the CAF Migration landing zone blueprint, which are product-specific deployment instructions. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy) | deployment | 0.65 | Deployment-focused page for a specific blueprint sample that includes artifact parameter details and concrete deployment steps unique to Azure Blueprints, which are product-specific and not generally known. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy) | deployment | 0.65 | Describes concrete deployment steps and artifact parameter details for a specific SWIFT blueprint sample, which are product-specific deployment details. |
| [Create a custom policy definition](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition) | integrations | 0.60 | Creating custom policy definitions requires using Azure Policy JSON schema with specific fields (if/then, effects, parameters). The article necessarily includes product-specific schema and configuration patterns, fitting integrations/coding patterns. |
| [Implement Azure Policy with Azure DevOps](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines) | deployment | 0.60 | Describes integrating Azure Policy checks into Azure DevOps release pipelines (classic and YAML), including pipeline tasks and sequencing. This is a product-specific deployment/CI-CD pattern rather than generic DevOps guidance. |
| [Manage tag governance](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags) | configuration | 0.60 | Managing tag governance with the modify effect involves specific policy configuration properties and effect settings for tags. These are concrete configuration patterns and settings unique to Azure Policy tagging. |
| [Resource locking in Azure Blueprints](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking) | security | 0.60 | Explains specific locking options for blueprint-assigned resources, which are product-specific security/guardrail settings beyond generic concepts. |
| [Update existing assignments from the portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments) | configuration | 0.60 | Describes mechanisms and options for updating assignments, likely including specific setting names and behaviors unique to Azure Blueprints configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Assign a policy - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli) | 0.45 | Quickstart for creating a policy assignment using Azure CLI; shows basic commands but not comprehensive parameter tables, quotas, or troubleshooting content. |
| [Assign a policy - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-powershell) | 0.45 | Quickstart for creating a policy assignment using PowerShell; procedural example without detailed configuration options, limits, or error-code mappings. |
| [Assign a policy - Azure portal](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-portal) | 0.45 | Quickstart for creating a policy assignment in the portal; step-by-step example without detailed configuration matrices, limits, or error mappings. |
| [Assign a policy - REST](https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-rest-api) | 0.45 | Quickstart for creating a policy assignment using REST API; focuses on basic REST usage, not on exhaustive configuration parameters, limits, or troubleshooting flows. |
| [Create a management group - .NET](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-dotnet) | 0.40 | Quickstart using .NET Core SDK to create a management group; shows basic SDK calls but not detailed configuration parameters or edge-case guidance. |
| [Create a management group - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-azure-cli) | 0.40 | Quickstart using Azure CLI to create a management group; contains basic CLI usage but no detailed configuration tables, limits, or troubleshooting error mappings. |
| [Create a management group - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-powershell) | 0.40 | Quickstart using PowerShell to create a management group; primarily procedural with generic cmdlet usage, no product-specific config matrices or limits. |
| [Create a management group - Go](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-go) | 0.40 | Quickstart using Go SDK to create a management group; tutorial-style code without parameter tables, limits, or troubleshooting content. |
| [Create a management group - JavaScript](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-javascript) | 0.40 | Quickstart using JavaScript SDK to create a management group; basic example code, no structured configuration options or expert troubleshooting mappings. |
| [Create a management group - Python](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-python) | 0.40 | Quickstart using Python SDK to create a management group; focuses on simple creation flow, not on detailed configuration, limits, or error handling. |
| [Create a management group - REST](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-rest-api) | 0.40 | Quickstart using REST API to create a management group; shows basic REST calls but no comprehensive parameter tables, quotas, or troubleshooting mappings. |
| [Create a management group - portal](https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-portal) | 0.40 | Quickstart for creating a management group in the portal; mostly step-by-step UI guidance. The mention that the first management group can take up to 15 minutes is a single timing note, not a structured limits/quotas or deployment matrix. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/) | 0.40 | Overview and architecture of ISO 27001 ASE/SQL workload blueprint sample; describes additional infrastructure patterns conceptually, not detailed configuration or control mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/) | 0.40 | Overview and architecture of ISO 27001 Shared Services blueprint sample; describes compliant infrastructure patterns but not in the form of detailed configuration or control-mapping tables. |
| [Canada Federal PBMM](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm) | 0.35 | Overview of Canada Federal PBMM blueprint sample; describes governance guardrails and controls at a high level without detailed mappings or configuration parameters. |
| [Dynamic parameters in a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/parameters) | 0.35 | Explains static and dynamic parameters conceptually; summary does not show concrete parameter tables with allowed values or defaults. |
| [ISO 27001](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013) | 0.35 | Overview of ISO 27001 blueprint sample; focuses on purpose and benefits for assessing controls, not detailed control mappings or security configuration specifics. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/) | 0.35 | Overview and architecture of Azure Security Benchmark Foundation blueprint sample; mostly describes patterns and intent, not detailed security configuration parameters or RBAC role mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/) | 0.35 | Overview of Australian Government ISM PROTECTED blueprint sample; describes governance guardrails conceptually, not detailed control mappings or configuration values. |
| [Sequencing order of blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/sequencing-order) | 0.35 | Conceptual description of deployment sequencing order; no indication of numeric thresholds, configuration tables, or product-specific error mappings. |
| [Stages of a blueprint deployment](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/deployment-stages) | 0.35 | Describes stages of blueprint deployment conceptually; summary does not indicate specific configuration parameters, limits, or error codes. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy) | 0.35 | Deployment steps for the Azure Security Benchmark Foundation sample; appears to be a procedural guide without detailed parameter tables or security role definitions. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy) | 0.35 | Deployment steps for the ISM PROTECTED blueprint sample; primarily procedural with subscription setup and assignment steps, not detailed security configuration or troubleshooting. |
| [Steps to deploy](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy) | 0.35 | Deployment steps for ISO 27001 Shared Services blueprint sample; procedural deployment guidance without extensive configuration parameter tables or security role definitions. |
| [Create a blueprint - Azure CLI](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-azurecli) | 0.30 | Quickstart for creating a blueprint with Azure CLI; focuses on example commands rather than exhaustive configuration options or expert-only details. |
| [Create a blueprint - Azure PowerShell](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-powershell) | 0.30 | Quickstart for creating a blueprint with PowerShell; primarily walkthrough commands, not a reference of parameters, limits, or error mappings. |
| [Create a blueprint - Portal](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-portal) | 0.30 | Quickstart tutorial for creating a blueprint in the portal; step-by-step guidance but no configuration parameter tables, limits, or product-specific troubleshooting mappings. |
| [Create a blueprint - REST API](https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-rest-api) | 0.30 | Quickstart for creating a blueprint with REST API; appears to be a tutorial using example calls, not a full API parameter reference or troubleshooting guide. |
| [Create and manage Azure Policy](https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-and-manage) | 0.30 | Tutorial on creating and managing policies is largely procedural and conceptual; it does not focus on detailed configuration tables, limits, or error mappings that qualify as expert knowledge under the defined categories. |
| [Create from a blueprint sample](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/create-from-sample) | 0.30 | Tutorial using a sample blueprint to set up resource groups and role assignments; scenario-based walkthrough without detailed configuration matrices or limits. |
| [Lifecycle of a blueprint](https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/lifecycle) | 0.30 | Conceptual explanation of blueprint lifecycle (create, deploy, delete); no evidence of numeric limits, configuration tables, or detailed role/permission lists. |
| [Manage your resource hierarchy](https://learn.microsoft.com/en-us/azure/governance/management-groups/manage) | 0.30 | How-to for viewing and maintaining management group hierarchy; largely operational steps without detailed configuration parameter tables, limits, or error-code-based troubleshooting. |
| [Management groups](https://learn.microsoft.com/en-us/azure/governance/management-groups/overview) | 0.30 | Conceptual explanation of management groups and inheritance; lacks numeric limits, config parameter tables, or troubleshooting mappings. |
| [Protect new resources with blueprint resource locks](https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/protect-new-resources) | 0.30 | Tutorial on using blueprint resource locks; explains Read Only and Do Not Delete in context of a scenario, but not as a detailed configuration or security reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/) | 0.25 | CAF Foundation blueprint overview and architecture; appears conceptual and architectural without specific configuration tables or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/) | 0.25 | CAF Migration landing zone blueprint overview; summary indicates high-level architecture and purpose, not detailed configuration or deployment matrices. |
| [UK OFFICIAL and UK NHS](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ukofficial-uknhs) | 0.25 | Overview of UK OFFICIAL/UK NHS blueprint sample; summary suggests conceptual description of guardrails without detailed parameters or configuration tables. |
| [Azure Management](https://learn.microsoft.com/en-us/azure/governance/management-groups/azure-management) | 0.20 | High-level overview of Azure management areas and tools; no detailed limits, configuration tables, error codes, or product-specific decision matrices. |
| [Built-in initiatives](https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-initiatives) | 0.20 | Index of built-in initiatives; serves as navigation without embedding detailed initiative configuration or mappings that would qualify as expert knowledge. |
| [Built-in policies](https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-policies) | 0.20 | List/index of built-in policy definitions with links out; the page itself does not contain detailed schemas, parameters, or other expert configuration content. |
| [Index](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/) | 0.20 | Index page listing blueprint samples; navigation content without in-depth technical details, limits, or configuration tables. |
| [Index](https://learn.microsoft.com/en-us/azure/governance/policy/samples/) | 0.20 | Index page listing categories of built-in definitions; it primarily provides navigation links without detailed configuration tables, limits, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/) | 0.20 | High-level overview of a blueprint sample and its purpose; no indication of detailed parameters, limits, or configuration tables. |
| [What is Azure Blueprints?](https://learn.microsoft.com/en-us/azure/governance/blueprints/overview) | 0.20 | High-level overview of Azure Blueprints; conceptual description of service purpose and capabilities without detailed limits, configuration tables, or troubleshooting content. |
| [What is Azure Policy?](https://learn.microsoft.com/en-us/azure/governance/policy/overview) | 0.20 | High-level overview of Azure Policy capabilities and compliance dashboard; no detailed limits, configuration parameter tables, or error-code-based troubleshooting. |
| [Azure Policy glossary](https://learn.microsoft.com/en-us/azure/governance/policy/policy-glossary) | 0.10 | Glossary of Azure Policy terms; definitional content rather than actionable configuration, limits, or troubleshooting guidance. |
