---
generated_at: '2026-03-18'
category_descriptions:
  best-practices: 'Security-focused guidance on designing Azure RBAC: choosing scopes,
    delegating access with ABAC conditions, and applying least privilege and separation-of-duties
    best practices.'
  security: 'Azure RBAC roles, permissions, and conditions: built‑in role references
    by service, custom roles, ABAC/deny assignments, delegation, PIM, policy integration,
    and security/monitoring controls.'
  troubleshooting: 'Diagnosing and fixing Azure RBAC issues: access denials, role/condition
    misconfigurations, role limit errors, and auditing role/condition changes via
    Activity Log'
  decision-making: 'Guidance on choosing and migrating role models: moving from classic
    admins to RBAC, scaling with ABAC, selecting Azure vs Entra vs classic roles,
    and transferring subscriptions between directories.'
  configuration: 'Configuring Azure RBAC/ABAC: prerequisites, condition syntax, role
    assignments, built‑in vs custom roles, and creating/inspecting custom role definitions
    via CLI and PowerShell'
  limits-quotas: Designing and managing Azure RBAC custom roles, including understanding
    role structure, permissions, and step-by-step creation using the Azure portal
  integrations: How to assign, list, and query Azure RBAC role assignments using portal,
    CLI, PowerShell, Bicep/ARM templates, REST API, and managed identities
skill_description: Expert knowledge for Azure Role-based access control development
  including troubleshooting, best practices, decision making, limits & quotas, security,
  configuration, and integrations & coding patterns. Use when defining Azure RBAC/ABAC
  roles, PIM, deny assignments, Activity Log audits, or role APIs (CLI/PowerShell/REST),
  and other Azure Role-based access control related development tasks. Not for Azure
  Active Directory B2C (use azure-active-directory-b2c), Azure Information Protection
  (use azure-information-protection), Azure Policy (use azure-policy), Azure Security
  (use azure-security).
use_when: Use when defining Azure RBAC/ABAC roles, PIM, deny assignments, Activity
  Log audits, or role APIs (CLI/PowerShell/REST), and other Azure Role-based access
  control related development tasks.
confusable_not_for: Not for Azure Policy (use azure-policy), Azure Security (use azure-security),
  Azure Portal (use azure-portal), Azure Resource Manager (use azure-resource-manager).
confusable_slugs:
- azure-active-directory-b2c
- azure-information-protection
- azure-policy
- azure-security
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Role-based access control Crawl Report

## Summary

- **Total Pages**: 104
- **Fetched**: 104
- **Fetch Failed**: 0
- **Classified**: 97
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 103
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-rbac/azure-rbac.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 2.9% |
| configuration | 8 | 7.7% |
| decision-making | 4 | 3.8% |
| integrations | 13 | 12.5% |
| limits-quotas | 2 | 1.9% |
| security | 62 | 59.6% |
| troubleshooting | 5 | 4.8% |
| *(Unclassified)* | 7 | 6.7% |

## Changes

### Updated Pages

- [Assign roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal)
  - Updated: 2025-10-24T17:26:00.000Z → 2026-03-17T22:33:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity) | security | 0.96 | Contains identity provider permission strings (e.g., for managed identities, AAD-related operations) that are core to configuring secure access; these are specific RBAC permission scopes. |
