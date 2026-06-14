---
generated_at: '2026-06-14'
category_descriptions:
  security: 'Configuring secure access to Confidential Ledger: Entra ID auth, client
    certs, RBAC/roles, access controls, node attestation/quote verification, and secure
    app registration.'
  integrations: Patterns and code for integrating ACL with other services (Blob digests,
    Power Automate), querying/organizing data, using the .NET SDK, writing JavaScript
    UDFs, and verifying transaction receipts.
  decision-making: Choosing between ACL Explorer tools for viewing/querying ledgers,
    and guidance on migrating applications and data from Managed CCF to Azure Confidential
    Ledger
  deployment: How to deploy and provision Azure Confidential Ledger instances using
    ARM templates or Terraform, including required parameters and configuration steps.
skill_description: Expert knowledge for Azure Confidential Ledger development including
  decision making, security, integrations & coding patterns, and deployment. Use when
  configuring Entra ID/cert auth, RBAC, node attestation, .NET SDK, UDFs, receipts,
  or ARM/Terraform deploys, and other Azure Confidential Ledger related development
  tasks. Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Attestation (use azure-attestation).
use_when: Use when configuring Entra ID/cert auth, RBAC, node attestation, .NET SDK,
  UDFs, receipts, or ARM/Terraform deploys, and other Azure Confidential Ledger related
  development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Key Vault (use azure-key-vault),
  Azure Attestation (use azure-attestation).
---
# Azure Confidential Ledger Crawl Report

## Summary

- **Total Pages**: 32
- **Fetched**: 32
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 31
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-ledger/azure-confidential-ledger.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| decision-making | 2 | 6.2% |
| deployment | 2 | 6.2% |
| integrations | 5 | 15.6% |
| security | 9 | 28.1% |
| *(Unclassified)* | 14 | 43.8% |

