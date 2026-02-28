---
generated_at: '2026-02-28'
category_descriptions:
  security: RBAC roles, permissions, and setup needed to securely use Artifact Signing,
    including which roles exist, what they allow, and how to assign them in Azure.
  decision-making: Choosing Artifact Signing pricing tiers, managing plan changes,
    and migrating signing workflows from DGSSv2 to Azure Artifact Signing
  configuration: Configuring Azure diagnostic settings to capture, route, and analyze
    Artifact Signing logs in Log Analytics, Event Hubs, or storage for monitoring
    and troubleshooting.
  integrations: How to set up and configure Artifact Signing integrations with supported
    build, CI/CD, and repository tools, including required settings and connection
    patterns.
---
# Azure Artifact Signing Crawl Report

## Summary

- **Total Pages**: 14
- **Fetched**: 14
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 8

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 7.1% |
| decision-making | 2 | 14.3% |
| integrations | 1 | 7.1% |
| security | 2 | 14.3% |
| *(Unclassified)* | 8 | 57.1% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Assign roles in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles) | security | 0.80 | Tutorial on assigning roles; explicitly mentions Artifact Signing-specific roles and RBAC usage, which is product-specific security/identity configuration. |
| [Device Guard Signing Service Migration](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration) | decision-making | 0.75 | Explicit migration guidance between Device Guard Signing Service and Artifact Signing, including tenant/subscription requirements and new EKU; migration steps and considerations fit decision-making around service transition. |
| [Access signed transactions in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history) | configuration | 0.70 | Explains routing platform metrics and resource logs with multiple destination options; such diagnostic articles typically include specific setting names and options for configuring logging per Artifact Signing account. |
| [Artifact Signing resources and roles](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles) | security | 0.65 | Introduces Artifact Signing-specific resources and roles, including the Artifact Signing Identity Verifier role; role definitions and scopes are product-specific security/identity details. |
| [Set up signing integrations to use Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations) | integrations | 0.65 | Describes how to set up each supported signing integration; integration how-to pages typically include product-specific parameters and configuration details for each integration. |
| [Change the account SKU (pricing tier)](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku) | decision-making | 0.60 | Describes Basic vs Premium tiers and changing SKU; SKU-selection pages typically include tier comparison and guidance on which tier to use for different scenarios, which is decision-making content. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Revoke a certificate profile in Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-cert-revocation) | 0.40 | Covers revoking certificate profiles conceptually and procedurally; unlikely to contain detailed limits, config tables, or error-code-based troubleshooting. |
| [Sign a CI policy by using Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-ci-policy) | 0.40 | Task-focused guide to sign CI policies; likely procedural without detailed config matrices, limits, or error mappings. |
| [Artifact Signing certificate management](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-certificate-management) | 0.35 | Conceptual description of certificate management, lifecycle, and monitoring; likely lacks detailed configuration parameters, limits, or error mappings. |
| [Renew or delete Artifact Signing identity validation](https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation) | 0.35 | How-to renew or delete identity validations; likely a simple portal workflow without deep configuration or limits. |
| [Artifact Signing trust models](https://learn.microsoft.com/en-us/azure/artifact-signing/concept-trust-models) | 0.30 | Conceptual explanation of trust models and scenarios; primarily architecture/security concepts without concrete thresholds, configs, or matrices. |
| [Frequently asked questions about Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/faq) | 0.30 | FAQ page with general answers; summary does not indicate detailed limits, config tables, or troubleshooting mappings. |
| [Set up Artifact Signing](https://learn.microsoft.com/en-us/azure/artifact-signing/quickstart) | 0.30 | Quickstart focuses on creating resources via portal/CLI; likely step-by-step without detailed config tables or limits. |
| [What is the Artifact Signing service?](https://learn.microsoft.com/en-us/azure/artifact-signing/overview) | 0.20 | High-level overview of Artifact Signing; no concrete limits, configs, roles, or error details. |
