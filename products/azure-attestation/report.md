---
generated_at: '2026-02-28'
category_descriptions:
  best-practices: Guidance on validating attestation tokens, writing secure attestation
    policies, and configuring/enforcing SGX and TPM attestation baselines using sample
    policies.
  configuration: Configuring Azure Attestation policies (grammar, versions, claim
    rules), policy signer certs, and monitoring/logging via Azure Monitor, CLI, PowerShell,
    and log schema.
  security: Using Azure Policy to govern attestation providers, and securing Azure
    Attestation with private endpoints, firewalls, managed identities, and access
    control settings
  deployment: How to create and configure a private endpoint for Azure Attestation
    using PowerShell, including network setup and secure access to attestation resources.
  troubleshooting: Diagnosing and resolving common Azure Attestation failures, including
    policy/quote validation errors, configuration issues, and troubleshooting attestation
    responses and tokens.
skill_description: Expert knowledge for Azure Attestation development including troubleshooting,
  best practices, security, configuration, and deployment. Use when building, debugging,
  or optimizing Azure Attestation applications. Not for Azure Confidential Computing
  (use azure-confidential-computing), Azure Virtual Enclaves (use azure-virtual-enclaves),
  Azure Key Vault (use azure-key-vault), Azure Dedicated HSM (use azure-dedicated-hsm).
