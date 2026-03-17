---
generated_at: '2026-03-16'
category_descriptions:
  best-practices: 'Guidance on managing signing certificates end-to-end: rotation,
    renewal, expiration handling, key protection, and lifecycle policies for Azure
    Artifact Signing.'
  security: RBAC roles, identities, and validations for Artifact Signing, plus secure
    signing of Windows code integrity policies and access control configuration.
  decision-making: Pricing and SKU selection for Azure Artifact Signing and guidance
    to migrate from DGSSv2, including plan changes and transition steps.
  configuration: Configuring diagnostic settings for Artifact Signing, enabling and
    routing logs to destinations like Log Analytics, Storage, and Event Hubs for monitoring
    and analysis.
  integrations: How to integrate Azure Artifact Signing with supported tools and CI/CD
    systems, configure signing workflows, and apply recommended coding and automation
    patterns.
skill_description: Expert knowledge for Azure Artifact Signing development including
  best practices, decision making, security, configuration, and integrations & coding
  patterns. Use when managing signing certificates, RBAC roles, DGSSv2 migration,
  diagnostic logs, or CI/CD signing workflows, and other related development tasks.
  Not for Azure Artifacts (use azure-artifacts), Azure Key Vault (use azure-key-vault),
  Azure Information Protection (use azure-information-protection).
use_when: Use when managing signing certificates, RBAC roles, DGSSv2 migration, diagnostic
  logs, or CI/CD signing workflows, and other related development tasks.
confusable_not_for: Not for Azure Artifacts (use azure-artifacts), Azure Key Vault
  (use azure-key-vault), Azure Information Protection (use azure-information-protection).
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
- **Updated Pages**: 0
- **Unchanged**: 14
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

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Assign roles in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles) | security | 0.80 | Covers supported roles for Artifact Signing and how to assign them; RBAC role names and scopes are product-specific security configuration. |
| [Access signed transactions in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history) | configuration | 0.70 | Explains diagnostic settings and routing to Storage, Event Hubs, and Log Analytics; typically includes resource log categories and configuration options specific to Artifact Signing. |
| [Device Guard Signing Service Migration](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration) | decision-making | 0.70 | Migration-focused article with concrete requirements (Azure tenant ID, subscription ID, new EKU) and steps; fits migration/upgrade decision and planning guidance. |
| [Sign a CI policy by using Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-ci-policy) | security | 0.70 | The article is a how-to for signing CI (code integrity) policies using Azure Artifact Signing. It contains product-specific security configuration steps and parameters (e.g., how to prepare and submit CI policy files, required signing operations, and service-specific options) that are unique to this service and not just conceptual security guidance, fitting the security sub-skill. |
| [Artifact Signing resources and roles](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles) | security | 0.65 | Introduces Artifact Signing-specific resources and roles, including the Identity Verifier role; contains product-specific role semantics and access patterns. |
| [Renew or delete Artifact Signing identity validation](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation) | security | 0.65 | Describes renewing/deleting identity validations and references the Artifact Signing Identity Verifier role; involves product-specific RBAC and identity management behavior. |
| [Set up signing integrations to use Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations) | integrations | 0.65 | Describes how to set up each supported signing integration; likely includes integration-specific parameters and configuration details unique to Artifact Signing. |
| [Artifact Signing certificate management](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-certificate-management) | best-practices | 0.60 | Describes unique certificate attributes, zero-touch lifecycle, timestamp countersignatures, and threat monitoring; includes product-specific operational guidance for managing certificates. |
| [Change the account SKU (pricing tier)](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku) | decision-making | 0.60 | Discusses changing between Basic and Premium tiers; SKU selection and change behavior are product-specific decision details, even if pricing is external. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Revoke a certificate profile in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-cert-revocation) | 0.45 | Covers revoking certificate profiles and implications; mainly procedural and conceptual without detailed config tables or error-code-based troubleshooting. |
| [Artifact Signing trust models](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-trust-models) | 0.30 | Conceptual explanation of trust models and scenarios; appears architectural/conceptual without quantified thresholds, matrices, or config tables. |
| [Set up Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/quickstart) | 0.30 | Quickstart focuses on creating resources via portal/CLI; appears procedural without detailed config tables, limits, or product-specific patterns. |
| [Frequently asked questions about Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/faq) | 0.25 | FAQ likely mixes conceptual and basic usage answers; description doesn’t indicate detailed limits, configs, or error-code-based troubleshooting. |
| [What is the Artifact Signing service?](https://learn.microsoft.com/en-us/azure/artifact-signing/overview) | 0.20 | High-level overview of Artifact Signing; no concrete limits, configs, roles, or error details. |