| [Security](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security) | security | 0.96 | Lists security-related provider permissions with exact operation identifiers, enabling fine-grained security configuration; this is clearly within RBAC security settings. |
| [AI + machine learning](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning) | security | 0.95 | Lists AI + machine learning provider permissions with precise action names, providing fine-grained RBAC configuration data unique to Azure services. |
| [Analytics](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics) | security | 0.95 | Contains analytics provider permission strings used in custom roles, which are detailed Azure-specific RBAC operations not derivable from general knowledge. |
| [Containers](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers) | security | 0.95 | Provides container-related provider permission strings (e.g., AKS operations) for RBAC, which are detailed, evolving security configuration primitives. |
| [Databases](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases) | security | 0.95 | Lists database provider permissions with exact operation identifiers, enabling granular RBAC for database services; these are specific security configuration details. |
| [General](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general) | security | 0.95 | Lists specific permission strings for General-category resource providers, giving exact operation names and scopes used in custom roles, which are product-specific security configuration primitives. |
| [Integration](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration) | security | 0.95 | Lists integration-related provider permissions with exact operation names, used to define custom roles; this is detailed RBAC security configuration. |
| [Internet of Things](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things) | security | 0.95 | Provides IoT provider permission strings for RBAC, including exact operation identifiers, which are product-specific security configuration details. |
| [Networking](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking) | security | 0.95 | Lists networking-related provider permissions with exact operation identifiers, enabling granular RBAC configuration; these are specific to Azure and not generic knowledge. |
| [Permissions](https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations) | security | 0.95 | Enumerates provider-level permission operations used in RBAC (e.g., Microsoft.Provider/resourceType/action), which are detailed, evolving security permission identifiers unique to Azure. |
| [Storage](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage) | security | 0.95 | Contains storage provider permission strings (DataActions and management actions) that define fine-grained access; these are detailed RBAC security configuration elements. |
| [Web and Mobile](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile) | security | 0.95 | Lists Web and Mobile provider permissions with exact action names, used for custom roles; this is product-specific RBAC permission data. |
| [Built-in roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles) | security | 0.90 | Comprehensive list of built-in roles with Actions/NotActions/DataActions; contains detailed RBAC permission scopes and role names that are core product-specific security knowledge. |
| [Compute](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute) | security | 0.90 | The page enumerates Azure built-in RBAC roles for Compute with their exact Actions, NotActions, DataActions, and NotDataActions. These are product-specific security configurations and role definitions that change over time and are not reliably known from training data, matching the 'security' sub-skill criteria. |
| [DevOps](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops) | security | 0.90 | Provides DevOps provider permission strings for RBAC, which are detailed, product-specific security configuration primitives used in custom roles. |
| [Hybrid + multicloud](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud) | security | 0.90 | Lists Hybrid + multicloud (Azure Stack HCI) built-in roles and their Actions/NotActions/DataActions, providing product-specific RBAC security configuration data. |
| [Hybrid + multicloud](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud) | security | 0.90 | Provides Hybrid + multicloud provider permission strings for RBAC, which are detailed, evolving security configuration primitives unique to Azure Stack HCI and related services. |
| [Management and governance](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance) | security | 0.90 | Contains a catalog of Management and governance built-in roles with full permission action lists, which are specific RBAC configuration details (role names and scopes). |
| [Management and governance](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance) | security | 0.90 | Lists management and governance provider permissions with precise operation identifiers, which are used to build custom roles and are specific to Azure RBAC. |
| [Migration](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration) | security | 0.90 | Lists concrete Azure built-in RBAC roles in the Migration category with their exact Actions/NotActions/DataActions, which are product-specific permission scopes that change over time and are not reliably known from training. |
| [Migration](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration) | security | 0.90 | Lists migration-related provider permissions with exact operation names, used to configure custom roles; these are specific RBAC security details. |
| [Monitor](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor) | security | 0.90 | Provides detailed Azure Monitor-related built-in RBAC roles including precise Actions/NotActions/DataActions, which are specific security configuration details unique to Azure RBAC. |
| [Monitor](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor) | security | 0.90 | Contains monitoring provider permission strings (e.g., metrics, logs operations) that define granular RBAC access; these are detailed security configuration elements. |
| [Security](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security) | security | 0.90 | Lists security-category roles with detailed Actions/DataActions; highly specific RBAC security configuration knowledge. |
| [General](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general) | security | 0.88 | Lists general-category built-in roles and their Actions/NotActions; product-specific RBAC security reference. |
| [Networking](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking) | security | 0.88 | Lists networking-category roles and their permission sets; product-specific security role definitions. |
| [Privileged](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged) | security | 0.88 | Lists privileged-category roles with their exact permissions; this is detailed RBAC security configuration data. |
| [Storage](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage) | security | 0.88 | Lists storage-category roles with Actions/DataActions; detailed RBAC security configuration. |
| [Troubleshoot Azure RBAC limits](https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits) | troubleshooting | 0.88 | Focused on exceeding RBAC limits and using Azure Resource Graph to reduce assignments/custom roles; combines limit-specific behavior with concrete remediation steps, matching troubleshooting for limits. |
| [AI + machine learning](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning) | security | 0.86 | Lists AI + machine learning roles with detailed Actions/DataActions; expert RBAC security data. |
| [Analytics](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics) | security | 0.86 | Lists analytics-category roles and their permission scopes; product-specific security configuration. |
| [Compute](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute) | security | 0.86 | The page enumerates detailed Azure RBAC permission strings for Compute resource providers, which are product-specific security/authorization settings. It provides exact action names and scopes used to build custom roles, fitting the security category's focus on RBAC role permissions and access control configuration. |
| [Containers](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers) | security | 0.86 | Lists container-related roles and their permissions; detailed RBAC security configuration data. |
| [Databases](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases) | security | 0.86 | Lists database-category roles with Actions/NotActions; expert RBAC security role definitions. |
| [DevOps](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops) | security | 0.86 | Lists DevOps-category roles and their permissions; product-specific RBAC security role definitions. |
| [Identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity) | security | 0.86 | Lists identity-category roles and their permission sets; core product-specific security role mapping. |
| [Integration](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration) | security | 0.86 | Lists integration-category roles with Actions/NotActions; detailed RBAC security configuration. |
| [Internet of Things](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things) | security | 0.86 | Lists Internet of Things roles and their permissions; product-specific security role definitions. |
| [Overview](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles) | limits-quotas | 0.86 | Includes explicit numeric limits on custom roles per tenant (5,000 and 2,000 for 21Vianet) plus detailed role definition structure; the limits are expert knowledge fitting limits-quotas. |
| [Troubleshoot ABAC conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot) | troubleshooting | 0.86 | Dedicated troubleshooting guide for ABAC conditions; likely maps specific condition failures or error messages to causes and fixes, which is expert troubleshooting content. |
| [Troubleshoot Azure RBAC](https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting) | troubleshooting | 0.86 | Explicit troubleshooting article with symptom-to-solution mappings and likely specific error messages or causes; fits the troubleshooting pattern for Azure RBAC. |
| [Web and Mobile](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile) | security | 0.86 | Provides role names and permission sets for web and mobile category; product-specific security role mapping. |
| [Best practices](https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices) | best-practices | 0.85 | Explicit best-practices article with DO/DON'T guidance for Azure RBAC usage, including product-specific recommendations and pitfalls. |
| [Condition format](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format) | configuration | 0.85 | Describes format and syntax of role assignment conditions; includes operators, structure, and allowed values—core configuration reference. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli) | security | 0.84 | Provides Azure CLI commands and flags for ABAC conditions; these are concrete, product-specific security configuration patterns and parameter usages. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell) | security | 0.84 | Shows Azure PowerShell cmdlets and parameters for ABAC conditions (e.g., specific parameter names, usage patterns) which are product-specific security configuration commands. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest) | security | 0.84 | REST API article with request/response schema fields and condition payload structure for ABAC; contains product-specific security configuration parameters. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal) | security | 0.82 | Portal-focused configuration guide for ABAC conditions; includes specific condition syntax, fields, and UI options for Azure RBAC that qualify as product-specific security configuration details. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template) | security | 0.80 | Shows ARM template schema and property names for adding ABAC conditions to role assignments; these are specific security configuration parameters and structures. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template) | integrations | 0.80 | Shows ARM template resource definitions and properties for role assignments; product-specific configuration and integration with deployment templates. |
| [Authorization actions and attributes](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes) | configuration | 0.80 | Lists supported authorization actions and attributes for conditions; effectively a configuration reference for condition expressions. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference) | security | 0.80 | Indexes Azure Policy built-in definitions specific to Azure RBAC, linking to concrete policy definitions that enforce RBAC-related security configurations; these built-ins and their versions are product-specific security artifacts. |
| [Conditions and custom security attributes](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes) | security | 0.80 | Scenario-specific ABAC configuration using blob index tags and custom security attributes; includes concrete condition expressions and role usage, which are product-specific security patterns. |
| [Eligible and time-bound](https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration) | security | 0.80 | Describes integration between RBAC and PIM, including time-bound and eligible assignments; security-focused configuration and access control patterns. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal) | limits-quotas | 0.80 | Repeats the concrete limit of up to 5,000 custom roles per directory while showing portal steps; the numeric quota is expert knowledge matching limits-quotas. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest) | integrations | 0.80 | Describes REST endpoints, query parameters, and response schema for listing role assignments; detailed API integration reference. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest) | integrations | 0.80 | REST-based role assignment with specific endpoints, payload schema, and parameters; detailed integration reference. |
| [Subscription administrator with conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin) | security | 0.80 | Shows how to assign the highly privileged Owner role with conditions to limit its power; includes specific role names and conditional security configuration. |
| [Delegate role assignment management with conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal) | security | 0.78 | How-to article for delegating role assignment management with restrictions; contains concrete Azure RBAC/ABAC role names, scopes, and condition configuration details that are product-specific security configuration knowledge. |
| [Elevate access](https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin) | security | 0.76 | Details the exact steps and API calls to elevate a Global Administrator’s access, including specific roles and scopes; this is product-specific security/identity configuration. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli) | integrations | 0.75 | Provides CLI commands and options for role assignment; concrete integration pattern with RBAC APIs. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli) | integrations | 0.75 | Provides CLI commands and parameters for querying role assignments; product-specific integration details. |
| [List role definitions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list) | configuration | 0.75 | Shows how to enumerate role definitions via portal, PowerShell, CLI, REST; includes command parameters and API details specific to RBAC configuration. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell) | integrations | 0.75 | Uses Az PowerShell cmdlets and parameters to query role assignments; detailed integration pattern with RBAC APIs. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell) | integrations | 0.75 | Details Az PowerShell commands and parameters for assigning roles to users, groups, service principals, and managed identities; product-specific integration. |
| [Role definitions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions) | configuration | 0.75 | Explains detailed role definition structure (actions, notActions, dataActions, etc.) with examples; core configuration model for RBAC roles. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli) | security | 0.72 | Provides Azure CLI commands and flags for custom role management; these are concrete, product-specific security configuration patterns. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell) | security | 0.72 | Contains specific Azure PowerShell cmdlets and parameters for listing, creating, and updating custom roles; these are product-specific security configuration commands. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest) | security | 0.72 | REST API reference-style usage for custom roles with specific request bodies and fields; this is detailed security configuration knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template) | security | 0.70 | Provides ARM template schema and property names for custom roles; these are specific security configuration parameters and structures. |
| [Activate eligible roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate) | security | 0.70 | Covers PIM-based activation of eligible roles with time limits and approval flows; product-specific secure access pattern. |
| [Alert on privileged role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert) | security | 0.70 | Shows how to configure Azure Monitor alert rules for specific privileged roles; includes concrete role names and alert configuration parameters, which are product-specific security monitoring settings. |
| [Assign roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal) | security | 0.70 | The article provides product-specific, step-by-step guidance for configuring Azure RBAC via the portal, including concrete UI paths, scope selection behavior, and role assignment mechanics that are unique to Azure. This falls under security (authorization and access control configuration), and the procedural details and exact option names go beyond generic RBAC concepts an LLM would know. |
| [Bicep](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep) | security | 0.70 | Shows Bicep resource types and properties for custom roles; includes product-specific security configuration schema and patterns. |
| [Conditions prerequisites](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites) | configuration | 0.70 | Lists specific prerequisites (roles, features, possibly preview flags) required to configure conditions; product-specific configuration requirements. |
| [Create a custom role - CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli) | configuration | 0.70 | Covers custom role definition schema and CLI parameters for configuring permissions; product-specific configuration details. |
| [Create a custom role - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell) | configuration | 0.70 | Describes custom role JSON structure and permissions plus PowerShell parameters; focuses on role definition configuration rather than generic scripting. |
| [Custom security attributes example](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example) | decision-making | 0.70 | Discusses subscription role assignment limits and shows when to switch to ABAC with custom security attributes; includes limits and scenario-based recommendations. |
| [Delegate role assignment management overview](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-overview) | security | 0.70 | Covers how to delegate role assignment management with constrained permissions; involves specific roles and permission scopes, which are security configuration details. |
| [Example conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples) | best-practices | 0.70 | Provides concrete examples of how to delegate role assignment management using conditions; these are product-specific recommended patterns and gotchas. |
| [External users](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users) | security | 0.70 | Combines Entra B2B with RBAC to securely grant limited access; includes security-focused configuration patterns for external collaborators. |
| [List deny assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments) | security | 0.70 | Explains how to list deny assignments with specific commands/filters and describes deny assignment behavior; this is product-specific security configuration/behavior knowledge. |
| [Managed identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity) | integrations | 0.70 | Describes an alternate portal workflow specific to managed identities; includes RBAC-specific constraints and preview behavior. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments) | configuration | 0.70 | Describes internal details of role assignments (principalId, roleDefinitionId, scope, etc.); product-specific configuration model. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls tied to RBAC; product-specific security and compliance configuration. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report) | troubleshooting | 0.68 | Describes how to retrieve and interpret RBAC change events from Activity Log for the past 90 days; this is product-specific diagnostic/auditing guidance tied to symptoms and investigation. |
| [Transfer subscription to different directory](https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription) | decision-making | 0.66 | Explains which resources are permanently deleted (e.g., all role assignments and custom roles) when transferring a subscription; these concrete effects are critical for migration decisions. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-template) | integrations | 0.65 | Uses ARM template JSON schema and RBAC-specific resource definitions/parameters; this is a product-specific integration pattern with configuration fields. |
| [Classic administrators](https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators) | decision-making | 0.65 | Describes retirement timelines and automatic conversion behavior (e.g., assigning Owner at subscription scope starting Dec 2025); provides concrete migration/transition guidance and dates, which are decision-focused expert details. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal) | integrations | 0.65 | Portal-based method to list role assignments with RBAC-specific filters and views; product-specific interaction pattern, though UI-focused. |
| [Understand the different roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles) | decision-making | 0.65 | Explains different role systems (Azure roles, Entra roles, classic subscription admins) and when to use each; this is product-specific decision guidance beyond generic RBAC concepts. |
| [Bicep](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-bicep) | integrations | 0.60 | Bicep-based role assignment includes ARM/Bicep resource types and parameter patterns specific to RBAC; these are product-specific coding patterns for integration with deployment templates. |
| [Conditions FAQ](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq) | troubleshooting | 0.60 | FAQ for conditions likely maps common problems and questions to explanations and fixes; functions as troubleshooting guidance for ABAC conditions. |
| [Grant a group access - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-group-powershell) | integrations | 0.60 | Shows PowerShell cmdlets and parameters for assigning roles to groups; product-specific integration pattern with Azure RBAC. |
| [Grant a user access - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-user-powershell) | integrations | 0.60 | Uses Az PowerShell cmdlets and RBAC-specific parameters; provides concrete command patterns unique to Azure RBAC integration with PowerShell. |
| [Scope](https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview) | best-practices | 0.60 | Guidance on how to set scope to minimize risk is RBAC-specific best practice; likely includes concrete recommendations on scope levels and patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Remove role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-remove) | 0.40 | Primarily a procedural guide for removing role assignments via various tools; likely lists commands but not in a structured configuration/parameter reference style, and is mostly standard how-to content. |
| [Steps to assign a role](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-steps) | 0.40 | High-level steps article summarizing how to assign roles via various tools; lacks deep parameter tables or error mappings in the summary. |
| [Grant a user access - Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-assign-role-user-portal) | 0.35 | Portal tutorial for assigning roles; mostly procedural without detailed parameter tables, limits, or troubleshooting mappings. |
| [Check access for a user](https://learn.microsoft.com/en-us/azure/role-based-access-control/check-access) | 0.30 | Quickstart showing how to use Check access in portal; primarily step-by-step UI usage without deep config tables or error mappings. |
| [What is Azure ABAC?](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-overview) | 0.20 | Conceptual overview of Azure ABAC; no detailed condition syntax, attributes tables, or config parameters in the summary. |
| [What is Azure RBAC?](https://learn.microsoft.com/en-us/azure/role-based-access-control/overview) | 0.20 | High-level conceptual overview of Azure RBAC without detailed role lists, permissions, or configuration parameters. |
| [What's new in docs](https://learn.microsoft.com/en-us/azure/role-based-access-control/whats-new) | 0.10 | Release notes / what's-new summary for Azure RBAC docs; does not focus on concrete limits, configuration tables, security role definitions in a systematic way, or other structured expert details as defined by the sub-skill types. |
