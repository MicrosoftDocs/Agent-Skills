---
generated_at: '2026-04-12'
category_descriptions:
  security: 'Managing secure access in Azure Lighthouse: roles, tenants, AOBO, PIM
    eligible authorizations, and recommended security controls/practices for cross-tenant
    management.'
  decision-making: 'Guidance on when and how to use Azure Lighthouse: multi-tenant
    enterprise setups, ISV SaaS patterns, comparing Lighthouse vs managed apps, and
    designing Managed Service offers.'
  configuration: 'Configuring and managing Azure Lighthouse delegations: onboarding
    via ARM/policy, updating/removing access, deploying/using policies (incl. built-ins),
    remediation with managed identities, and monitoring changes.'
  integrations: Cross-tenant integration patterns for managing Arc servers, Sentinel
    workspaces, Migrate projects, and Monitor Logs at scale using Azure Lighthouse.
  deployment: Guidance for packaging, publishing, and managing Azure Lighthouse managed
    service offers in Azure Marketplace, including requirements, steps, and configuration
    details.
skill_description: Expert knowledge for Azure Lighthouse development including decision
  making, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring Lighthouse delegations, AOBO/PIM access, Arc/Sentinel integrations,
  policies/remediation, or Marketplace offers, and other Azure Lighthouse related
  development tasks. Not for Azure Arc (use azure-arc), Azure Managed Applications
  (use azure-managed-applications), Azure Resource Manager (use azure-resource-manager),
  Azure Role-based access control (use azure-rbac).
use_when: Use when configuring Lighthouse delegations, AOBO/PIM access, Arc/Sentinel
  integrations, policies/remediation, or Marketplace offers, and other Azure Lighthouse
  related development tasks.
confusable_not_for: Not for Azure Arc (use azure-arc), Azure Managed Applications
  (use azure-managed-applications), Azure Resource Manager (use azure-resource-manager),
  Azure Role-based access control (use azure-rbac).
---
# Azure Lighthouse Crawl Report

## Summary

