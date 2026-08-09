---
generated_at: '2026-08-09'
category_descriptions:
  best-practices: 'Guidance on managing signing certificates end-to-end: rotation,
    renewal, expiration handling, key protection, and lifecycle policies for Azure
    Artifact Signing.'
  security: RBAC roles, identity validation lifecycle, Windows code integrity policy
    signing, and access control for secure use of Azure Artifact Signing
  decision-making: Pricing and SKU selection for Azure Artifact Signing and guidance
    to migrate from DGSSv2, including plan changes and transition steps.
  configuration: Configuring diagnostic settings for Artifact Signing, enabling and
    routing logs to destinations like Log Analytics, Storage, and Event Hubs for monitoring
    and analysis.
  integrations: Configuring Artifact Signing with supported tools and workflows (e.g.,
    CI/CD systems, package managers), including setup steps and patterns for integrating
    signing into build and release pipelines.
skill_description: Expert knowledge for Azure Artifact Signing development including
  best practices, decision making, security, configuration, and integrations & coding
  patterns. Use when managing signing cert lifecycle, RBAC roles, DGSSv2 migration,
  diagnostics/logs, or CI/CD signing integration, and other Azure Artifact Signing
  related development tasks.
use_when: Use when managing signing cert lifecycle, RBAC roles, DGSSv2 migration,
  diagnostics/logs, or CI/CD signing integration, and other Azure Artifact Signing
  related development tasks.
confusable_not_for: Not for Azure Key Vault (use azure-key-vault), Azure Artifacts
  (use azure-artifacts), Azure Information Protection (use azure-information-protection).
---
# Azure Artifact Signing Crawl Report

## Summary

- **Total Pages**: 14
- **Fetched**: 14
- **Fetch Failed**: 0
- **Classified**: 9
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 12
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-artifact-signing/azure-artifact-signing.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 7.1% |
| configuration | 1 | 7.1% |
| decision-making | 2 | 14.3% |
| integrations | 1 | 7.1% |
| security | 4 | 28.6% |
| *(Unclassified)* | 5 | 35.7% |

## Changes

### Updated Pages

- [Renew or delete Artifact Signing identity validation](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation)
  - Updated: 2026-01-08T18:12:00.000Z → 2026-08-07T22:20:00.000Z
- [Frequently asked questions about Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/faq)
  - Updated: 2026-07-29T18:02:00.000Z → 2026-08-03T05:10:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Assign roles in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles) | security | 0.80 | Tutorial explicitly about assigning roles using Azure RBAC for Artifact Signing. It will list specific RBAC role names and scopes tied to Artifact Signing resources, which is product-specific security and access configuration. |
| [Access signed transactions in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history) | configuration | 0.70 | Explains diagnostic settings and routing to Storage, Event Hubs, and Log Analytics; typically includes resource log categories and configuration options specific to Artifact Signing. |
| [Device Guard Signing Service Migration](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration) | decision-making | 0.70 | Migration-focused article with concrete requirements (Azure tenant ID, subscription ID, new EKU) and steps; fits migration/upgrade decision and planning guidance. |
| [Renew or delete Artifact Signing identity validation](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation) | security | 0.70 | How-to guidance for renewing and deleting Artifact Signing Identity Validations, likely including product-specific roles (Artifact Signing Identity Verifier) and permission requirements that are not generic knowledge. |
| [Sign a CI policy by using Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-ci-policy) | security | 0.70 | The article is a how-to for signing CI (code integrity) policies using Azure Artifact Signing. It contains product-specific security configuration steps and parameters (e.g., how to prepare and submit CI policy files, required signing operations, and service-specific options) that are unique to this service and not just conceptual security guidance, fitting the security sub-skill. |
| [Artifact Signing resources and roles](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles) | security | 0.65 | Introduces Artifact Signing-specific resources and roles, including the Identity Verifier role; contains product-specific role semantics and access patterns. |
| [Set up signing integrations to use Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations) | integrations | 0.65 | How-to article focused on setting up specific signing integrations. Likely includes integration-specific configuration steps, parameter names, and possibly settings unique to Artifact Signing integrations, which qualify as product-specific integration patterns beyond generic tutorials. |
| [Artifact Signing certificate management](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-certificate-management) | best-practices | 0.60 | Describes unique certificate attributes, zero-touch lifecycle, timestamp countersignatures, and threat monitoring; includes product-specific operational guidance for managing certificates. |
| [Change the account SKU (pricing tier)](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku) | decision-making | 0.60 | Discusses changing between Basic and Premium tiers; SKU selection and change behavior are product-specific decision details, even if pricing is external. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Revoke a certificate profile in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-cert-revocation) | 0.45 | Covers revoking certificate profiles and implications; mainly procedural and conceptual without detailed config tables or error-code-based troubleshooting. |
| [Artifact Signing trust models](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-trust-models) | 0.30 | Conceptual explanation of trust models and scenarios; appears architectural/conceptual without quantified thresholds, matrices, or config tables. |
| [Frequently asked questions about Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/faq) | 0.30 | FAQ pages are typically conceptual and high-level; the description suggests common questions rather than detailed limits, configuration parameters, or error-code-based troubleshooting. |
| [Set up Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/quickstart) | 0.20 | Quickstart for setting up Artifact Signing focuses on step-by-step creation of resources via portal/CLI; description indicates a basic getting-started guide without detailed limits, configuration parameter tables, security role lists, or troubleshooting error mappings. |
| [What is the Artifact Signing service?](https://learn.microsoft.com/en-us/azure/artifact-signing/overview) | 0.20 | High-level overview of Artifact Signing; describes purpose and benefits but does not include concrete limits, configuration parameters, roles, or other product-specific technical details. |
