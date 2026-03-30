---
generated_at: '2026-03-30'
category_descriptions:
  security: Configuring Entra auth and app registration, managing cert- and token-based
    users/roles, enforcing RBAC/UDF security, and verifying enclave/node trust for
    Azure Confidential Ledger.
  integrations: Coding examples and patterns for integrating Confidential Ledger with
    Blob Storage, Power Automate, .NET, Python, JavaScript UDFs, and verifying transaction
    receipts programmatically
  configuration: How to structure, label, and retrieve data in Azure Confidential
    Ledger, including collections, sub-ledgers, and access patterns for querying and
    organizing ledger entries.
  decision-making: Guidance on migrating from Managed CCF to Azure Confidential Ledger,
    including compatibility, feature mapping, and steps to move existing apps and
    data.
  deployment: How to deploy and provision Azure Confidential Ledger instances using
    ARM templates or Terraform, including required parameters and configuration steps.
skill_description: Expert knowledge for Azure Confidential Ledger development including
  decision making, security, configuration, integrations & coding patterns, and deployment.
  Use when managing Entra auth, RBAC/UDF roles, collections/sub-ledgers, transaction
  receipts, or ARM/Terraform deployment, and other Azure Confidential Ledger related
  development tasks. Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Dedicated HSM (use azure-dedicated-hsm).
use_when: Use when managing Entra auth, RBAC/UDF roles, collections/sub-ledgers, transaction
  receipts, or ARM/Terraform deployment, and other Azure Confidential Ledger related
  development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Dedicated HSM (use azure-dedicated-hsm).
---
# Azure Confidential Ledger Crawl Report

## Summary

- **Total Pages**: 29
- **Fetched**: 29
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 3
- **Unchanged**: 26
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-ledger/azure-confidential-ledger.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 3.4% |
| decision-making | 1 | 3.4% |
| deployment | 2 | 6.9% |
| integrations | 7 | 24.1% |
| security | 8 | 27.6% |
| *(Unclassified)* | 10 | 34.5% |

## Changes

### Updated Pages

- [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview)
  - Updated: 2025-12-05T23:18:00.000Z → 2026-03-25T06:03:00.000Z
- [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-03-27T06:02:00.000Z
- [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization)
  - Updated: 2025-07-08T05:13:00.000Z → 2026-03-25T06:03:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Establish trust on Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes) | security | 0.80 | Covers remote attestation, quote contents (identity key hash, MRENCLAVE), and verification steps unique to confidential ledger’s TEE security model. |
| [Manage Microsoft Entra token-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users) | security | 0.80 | Defines specific roles (Reader, Contributor, Administrator) and how they map to permissions in confidential ledger, which is product-specific RBAC configuration. |
| [Manage certificate-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users) | security | 0.80 | Describes certificate fingerprint-based identities and role assignments, which are product-specific security and access control mechanisms. |
| [Secure your Confidential Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger) | security | 0.80 | Explicitly a security hardening guide with product-specific recommendations for authentication, data integrity, and access controls. |
| [Authentication with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad) | security | 0.75 | Details a two-step Entra auth flow and recommended identity patterns specific to confidential ledger, including token usage and authorization behavior. |
| [Create a client certificate](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate) | security | 0.75 | Details PEM certificate requirements, allowlisting behavior, and authentication constraints specific to confidential ledger APIs. |
| [Create a managed application to store blob digests](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app) | integrations | 0.75 | Describes a managed application that tracks blobs and stores digests in the ledger, including product-specific configuration and integration behavior. |
| [Data Ingress and Egress from Azure confidential ledger using Power Automate Connector](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow) | integrations | 0.75 | Shows how to configure a Power Automate connector and workflow with confidential ledger and Cosmos DB, including connector actions and parameters. |
| [Advanced UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints) | security | 0.70 | Advanced UDFs include custom RBAC and TEE execution details, which are product-specific security and authorization configurations. |
| [Migration from Managed CCF to Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration) | decision-making | 0.70 | Deprecation and migration guidance inherently compares Managed CCF and confidential ledger and provides recommendations for migration paths and scenarios. |
| [Register an ACL app with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application) | security | 0.70 | Application registration for this service will include specific redirect URIs, scopes, and platform settings tied to confidential ledger’s security model. |
| [Simple UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions) | integrations | 0.70 | Covers built-in JavaScript API and execution model for simple UDFs, which are product-specific coding and integration patterns. |
| [UDF overview](https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming) | integrations | 0.70 | Describes server-side programming model and how UDFs interact with ledger data, likely including specific APIs and execution patterns unique to this product. |
| [.NET](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net) | integrations | 0.65 | Shows how to call the confidential ledger via .NET client library with specific classes and methods, which are product-specific integration patterns. |
| [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python) | integrations | 0.65 | Quickstart for the Python client library with product-specific SDK usage and code patterns. Likely includes concrete client methods, parameters, and usage patterns unique to the Confidential Ledger service rather than generic Python guidance. |
| [Verify write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts) | integrations | 0.65 | Focuses on how to obtain and verify Merkle proof receipts via APIs, which are product-specific verification and integration patterns. |
| [ARM template](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template) | deployment | 0.60 | ARM template quickstart will define resource types, properties, and constraints specific to confidential ledger deployments, which are product-specific deployment configuration details. |
| [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization) | configuration | 0.60 | Describes how to structure and retrieve data using Transaction IDs and Collection/Subledger IDs with concrete usage examples. This is product-specific data organization and access configuration, not just conceptual storage theory. |
| [Terraform](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform) | deployment | 0.60 | Terraform quickstart includes resource blocks and arguments specific to confidential ledger, representing deployment configuration patterns for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Data residency](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-residency) | 0.50 | Data residency posture is largely policy/behavioral; summary doesn’t indicate detailed configuration or numeric limits. |
| [Upload, view and list ledger data with the Azure ledger explorer](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-ledger-explorer) | 0.45 | Portal-based ledger explorer quickstart; likely UI-driven without deep configuration or error/limit details. |
| [Write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/write-transaction-receipts) | 0.45 | Explains Merkle tree receipts conceptually; summary doesn’t show concrete APIs, parameters, or verification commands. |
| [Architecture](https://learn.microsoft.com/en-us/azure/confidential-ledger/architecture) | 0.40 | Architecture description is conceptual (REST API, blockchain replicas, consensus) without quantified thresholds or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq) | 0.40 | FAQ likely mixes conceptual and basic usage answers; summary doesn’t show structured troubleshooting or configuration tables. |
| [Register the confidential ledger resource provider](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-ledger-resource-provider) | 0.40 | Resource provider registration is usually a short how-to without detailed configuration tables or constraints in the summary. |
| [CLI](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-cli) | 0.30 | CLI quickstart for creating and managing a ledger; no detailed configuration matrices or limits. |
| [Portal](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-portal) | 0.30 | Portal quickstart focused on basic creation steps; lacks detailed settings tables or product-specific constraints. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-powershell) | 0.30 | PowerShell quickstart for basic CRUD on ledger; no expert-only configuration or limits. |
| [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview) | 0.10 | High-level product overview of Azure Confidential Ledger without concrete limits, configuration parameters, error codes, or decision matrices. |
