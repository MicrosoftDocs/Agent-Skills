---
generated_at: '2026-06-21'
category_descriptions:
  best-practices: 'Security-focused guidance on designing Azure RBAC: choosing scopes,
    delegating access with ABAC conditions, and applying least privilege and separation-of-duties
    best practices.'
  security: Azure RBAC roles, permissions, ABAC conditions, custom roles, PIM, and
    assignment patterns for securing access to Azure resources across all major service
    types.
  troubleshooting: 'Diagnosing and fixing Azure RBAC problems: auditing role changes,
    resolving role/custom role limits, and troubleshooting role assignment condition
    and common access issues.'
  decision-making: 'Guidance on choosing and migrating role models: moving from classic
    admins to RBAC, scaling with ABAC, selecting Azure vs Entra vs classic roles,
    and transferring subscriptions between directories.'
  configuration: 'Configuring Azure RBAC/ABAC: prerequisites, condition syntax, role
    assignments, built‑in vs custom roles, and creating/inspecting custom role definitions
    via CLI and PowerShell'
  limits-quotas: Designing and managing Azure RBAC custom roles, including understanding
    role structure, permissions, and step-by-step creation using the Azure portal
  integrations: How to assign, list, and query Azure RBAC role assignments using CLI,
    PowerShell, portal, REST, ARM/Bicep templates, including managed identities and
    group-based access.
skill_description: Expert knowledge for Azure Role-based access control development
  including troubleshooting, best practices, decision making, limits & quotas, security,
  configuration, and integrations & coding patterns. Use when designing Azure RBAC/ABAC
  scopes, custom roles, PIM, CLI/PowerShell/REST role ops, or ARM/Bicep templates,
  and other Azure Role-based access control related development tasks. Not for Azure
  Active Directory B2C (use azure-active-directory-b2c), Azure Information Protection
  (use azure-information-protection), Azure Policy (use azure-policy), Azure Security
  (use azure-security).
use_when: Use when designing Azure RBAC/ABAC scopes, custom roles, PIM, CLI/PowerShell/REST
  role ops, or ARM/Bicep templates, and other Azure Role-based access control related
  development tasks.
confusable_not_for: Not for Azure Active Directory B2C (use azure-active-directory-b2c),
  Azure Information Protection (use azure-information-protection), Azure Policy (use
  azure-policy), Azure Security (use azure-security).
---
# Azure Role-based access control Crawl Report

## Summary

