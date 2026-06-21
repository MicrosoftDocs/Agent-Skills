---
generated_at: '2026-06-21'
category_descriptions:
  security: 'Securing Confidential Ledger: Entra ID setup, app registration, auth
    (tokens/certs), RBAC and roles, node attestation/quote verification, and security
    best practices.'
  integrations: Patterns and examples for integrating ACL with Blob Storage, Power
    Automate, Cosmos DB, organizing ledger data, designing MST payloads/claims, and
    writing JavaScript user-defined functions.
  decision-making: Choosing between ACL Explorer tools for viewing/querying ledgers,
    and guidance on migrating applications and data from Managed CCF to Azure Confidential
    Ledger
  troubleshooting: Diagnosing and resolving Microsoft Signing Transparency (MST) ledger
    verification issues, plus steps to verify ledger integrity and inspect individual
    ledger entries.
  deployment: How to deploy and provision Azure Confidential Ledger instances using
    ARM templates or Terraform, including required parameters and configuration steps.
skill_description: Expert knowledge for Azure Confidential Ledger development including
  troubleshooting, decision making, security, integrations & coding patterns, and
  deployment. Use when configuring Entra ID auth, MST payloads, Cosmos DB/Blob integrations,
  ACL Explorer, or ARM/Terraform deployment, and other Azure Confidential Ledger related
  development tasks. Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Database for PostgreSQL (use azure-database-postgresql).
use_when: Use when configuring Entra ID auth, MST payloads, Cosmos DB/Blob integrations,
  ACL Explorer, or ARM/Terraform deployment, and other Azure Confidential Ledger related
  development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Database for PostgreSQL (use azure-database-postgresql).
---
# Azure Confidential Ledger Crawl Report

## Summary

- **Total Pages**: 37
- **Fetched**: 37
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 8
- **Updated Pages**: 7
- **Unchanged**: 22
- **Deleted Pages**: 3
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-ledger/azure-confidential-ledger.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| decision-making | 2 | 5.4% |
| deployment | 2 | 5.4% |
| integrations | 6 | 16.2% |
| security | 9 | 24.3% |
| troubleshooting | 2 | 5.4% |
| *(Unclassified)* | 16 | 43.2% |

## Changes

### New Pages

- [User authentication and authorization](https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad)
- [Data ingress and egress from Azure confidential ledger using Power Automate Connector](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow)
- [About Microsoft's Signing Transparency Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/about-microsoft-signing-transparency-ledger)
- [Concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-concepts)
- [Usage: payloads, claims, and auditing](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-usage)
- [Verify ledger integrity and inspect entries](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-verify-signatures)
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-troubleshoot)
- [Secure Confidential Computing Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger)

### Updated Pages

- [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview)
  - Updated: 2026-04-23T08:00:00.000Z → 2026-06-14T12:35:00.000Z