---
# Azure Attestation Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 33
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-attestation/azure-attestation.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 5 | 15.2% |
| configuration | 13 | 39.4% |
| deployment | 1 | 3.0% |
| security | 2 | 6.1% |
| troubleshooting | 1 | 3.0% |
| *(Unclassified)* | 11 | 33.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot issues](https://learn.microsoft.com/en-us/azure/attestation/troubleshoot-guide) | troubleshooting | 0.85 | Explicit troubleshooting guide; based on REST API error handling, likely lists specific error codes/messages and maps them to causes and resolutions. |
| [Data reference of logs](https://learn.microsoft.com/en-us/azure/attestation/logs-data-reference) | configuration | 0.80 | Explicitly a monitoring data reference; will contain detailed tables of log fields, metric names, and types, which are configuration/reference details unique to this product. |
| [Secure Microsoft Azure Attestation](https://learn.microsoft.com/en-us/azure/attestation/secure-attestation) | security | 0.80 | Explicitly a security hardening article; likely includes RBAC roles, network configuration (private endpoints, firewall rules), and identity/access patterns specific to Azure Attestation. |
| [Claim Rule Functions](https://learn.microsoft.com/en-us/azure/attestation/claim-rule-functions) | configuration | 0.75 | Explains new operator and six functions in updated policy language; includes function names, parameters, and behavior, which are configuration/policy language reference details. |
| [Policy Version 1.0](https://learn.microsoft.com/en-us/azure/attestation/policy-version-1-0) | configuration | 0.75 | Policy version reference describing supported grammar and processing; contains detailed policy constructs and configuration options specific to version 1.0. |
| [Policy Version 1.1](https://learn.microsoft.com/en-us/azure/attestation/policy-version-1-1) | configuration | 0.75 | Similar to v1.0 but for version 1.1; includes specific language features and configuration semantics unique to this version. |
| [Policy Version 1.2](https://learn.microsoft.com/en-us/azure/attestation/policy-version-1-2) | configuration | 0.75 | Policy version 1.2 reference; details grammar, processing, and version-specific features, which are configuration-level expert knowledge. |
| [SGX](https://learn.microsoft.com/en-us/azure/attestation/policy-examples) | best-practices | 0.75 | Provides concrete policy examples controlling token issuance; these are product-specific policy patterns and code-like snippets that guide correct usage and edge cases. |
| [TPM](https://learn.microsoft.com/en-us/azure/attestation/tpm-attestation-sample-policies) | best-practices | 0.75 | Similar to SGX examples but for TPM endpoint; includes concrete policy examples and conditions that embody best-practice patterns for TPM attestation. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/attestation/policy-reference) | security | 0.70 | Lists Azure Policy built-in definitions for this service; each policy includes specific effect, conditions, and scopes, which are product-specific security/compliance configuration details. |
| [Claim rule grammar](https://learn.microsoft.com/en-us/azure/attestation/claim-rule-grammar) | configuration | 0.70 | Details grammar of claim rules and policy claims; effectively a language reference with specific operators, syntax, and allowed values unique to this product. |
| [Create a Private Endpoint - PowerShell](https://learn.microsoft.com/en-us/azure/attestation/private-endpoint-powershell) | deployment | 0.70 | Private endpoint article includes product-specific deployment constraints (automatic approval only, subscription allow list requirement) and steps to validate connectivity, which are deployment-specific details. |
| [Enable logging in Azure Attestation](https://learn.microsoft.com/en-us/azure/attestation/enable-logging) | configuration | 0.70 | Explains enabling logging to storage accounts and Log Analytics; likely includes specific diagnostic settings, categories, and configuration steps unique to Azure Attestation. |
| [Enforce custom TCB baseline for SGX attestation](https://learn.microsoft.com/en-us/azure/attestation/custom-tcb-baseline-enforcement) | best-practices | 0.70 | Describes how Azure Attestation validates SGX evidence against default TCB baseline and how to customize it; contains product-specific behavior and configuration steps that are nuanced and not generic. |
| [How to interpret Azure Attestation logs](https://learn.microsoft.com/en-us/azure/attestation/view-logs) | configuration | 0.70 | Describes full logs collected, timing (up to 10 minutes), and how they are stored; likely includes schema details and field meanings, which are product-specific monitoring configuration/reference. |
| [Policy signer certificate](https://learn.microsoft.com/en-us/azure/attestation/policy-signer-examples) | configuration | 0.70 | Describes certificate content and file formats for create/add/delete signer flows; includes specific format requirements and usage patterns unique to Azure Attestation. |
| [Attestation token](https://learn.microsoft.com/en-us/azure/attestation/attestation-token-examples) | best-practices | 0.65 | Shows example attestation tokens produced by policies; provides concrete token structure and claim patterns that help implementers correctly consume tokens. |
| [Claim sets](https://learn.microsoft.com/en-us/azure/attestation/claim-sets) | configuration | 0.65 | Describes categories of claims generated during attestation; likely enumerates specific claim names and meanings, which are product-specific reference details. |
| [Monitor Azure Attestation](https://learn.microsoft.com/en-us/azure/attestation/monitor-logs) | configuration | 0.65 | Monitoring article for a specific service typically lists metrics, log categories, and example queries; these are configuration/usage details for monitoring rather than generic concepts. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/attestation/quickstart-powershell) | configuration | 0.65 | PowerShell setup article for attestation provider; mentions specific module (Az.Attestation), minimum Az module version, and TLS requirements. Likely includes concrete cmdlet parameters and required values, which are product-specific configuration details. |
| [Authoring an attestation policy](https://learn.microsoft.com/en-us/azure/attestation/author-sign-policy) | best-practices | 0.60 | Explains how to author attestation policies in the service-specific policy format and JWS; likely includes concrete policy structures, conditions, and gotchas unique to Azure Attestation policy language. |
| [CLI](https://learn.microsoft.com/en-us/azure/attestation/quickstart-azure-cli) | configuration | 0.60 | CLI setup article will include specific az attestation commands and parameter names/values unique to the service, which are configuration details beyond generic CLI usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [How to perform TPM and VBS attestation](https://learn.microsoft.com/en-us/azure/attestation/azure-tpm-vbs-attestation-usage) | 0.40 | Describes how to apply TPM and VBS attestation conceptually and via policy; summary suggests architecture/usage overview rather than detailed config tables or error mappings. |
| [TPM and VBS attestation protocol](https://learn.microsoft.com/en-us/azure/attestation/virtualization-based-security-protocol) | 0.40 | Describes VBS attestation protocol and chain of trust; primarily protocol/architecture explanation without configuration tables, limits, or troubleshooting mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/attestation/quickstart-portal) | 0.35 | Portal quickstart for creating and managing an attestation provider; primarily UI steps without detailed parameter tables or numeric constraints. |
| [Workflow](https://learn.microsoft.com/en-us/azure/attestation/workflow) | 0.35 | Workflow description of how attestation operates and actors involved; more architectural/conceptual without numeric thresholds or detailed config tables. |
| [ARM template](https://learn.microsoft.com/en-us/azure/attestation/quickstart-template) | 0.30 | ARM template quickstart; shows one deployment example, not a full configuration matrix or product-specific constraints. |
| [Bicep](https://learn.microsoft.com/en-us/azure/attestation/quickstart-bicep) | 0.30 | Bicep quickstart focused on deploying a simple resource; typical template fields rather than comprehensive configuration reference or best-practices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/attestation/faq) | 0.30 | FAQ page; typically mixed high-level Q&A without systematic error-code mappings or detailed configuration references required by the expert-knowledge criteria. |
| [Terraform](https://learn.microsoft.com/en-us/azure/attestation/quickstart-terraform) | 0.30 | Quickstart for creating a provider with Terraform; likely step-by-step resource creation without detailed config tables or product-specific edge cases. |
| [TPM attestation overview](https://learn.microsoft.com/en-us/azure/attestation/tpm-attestation-concepts) | 0.25 | TPM attestation overview and capabilities; mostly conceptual description of measured boot and attestation scenarios, not detailed config or error handling. |
| [About Microsoft Azure Attestation](https://learn.microsoft.com/en-us/azure/attestation/overview) | 0.20 | High-level service overview without numeric limits, configuration tables, or detailed patterns; mostly conceptual description of Azure Attestation capabilities. |
| [Basic concepts](https://learn.microsoft.com/en-us/azure/attestation/basic-concepts) | 0.20 | Basic concepts article; primarily definitions and conceptual explanations without detailed configuration, limits, or troubleshooting mappings. |