- **Total Pages**: 104
- **Fetched**: 104
- **Fetch Failed**: 0
- **Classified**: 95
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 104
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-rbac/azure-rbac.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 2.9% |
| configuration | 7 | 6.7% |
| decision-making | 1 | 1.0% |
| integrations | 13 | 12.5% |
| limits-quotas | 2 | 1.9% |
| security | 64 | 61.5% |
| troubleshooting | 5 | 4.8% |
| *(Unclassified)* | 9 | 8.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity) | security | 0.95 | Lists Identity provider permissions, which are core to configuring secure access and contain specific RBAC operation identifiers. |
| [Security](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security) | security | 0.95 | Enumerates Security-category provider permissions with exact operation strings, representing detailed RBAC security configuration. |
| [AI + machine learning](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning) | security | 0.90 | Enumerates AI + machine learning provider permission strings, used for granular RBAC security configuration. |
| [Analytics](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics) | security | 0.90 | Lists Analytics provider permissions with exact operation identifiers, which are product-specific RBAC details. |
| [Built-in roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles) | security | 0.90 | Lists all Azure built-in RBAC roles with their exact Actions, NotActions, DataActions, and NotDataActions. Contains specific role names and permission scopes that are product-specific security configuration details. |
| [Compute](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute) | security | 0.90 | Documents compute-category built-in roles with exact permission actions over compute resources, which are product-specific RBAC configuration details. |
| [Compute](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute) | security | 0.90 | Provides detailed permission strings for Compute resource providers, which are concrete RBAC security configuration elements. |
| [Containers](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers) | security | 0.90 | Lists container-category built-in roles and their permission sets, giving concrete security scopes for container-related resources. |
| [Containers](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers) | security | 0.90 | Lists Containers-category provider permissions with full operation strings, which are detailed RBAC security settings. |
| [Databases](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases) | security | 0.90 | Documents database-category built-in roles with exact Actions/NotActions/DataActions, which are detailed, product-specific security permissions. |
| [Databases](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases) | security | 0.90 | Provides Databases provider permission strings, enabling fine-grained RBAC role configuration. |
| [DevOps](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops) | security | 0.90 | Lists DevOps provider permission operations, which are specific RBAC permission scopes for DevOps resources. |
| [General](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general) | security | 0.90 | Lists general-category built-in RBAC roles and their precise permission sets (Actions, NotActions, etc.), which are specific security configuration details. |
| [General](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general) | security | 0.90 | Lists specific permission strings for General-category resource providers, directly supporting granular RBAC custom role definitions. |
| [Hybrid + multicloud](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud) | security | 0.90 | Lists Hybrid + multicloud (Azure Stack HCI) built-in roles and their Actions/DataActions, providing detailed RBAC security configuration data. |
| [Hybrid + multicloud](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud) | security | 0.90 | Lists Hybrid + multicloud provider permissions with specific operation names, providing detailed RBAC configuration data. |
| [Identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity) | security | 0.90 | Lists identity-category built-in roles and their permission definitions, which are core, product-specific security and identity configuration details. |
| [Integration](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration) | security | 0.90 | Provides Integration-category provider permission strings, directly supporting custom RBAC role definitions. |
| [Internet of Things](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things) | security | 0.90 | Lists Internet of Things provider permissions with specific operation names, which are detailed RBAC permission scopes. |
| [Management and governance](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance) | security | 0.90 | Contains enumerated built-in roles for Management and governance with full permission strings, which are specific RBAC role definitions. |
| [Management and governance](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance) | security | 0.90 | Enumerates Management and governance provider permission strings, used to define custom RBAC roles with precise scopes. |
| [Migration](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration) | security | 0.90 | Lists concrete Azure built-in RBAC roles in the Migration category with their exact Actions/NotActions/DataActions, which are product-specific permission scope definitions not reliably known from training. |
| [Migration](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration) | security | 0.90 | Provides Migration-category provider permission strings, enabling granular RBAC configuration for migration scenarios. |
| [Monitor](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor) | security | 0.90 | Provides detailed Azure Monitor RBAC built-in roles including precise Actions/NotActions/DataActions, matching product-specific security configuration details. |
| [Monitor](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor) | security | 0.90 | Lists Monitor provider permissions with exact operation identifiers, which are detailed RBAC security settings. |
| [Networking](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking) | security | 0.90 | Lists networking-category built-in roles and their Actions/NotActions, providing detailed security scopes for networking resources. |
| [Networking](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking) | security | 0.90 | Enumerates Networking provider permissions with exact operation names, enabling precise RBAC configuration. |
| [Permissions](https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations) | security | 0.90 | Catalogs provider-level permission operations used in RBAC roles, including exact operation strings and guidance for custom roles, which are product-specific security permissions. |
| [Privileged](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged) | security | 0.90 | Provides the privileged-category built-in RBAC roles with detailed Actions/NotActions/DataActions, which are concrete security configuration details unique to Azure. |
| [Security](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security) | security | 0.90 | Provides security-category built-in roles with detailed Actions/NotActions/DataActions, defining security management permissions unique to Azure. |
| [Storage](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage) | security | 0.90 | Contains storage-category built-in roles with explicit permission sets, defining exactly what operations are allowed/denied on storage resources. |
| [Storage](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage) | security | 0.90 | Lists Storage provider permission strings, which are specific to Azure RBAC and used to build custom roles. |
| [Web and Mobile](https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile) | security | 0.90 | Contains Web and Mobile provider permission operations, giving exact RBAC permission identifiers. |
| [AI + machine learning](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning) | security | 0.88 | Provides AI + machine learning-category built-in roles with detailed Actions/DataActions, defining security scopes unique to these services. |
| [Analytics](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics) | security | 0.88 | Lists analytics-category built-in roles and their precise permission scopes, which are specific to Azure security configuration. |
| [DevOps](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops) | security | 0.88 | Lists DevOps-category built-in roles and their permission scopes, which are specific RBAC security configurations for DevOps-related operations. |
| [Integration](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration) | security | 0.88 | Documents integration-category built-in roles with explicit Actions/NotActions, providing detailed security scopes for integration resources. |
| [Internet of Things](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things) | security | 0.88 | Lists Internet of Things-category built-in roles and their permission sets, which are specific RBAC security configurations for IoT resources. |
| [Troubleshoot Azure RBAC limits](https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits) | troubleshooting | 0.88 | Focused on exceeding RBAC limits and using Azure Resource Graph to reduce assignments/custom roles; combines limit-specific behavior with concrete remediation steps, matching troubleshooting for limits. |
| [Web and Mobile](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile) | security | 0.88 | Provides Web and Mobile-category built-in roles with detailed Actions/DataActions, which are specific RBAC security configurations. |
| [Overview](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles) | limits-quotas | 0.86 | Includes explicit numeric limits on custom roles per tenant (5,000 and 2,000 for 21Vianet) plus detailed role definition structure; the limits are expert knowledge fitting limits-quotas. |
| [Troubleshoot ABAC conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure ABAC role assignment conditions. It maps specific symptoms and error messages to causes and resolutions, including product-specific behaviors and steps (for example, how certain condition formats or properties cause particular failures). This symptom→cause→solution structure with Azure RBAC/ABAC–specific details qualifies as expert troubleshooting knowledge beyond generic debugging advice. |
| [Best practices](https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices) | best-practices | 0.85 | Explicit best-practices article with DO/DON'T guidance for Azure RBAC usage, including product-specific recommendations and pitfalls. |
| [Condition format](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format) | configuration | 0.85 | Describes format and syntax of role assignment conditions; includes operators, structure, and allowed values—core configuration reference. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli) | security | 0.84 | Provides Azure CLI commands and flags for ABAC conditions; these are concrete, product-specific security configuration patterns and parameter usages. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell) | security | 0.84 | Shows Azure PowerShell cmdlets and parameters for ABAC conditions (e.g., specific parameter names, usage patterns) which are product-specific security configuration commands. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest) | security | 0.84 | REST API article with request/response schema fields and condition payload structure for ABAC; contains product-specific security configuration parameters. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal) | security | 0.82 | Portal-focused configuration guide for ABAC conditions; includes specific condition syntax, fields, and UI options for Azure RBAC that qualify as product-specific security configuration details. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template) | security | 0.80 | Shows ARM template schema and property names for adding ABAC conditions to role assignments; these are specific security configuration parameters and structures. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template) | integrations | 0.80 | Shows ARM template resource definitions and properties for role assignments; product-specific configuration and integration with deployment templates. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference) | security | 0.80 | Indexes Azure Policy built-in definitions specific to Azure RBAC, linking to concrete policy definitions that enforce RBAC-related security configurations; these built-ins and their versions are product-specific security artifacts. |
| [Conditions and custom security attributes](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes) | security | 0.80 | Scenario-specific ABAC configuration using blob index tags and custom security attributes; includes concrete condition expressions and role usage, which are product-specific security patterns. |
| [Eligible and time-bound](https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration) | security | 0.80 | Describes integration between RBAC and PIM, including time-bound and eligible assignments; security-focused configuration and access control patterns. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal) | limits-quotas | 0.80 | Repeats the concrete limit of up to 5,000 custom roles per directory while showing portal steps; the numeric quota is expert knowledge matching limits-quotas. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest) | integrations | 0.80 | Describes REST endpoints, query parameters, and response schema for listing role assignments; detailed API integration reference. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest) | integrations | 0.80 | REST-based role assignment with specific endpoints, payload schema, and parameters; detailed integration reference. |
| [Subscription administrator with conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin) | security | 0.80 | Shows how to assign the highly privileged Owner role with conditions to limit its power; includes specific role names and conditional security configuration. |
| [Troubleshoot Azure RBAC](https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting) | troubleshooting | 0.80 | A dedicated troubleshooting article for Azure RBAC that lists common issues and their resolutions. Such pages typically map symptoms to causes and fixes, often including specific error messages or codes and RBAC-specific diagnostic steps, which fits the troubleshooting sub-skill definition. |
| [Delegate role assignment management with conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal) | security | 0.78 | The article describes a concrete, more secure pattern for delegating role assignment management using Azure ABAC. It necessarily involves specific Azure RBAC role names (Owner, User Access Administrator, and likely custom roles) and conditional access constraints on which roles and principals can be assigned. This is product-specific security configuration guidance rather than a generic overview, so it fits the security sub-skill. |
| [Transfer subscription to different directory](https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription) | security | 0.78 | Transfer guidance for subscriptions between Microsoft Entra directories includes product-specific RBAC behavior (for example, which role assignments and custom roles are deleted or not transferred) and resource handling rules that are not generic knowledge. These are concrete, service-specific security/identity implications rather than conceptual overview. |
| [Understand the different roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles) | security | 0.78 | Explains when to use Azure roles vs Microsoft Entra roles vs classic subscription administrator roles, including specific role names and scope distinctions, which is product-specific security/authorization guidance beyond generic concepts. |
| [Elevate access](https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin) | security | 0.76 | Details the exact steps and API calls to elevate a Global Administrator’s access, including specific roles and scopes; this is product-specific security/identity configuration. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli) | integrations | 0.75 | Provides CLI commands and options for role assignment; concrete integration pattern with RBAC APIs. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli) | integrations | 0.75 | Provides CLI commands and parameters for querying role assignments; product-specific integration details. |
| [List role definitions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list) | configuration | 0.75 | Shows how to enumerate role definitions via portal, PowerShell, CLI, REST; includes command parameters and API details specific to RBAC configuration. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell) | integrations | 0.75 | Details Az PowerShell commands and parameters for assigning roles to users, groups, service principals, and managed identities; product-specific integration. |
| [Role definitions](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions) | configuration | 0.75 | Explains detailed role definition structure (actions, notActions, dataActions, etc.) with examples; core configuration model for RBAC roles. |
| [External users](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users) | security | 0.74 | Covers how to securely grant Azure RBAC access to external users via Entra B2B, including specific role assignment flows and security-scoped configuration unique to Azure. |
| [CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli) | security | 0.72 | Provides Azure CLI commands and flags for custom role management; these are concrete, product-specific security configuration patterns. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell) | security | 0.72 | Contains specific Azure PowerShell cmdlets and parameters for listing, creating, and updating custom roles; these are product-specific security configuration commands. |
| [REST API](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest) | security | 0.72 | REST API reference-style usage for custom roles with specific request bodies and fields; this is detailed security configuration knowledge. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template) | security | 0.70 | Provides ARM template schema and property names for custom roles; these are specific security configuration parameters and structures. |
| [Activate eligible roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate) | security | 0.70 | Covers PIM-based activation of eligible roles with time limits and approval flows; product-specific secure access pattern. |
| [Alert on privileged role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert) | security | 0.70 | Shows how to configure Azure Monitor alert rules for specific privileged roles; includes concrete role names and alert configuration parameters, which are product-specific security monitoring settings. |
| [Assign roles](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal) | security | 0.70 | Procedural RBAC article with product-specific security details: uses concrete Azure role names, scope concepts, and portal configuration steps that reflect current platform behavior. While it may not list full role permission matrices, it provides specific security configuration guidance (who can assign roles, where in the portal, which role types and scopes) that is implementation-specific rather than generic theory. |
| [Authorization actions and attributes](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes) | security | 0.70 | This page enumerates supported authorization actions and attributes for Azure role assignment conditions and Azure ABAC. It likely includes specific action/attribute names, scopes, and how they are used in conditions—product-specific security configuration details that go beyond generic RBAC knowledge. |
| [Bicep](https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep) | security | 0.70 | Shows Bicep resource types and properties for custom roles; includes product-specific security configuration schema and patterns. |
| [Conditions prerequisites](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites) | configuration | 0.70 | Lists specific prerequisites (roles, features, possibly preview flags) required to configure conditions; product-specific configuration requirements. |
| [Create a custom role - CLI](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli) | configuration | 0.70 | Covers custom role definition schema and CLI parameters for configuring permissions; product-specific configuration details. |
| [Create a custom role - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell) | configuration | 0.70 | Describes custom role JSON structure and permissions plus PowerShell parameters; focuses on role definition configuration rather than generic scripting. |
| [Custom security attributes example](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example) | decision-making | 0.70 | Discusses subscription role assignment limits and shows when to switch to ABAC with custom security attributes; includes limits and scenario-based recommendations. |
| [Example conditions](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples) | best-practices | 0.70 | Provides concrete examples of how to delegate role assignment management using conditions; these are product-specific recommended patterns and gotchas. |
| [List deny assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments) | security | 0.70 | Explains how to list deny assignments with specific commands/filters and describes deny assignment behavior; this is product-specific security configuration/behavior knowledge. |
| [Managed identity](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity) | integrations | 0.70 | Describes an alternate portal workflow specific to managed identities; includes RBAC-specific constraints and preview behavior. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell) | integrations | 0.70 | Provides concrete Azure PowerShell cmdlets and parameters for querying RBAC role assignments, which are product-specific API/SDK usage patterns rather than generic scripting guidance. |
| [Role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments) | configuration | 0.70 | Describes internal details of role assignments (principalId, roleDefinitionId, scope, etc.); product-specific configuration model. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls tied to RBAC; product-specific security and compliance configuration. |
| [View activity logs](https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report) | troubleshooting | 0.68 | Describes how to retrieve and interpret RBAC change events from Activity Log for the past 90 days; this is product-specific diagnostic/auditing guidance tied to symptoms and investigation. |
| [ARM template](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-template) | integrations | 0.65 | Uses ARM template JSON schema and RBAC-specific resource definitions/parameters; this is a product-specific integration pattern with configuration fields. |
| [Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal) | integrations | 0.65 | Portal-based method to list role assignments with RBAC-specific filters and views; product-specific interaction pattern, though UI-focused. |
| [Bicep](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-bicep) | integrations | 0.60 | Bicep-based role assignment includes ARM/Bicep resource types and parameter patterns specific to RBAC; these are product-specific coding patterns for integration with deployment templates. |
| [Conditions FAQ](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq) | troubleshooting | 0.60 | FAQ for conditions likely maps common problems and questions to explanations and fixes; functions as troubleshooting guidance for ABAC conditions. |
| [Grant a group access - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-group-powershell) | integrations | 0.60 | Shows PowerShell cmdlets and parameters for assigning roles to groups; product-specific integration pattern with Azure RBAC. |
| [Grant a user access - PowerShell](https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-user-powershell) | integrations | 0.60 | Uses Az PowerShell cmdlets and RBAC-specific parameters; provides concrete command patterns unique to Azure RBAC integration with PowerShell. |
| [Scope](https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview) | best-practices | 0.60 | Guidance on how to set scope to minimize risk is RBAC-specific best practice; likely includes concrete recommendations on scope levels and patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Classic administrators](https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators) | 0.40 | Describes retirement timeline and behavior of classic administrator roles. While it includes specific dates and a behavior change (automatic Owner assignment), this is deprecation/announcement content rather than one of the defined sub-skill types (no config tables, RBAC role permission breakdowns, or troubleshooting mappings). |
| [Steps to assign a role](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-steps) | 0.40 | High-level steps article summarizing how to assign roles via various tools; lacks deep parameter tables or error mappings in the summary. |
| [Grant a user access - Portal](https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-assign-role-user-portal) | 0.35 | Portal tutorial for assigning roles; mostly procedural without detailed parameter tables, limits, or troubleshooting mappings. |
| [Check access for a user](https://learn.microsoft.com/en-us/azure/role-based-access-control/check-access) | 0.30 | Quickstart showing how to use Check access in portal; primarily step-by-step UI usage without deep config tables or error mappings. |
| [Delegate role assignment management overview](https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-overview) | 0.30 | Overview of delegating Azure access management using Azure ABAC; mainly conceptual explanation of delegation and scenarios, not detailed RBAC role tables, permission scopes, or configuration parameters that would qualify as expert security/configuration guidance. |
| [Remove role assignments](https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-remove) | 0.30 | Procedural how-to for removing RBAC role assignments via portal/CLI/PowerShell/REST. It’s primarily step-by-step instructions without configuration tables, security role scope definitions, or other structured expert details beyond what an LLM generally knows about Azure RBAC operations. |
| [What is Azure ABAC?](https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-overview) | 0.20 | Conceptual overview of Azure ABAC; no detailed condition syntax, attributes tables, or config parameters in the summary. |
| [What is Azure RBAC?](https://learn.microsoft.com/en-us/azure/role-based-access-control/overview) | 0.20 | High-level conceptual overview of Azure RBAC without detailed role lists, permissions, or configuration parameters. |
| [What's new in docs](https://learn.microsoft.com/en-us/azure/role-based-access-control/whats-new) | 0.10 | Release-note style 'what's new' page summarizing recent Azure RBAC documentation and feature updates; does not provide detailed limits, configuration tables, error codes, or other deep technical guidance that fits any sub-skill category. |