- **Total Pages**: 28
- **Fetched**: 28
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 28
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-lighthouse/azure-lighthouse.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 9 | 32.1% |
| decision-making | 3 | 10.7% |
| deployment | 1 | 3.6% |
| integrations | 4 | 14.3% |
| security | 4 | 14.3% |
| *(Unclassified)* | 7 | 25.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Deploy a policy that can be remediated](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/deploy-policy-remediation) | configuration | 0.85 | Details creating managed identities in customer tenants and wiring them to deployIfNotExists/modify policies; highly product-specific configuration steps and parameters. |
| [Recommended security practices](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/recommended-security-practices) | security | 0.85 | Explicitly a security recommendations article; contains product-specific DOs and DON'Ts, likely including role usage, tenant hardening, and access minimization patterns unique to Lighthouse. |
| [Deploy a policy at scale](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/policy-at-scale) | configuration | 0.80 | Uses PowerShell and policy definitions to deploy policies across tenants; includes specific commands, parameters, and policy configuration unique to Lighthouse. |
| [Microsoft Sentinel integration](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/manage-sentinel-workspaces) | integrations | 0.80 | Shows how to manage Sentinel workspaces across tenants, including queries and operations; contains integration patterns and configuration unique to Lighthouse + Sentinel. |
| [Onboard customers](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/onboard-customer) | configuration | 0.80 | Onboarding requires specific ARM template parameters, scopes, and role assignments; contains concrete configuration details unique to Lighthouse delegation. |
| [Onboard subscriptions in a management group](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/onboard-management-group) | configuration | 0.80 | Uses Azure Policy with deployIfNotExists and specific parameters to auto-create Lighthouse assignments; contains detailed policy configuration unique to this scenario. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/lighthouse/samples/policy-reference) | configuration | 0.75 | Indexes specific built-in policy definitions for Lighthouse with names and versions; these are concrete configuration artifacts unique to the product. |
| [Create eligible authorizations](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/create-eligible-authorizations) | security | 0.75 | Covers product-specific security configuration for Azure Lighthouse using Microsoft Entra PIM, including how to create eligible authorizations and just-in-time role elevation. This is identity/permission configuration unique to Lighthouse + PIM rather than generic security guidance. |
| [Update delegations](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/update-delegation) | configuration | 0.75 | Explains how to change roles, tenants, or scopes for existing delegations; involves specific configuration steps and parameters for Lighthouse assignments. |
| [Azure Arc integration](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/manage-hybrid-infrastructure-arc) | integrations | 0.70 | Shows how to use Lighthouse with Azure Arc for hybrid management; likely includes specific configuration patterns and parameters for cross-tenant Arc management. |
| [Azure Monitor integration](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/monitor-at-scale) | integrations | 0.70 | Explains cross-tenant monitoring setup with Lighthouse and Azure Monitor Logs; contains configuration details and patterns unique to this integration. |
| [Cloud Solution Provider program](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/cloud-solution-provider) | security | 0.70 | Discusses combining AOBO with Azure delegated resource management to reduce unnecessary access; contains product-specific permission and access control guidance. |
| [Index](https://learn.microsoft.com/en-us/azure/lighthouse/samples/) | configuration | 0.70 | Page aggregates concrete ARM templates for onboarding and scenarios; templates encode specific parameters and structures unique to Azure Lighthouse configuration. |
| [Publish Managed Service offers to Microsoft Marketplace](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/publish-managed-services-offers) | deployment | 0.70 | Describes publishing offers via Partner Center and Marketplace with product-specific requirements and fields; this is effectively a deployment path for Lighthouse onboarding via offers. |
| [Remove access to delegations](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/remove-delegation) | configuration | 0.70 | Covers the exact process and required permissions to remove delegations; product-specific configuration and access control behavior. |
| [Tenants, roles, and users](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/tenants-users-roles) | security | 0.68 | Describes Azure Lighthouse-specific use of Microsoft Entra tenants, users, and roles in cross-tenant scenarios. While largely conceptual, it contains product-specific security/identity patterns (managing vs customer tenant, delegated access model) that are unique to Azure Lighthouse usage and go beyond generic identity concepts. |
| [Azure Lighthouse and Azure managed applications](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/managed-applications) | decision-making | 0.65 | Explains differences, scenarios, and combined use of Lighthouse and Azure managed applications, helping users decide which approach fits their scenario. |
| [Azure Migrate integration](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/migration-at-scale) | integrations | 0.65 | Describes using Lighthouse to operate Azure Migrate across multiple tenants; includes product-specific integration patterns and commands. |
| [Monitor delegation changes](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/monitor-delegation-changes) | configuration | 0.65 | Describes required permissions and how tenant-level activity logs represent delegation events; includes product-specific log categories and scopes. |
| [ISV scenarios](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/isv-scenarios) | decision-making | 0.60 | Gives product-specific guidance for ISVs on when and how to use Lighthouse to access customer subscriptions for managed SaaS offerings. |
| [Managed Service offers in Microsoft Marketplace](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/managed-services-offers) | decision-making | 0.60 | Covers how to structure Managed Service offers in Marketplace and when to use public vs private offers; provides product-specific guidance for offer design and customer onboarding decisions. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [View and manage customers](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/view-manage-customers) | 0.45 | Portal-based viewing and basic management of customers and delegated resources; largely UI instructions without deep configuration tables or constraints. |
| [Monitor service provider activity](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/view-service-provider-activity) | 0.40 | Describes viewing Activity log for provider actions; likely a how-to without deep troubleshooting mappings or product-specific error codes. |
| [View and manage service providers](https://learn.microsoft.com/en-us/azure/lighthouse/how-to/view-manage-service-providers) | 0.40 | Portal navigation and basic management of service providers; mostly UI steps without detailed configuration tables or expert-only constraints. |
| [Architecture](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/architecture) | 0.30 | Architecture explanation of tenants and delegated resource management; conceptual with no numeric thresholds, config tables, or decision matrices. |
| [Cross-tenant management experiences](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/cross-tenant-management-experience) | 0.20 | Describes cross-tenant experiences conceptually; lacks concrete configuration parameters, limits, or troubleshooting mappings. |
| [Enterprise scenarios](https://learn.microsoft.com/en-us/azure/lighthouse/concepts/enterprise) | 0.20 | High-level conceptual description of using Azure Lighthouse for cross-tenant management in enterprises. No concrete RBAC roles, configuration parameters, limits, or decision matrices; primarily scenario/overview content. |
| [What is Azure Lighthouse?](https://learn.microsoft.com/en-us/azure/lighthouse/overview) | 0.20 | High-level overview of Azure Lighthouse capabilities and scenarios without detailed configuration parameters, limits, or decision matrices. |