- [Architecture](https://learn.microsoft.com/en-us/azure/confidential-ledger/architecture)
  - Updated: 2025-11-17T23:03:00.000Z → 2026-06-14T12:35:00.000Z
- [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization)
  - Updated: 2026-03-25T06:03:00.000Z → 2026-06-12T08:00:00.000Z
- [Write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/write-transaction-receipts)
  - Updated: 2026-04-23T08:00:00.000Z → 2026-06-14T12:35:00.000Z
- [Use the Azure portal ledger explorer](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer)
  - Updated: 2026-05-12T12:44:00.000Z → 2026-06-14T12:35:00.000Z
- [Data residency](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-residency)
  - Updated: 2025-11-17T23:03:00.000Z → 2026-06-14T12:35:00.000Z
- [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq)
  - Updated: 2026-06-12T22:35:00.000Z → 2026-06-14T12:35:00.000Z

### Deleted Pages

- ~~Authentication with Microsoft Entra ID~~ (https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad)
- ~~Data Ingress and Egress from Azure confidential ledger using Power Automate Connector~~ (https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow)
- ~~Secure your Confidential Ledger~~ (https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-troubleshoot) | troubleshooting | 0.85 | Explicit troubleshooting article for MST with common issues and their resolutions when verifying signatures; likely includes symptom-to-solution mappings and possibly specific error messages. |
| [Authenticate ledger nodes](https://learn.microsoft.com/en-us/azure/confidential-ledger/authenticate-ledger-nodes) | security | 0.80 | Explains the product-specific trust model, TLS certificate retrieval, and Intel SGX attestation steps for Azure Confidential Ledger nodes. Contains concrete security configuration and verification flows unique to this service, matching the security sub-skill. |
| [Establish trust on Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes) | security | 0.80 | Covers remote attestation, quote contents (identity key hash, MRENCLAVE), and verification steps unique to confidential ledger’s TEE security model. |
| [Manage Microsoft Entra token-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users) | security | 0.80 | Defines specific roles (Reader, Contributor, Administrator) and how they map to permissions in confidential ledger, which is product-specific RBAC configuration. |
| [Manage certificate-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users) | security | 0.80 | Describes certificate fingerprint-based identities and role assignments, which are product-specific security and access control mechanisms. |
| [Secure Confidential Computing Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger) | security | 0.80 | Security-focused guidance for Confidential Computing Ledger workloads, including best practices for authentication, data integrity, and access controls; expected to reference specific roles, settings, and patterns unique to this service. |
| [Create a client certificate](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate) | security | 0.75 | Details PEM certificate requirements, allowlisting behavior, and authentication constraints specific to confidential ledger APIs. |
| [Create a managed application to store blob digests](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app) | integrations | 0.75 | Describes a managed application that tracks blobs and stores digests in the ledger, including product-specific configuration and integration behavior. |
| [Advanced UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints) | security | 0.70 | Advanced UDFs include custom RBAC and TEE execution details, which are product-specific security and authorization configurations. |
| [Data ingress and egress from Azure confidential ledger using Power Automate Connector](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow) | integrations | 0.70 | Shows how to use a specific Power Automate connector with Azure confidential ledger and store transaction IDs in Cosmos DB; contains product-specific integration workflow and parameters beyond generic tutorial content. |
| [Migration from Managed CCF to Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration) | decision-making | 0.70 | Deprecation and migration guidance inherently compares Managed CCF and confidential ledger and provides recommendations for migration paths and scenarios. |
| [Register an ACL app with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application) | security | 0.70 | Application registration for this service will include specific redirect URIs, scopes, and platform settings tied to confidential ledger’s security model. |
| [Simple UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions) | integrations | 0.70 | Covers built-in JavaScript API and execution model for simple UDFs, which are product-specific coding and integration patterns. |
| [UDF overview](https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming) | integrations | 0.70 | Describes server-side programming model and how UDFs interact with ledger data, likely including specific APIs and execution patterns unique to this product. |
| [Usage: payloads, claims, and auditing](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-usage) | integrations | 0.70 | Describes how service teams use MST: what to put in payloads, which claims are required, and how auditing flows work; these are product-specific usage and integration patterns not captured by generic knowledge. |
| [User authentication and authorization](https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad) | security | 0.70 | Describes product-specific authentication via Microsoft Entra ID, including how tokens are used and how authorization checks are performed; this is concrete identity configuration guidance for this service. |
| [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization) | integrations | 0.65 | Explains product-specific data organization using transaction IDs and collection IDs with concrete usage patterns and examples for creating and retrieving entries; these are detailed usage patterns unique to this service. |
| [Ledger Explorer concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-concepts) | decision-making | 0.65 | Explains when to use Azure portal Ledger Explorer vs Ledger Explorer (Offline) under different trust models and data exposure scenarios; provides product-specific guidance on tool selection, which fits decision-making. |
| [ARM template](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template) | deployment | 0.60 | ARM template quickstart will define resource types, properties, and constraints specific to confidential ledger deployments, which are product-specific deployment configuration details. |
| [Terraform](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform) | deployment | 0.60 | Terraform quickstart includes resource blocks and arguments specific to confidential ledger, representing deployment configuration patterns for this service. |
| [Verify ledger integrity and inspect entries](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-verify-signatures) | troubleshooting | 0.60 | Provides concrete steps and scripts (CCF) to verify ledger integrity and inspect entries; while not classic error-code troubleshooting, it is a product-specific diagnostic workflow for validating ledger state. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Register the confidential ledger resource provider](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-ledger-resource-provider) | 0.40 | Resource provider registration is usually a short how-to without detailed configuration tables or constraints in the summary. |
| [Use the Azure portal ledger explorer](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer) | 0.40 | Portal how-to for listing, viewing, and verifying transactions; appears to be a step-by-step UI tutorial without configuration tables, limits, or troubleshooting mappings. |
| [Verify write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts) | 0.40 | Covers verification of write transaction receipts but summary suggests a conceptual/how-to focus without explicit error codes, config tables, or quantified trade-offs. |
| [Write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/write-transaction-receipts) | 0.40 | Explains Merkle tree receipts and integrity proofs conceptually; likely lacks concrete configuration parameters, limits, or error mappings required for expert-knowledge classification. |
| [Concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-concepts) | 0.35 | Concepts and prerequisites for Signing Transparency Ledger; likely architectural and conceptual without concrete configuration tables, limits, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq) | 0.35 | FAQ page; likely mixes conceptual and general Q&A without structured limits tables, configuration references, or detailed troubleshooting mappings required for expert classification. |
| [Architecture](https://learn.microsoft.com/en-us/azure/confidential-ledger/architecture) | 0.30 | Architecture description is conceptual (REST API, enclaves, replicas) without decision matrices, thresholds, or product-specific configuration tables. |
| [CLI](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-cli) | 0.30 | CLI quickstart for creating and managing a ledger; no detailed configuration matrices or limits. |
| [Data residency](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-residency) | 0.30 | Describes data residency and resiliency behavior at a high level; typically policy/behavioral description without configuration parameters, limits, or decision matrices. |
| [Inspect ledger data with Ledger Explorer (Offline)](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-offline) | 0.30 | How-to for using Ledger Explorer (Offline) to inspect data; summary indicates procedural steps, not configuration parameter tables, limits, or error-resolution mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-portal) | 0.30 | Portal quickstart focused on basic creation steps; lacks detailed settings tables or product-specific constraints. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-powershell) | 0.30 | PowerShell quickstart for basic CRUD on ledger; no expert-only configuration or limits. |
| [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python) | 0.30 | Quickstart with basic SDK usage and example code; appears to be a getting-started tutorial rather than a reference for configuration parameters, limits, or product-specific troubleshooting. |
| [About Microsoft's Signing Transparency Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/about-microsoft-signing-transparency-ledger) | 0.25 | Overview of Microsoft's Signing Transparency Ledger and its benefits; primarily conceptual and marketing-style without detailed configs, limits, or troubleshooting. |
| [.NET](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net) | 0.20 | Quickstart showing basic .NET client usage; appears to be a step-by-step tutorial without detailed configuration tables, limits, or product-specific troubleshooting. |
| [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview) | 0.20 | High-level service overview of Azure confidential ledger; describes concepts and benefits without concrete limits, configs, or error mappings. |