## Changes

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq)
  - Updated: 2026-05-12T12:44:00.000Z → 2026-06-12T22:35:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authenticate ledger nodes](https://learn.microsoft.com/en-us/azure/confidential-ledger/authenticate-ledger-nodes) | security | 0.80 | Explains the product-specific trust model, TLS certificate retrieval, and Intel SGX attestation steps for Azure Confidential Ledger nodes. Contains concrete security configuration and verification flows unique to this service, matching the security sub-skill. |
| [Establish trust on Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes) | security | 0.80 | Covers remote attestation, quote contents (identity key hash, MRENCLAVE), and verification steps unique to confidential ledger’s TEE security model. |
| [Manage Microsoft Entra token-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users) | security | 0.80 | Defines specific roles (Reader, Contributor, Administrator) and how they map to permissions in confidential ledger, which is product-specific RBAC configuration. |
| [Manage certificate-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users) | security | 0.80 | Describes certificate fingerprint-based identities and role assignments, which are product-specific security and access control mechanisms. |
| [Authentication with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad) | security | 0.75 | Details a two-step Entra auth flow and recommended identity patterns specific to confidential ledger, including token usage and authorization behavior. |
| [Create a client certificate](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate) | security | 0.75 | Details PEM certificate requirements, allowlisting behavior, and authentication constraints specific to confidential ledger APIs. |
| [Create a managed application to store blob digests](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app) | integrations | 0.75 | Describes a managed application that tracks blobs and stores digests in the ledger, including product-specific configuration and integration behavior. |
| [Data Ingress and Egress from Azure confidential ledger using Power Automate Connector](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow) | integrations | 0.75 | Shows how to configure a Power Automate connector and workflow with confidential ledger and Cosmos DB, including connector actions and parameters. |
| [Advanced UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints) | security | 0.70 | Advanced UDFs include custom RBAC and TEE execution details, which are product-specific security and authorization configurations. |
| [Migration from Managed CCF to Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration) | decision-making | 0.70 | Deprecation and migration guidance inherently compares Managed CCF and confidential ledger and provides recommendations for migration paths and scenarios. |
| [Register an ACL app with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application) | security | 0.70 | Application registration for this service will include specific redirect URIs, scopes, and platform settings tied to confidential ledger’s security model. |
| [Secure your Confidential Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger) | security | 0.70 | Explicitly described as providing security guidance and best practices for authentication, data integrity, and access controls for Azure Confidential Ledger; likely includes product-specific security settings and RBAC guidance. |
| [Simple UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions) | integrations | 0.70 | Covers built-in JavaScript API and execution model for simple UDFs, which are product-specific coding and integration patterns. |
| [UDF overview](https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming) | integrations | 0.70 | Describes server-side programming model and how UDFs interact with ledger data, likely including specific APIs and execution patterns unique to this product. |
| [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization) | integrations | 0.65 | Describes product-specific data organization concepts (transaction IDs, collection/subledger IDs) and shows concrete usage patterns for creating, retrieving, and managing ledger entries. These are service-specific coding and data-access patterns that go beyond generic concepts, fitting integrations & coding patterns best. |
| [Ledger Explorer concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-concepts) | decision-making | 0.65 | Explains when to use Azure portal Ledger Explorer vs Ledger Explorer (Offline) under different trust models and data exposure scenarios; provides product-specific guidance on tool selection, which fits decision-making. |
| [ARM template](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template) | deployment | 0.60 | ARM template quickstart will define resource types, properties, and constraints specific to confidential ledger deployments, which are product-specific deployment configuration details. |
| [Terraform](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform) | deployment | 0.60 | Terraform quickstart includes resource blocks and arguments specific to confidential ledger, representing deployment configuration patterns for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Data residency](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-residency) | 0.50 | Data residency posture is largely policy/behavioral; summary doesn’t indicate detailed configuration or numeric limits. |
| [Architecture](https://learn.microsoft.com/en-us/azure/confidential-ledger/architecture) | 0.40 | Architecture description is conceptual (REST API, blockchain replicas, consensus) without quantified thresholds or decision matrices. |
| [Register the confidential ledger resource provider](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-ledger-resource-provider) | 0.40 | Resource provider registration is usually a short how-to without detailed configuration tables or constraints in the summary. |
| [Verify write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts) | 0.40 | Covers verification of write transaction receipts but summary suggests a conceptual/how-to focus without explicit error codes, config tables, or quantified trade-offs. |
| [Write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/write-transaction-receipts) | 0.40 | Describes Merkle tree–based transaction receipts conceptually; summary does not indicate concrete configuration parameters, limits, or error mappings—likely conceptual/introductory cryptographic explanation. |
| [CLI](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-cli) | 0.30 | CLI quickstart for creating and managing a ledger; no detailed configuration matrices or limits. |
| [Inspect ledger data with Ledger Explorer (Offline)](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-offline) | 0.30 | How-to for using Ledger Explorer (Offline) to inspect data; summary indicates procedural steps, not configuration parameter tables, limits, or error-resolution mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-portal) | 0.30 | Portal quickstart focused on basic creation steps; lacks detailed settings tables or product-specific constraints. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-powershell) | 0.30 | PowerShell quickstart for basic CRUD on ledger; no expert-only configuration or limits. |
| [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python) | 0.30 | Quickstart with basic SDK usage and example code; appears to be a getting-started tutorial rather than a reference for configuration parameters, limits, or product-specific troubleshooting. |
| [Use the Azure portal ledger explorer](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer) | 0.30 | How-to guide for using Azure portal Ledger Explorer to view and verify transactions; appears to be a UI walkthrough rather than detailed configuration, limits, or troubleshooting content. |
| [.NET](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net) | 0.20 | Quickstart showing basic .NET client usage; appears to be a step-by-step tutorial without detailed configuration tables, limits, or product-specific troubleshooting. |
| [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview) | 0.20 | High-level product overview describing what Azure Confidential Ledger is and its benefits; no concrete limits, configs, error codes, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq) | - | FAQ description suggests general Q&A; no evidence of specific limits, configuration tables, error-code mappings, or other detailed expert-only data per the defined categories. |
