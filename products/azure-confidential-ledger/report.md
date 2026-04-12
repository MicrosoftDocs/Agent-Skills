---
generated_at: '2026-04-05'
category_descriptions:
  security: 'Auth, attestation, RBAC, and security for Confidential Ledger: Entra
    ID setup, client certs, user/role management, node quote verification, and best‑practice
    hardening.'
  integrations: Patterns and code for integrating ACL with other services (Blob digests,
    Power Automate), querying/organizing data, using the .NET SDK, writing JavaScript
    UDFs, and verifying transaction receipts.
  decision-making: Guidance on migrating from Managed CCF to Azure Confidential Ledger,
    including compatibility, feature mapping, and steps to move existing apps and
    data.
  deployment: How to deploy and provision Azure Confidential Ledger instances using
    ARM templates or Terraform, including required parameters and configuration steps.
skill_description: Expert knowledge for Azure Confidential Ledger development including
  decision making, security, integrations & coding patterns, and deployment. Use when
  configuring Entra ID/RBAC, client certs, node attestation, .NET SDK, JavaScript
  UDFs, or ARM/Terraform deployments, and other Azure Confidential Ledger related
  development tasks. Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Key Vault (use azure-key-vault), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Cloud Hsm (use azure-cloud-hsm).
use_when: Use when configuring Entra ID/RBAC, client certs, node attestation, .NET
  SDK, JavaScript UDFs, or ARM/Terraform deployments, and other Azure Confidential
  Ledger related development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Key Vault (use azure-key-vault), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Cloud Hsm (use azure-cloud-hsm).
---
# Azure Confidential Ledger Crawl Report

## Summary

- **Total Pages**: 30
- **Fetched**: 30
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 30
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-ledger/azure-confidential-ledger.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| decision-making | 1 | 3.3% |
| deployment | 2 | 6.7% |
| integrations | 7 | 23.3% |
| security | 9 | 30.0% |
| *(Unclassified)* | 11 | 36.7% |

## Changes

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
| [Secure your Confidential Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger) | security | 0.75 | Provides guidance on securing an Azure Confidential Ledger deployment, including authentication, data integrity, and access control recommendations. These are product-specific security best practices and configuration patterns rather than generic security concepts. |
| [Advanced UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints) | security | 0.70 | Advanced UDFs include custom RBAC and TEE execution details, which are product-specific security and authorization configurations. |
| [Migration from Managed CCF to Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration) | decision-making | 0.70 | Deprecation and migration guidance inherently compares Managed CCF and confidential ledger and provides recommendations for migration paths and scenarios. |
| [Register an ACL app with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application) | security | 0.70 | Application registration for this service will include specific redirect URIs, scopes, and platform settings tied to confidential ledger’s security model. |
| [Simple UDFs](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions) | integrations | 0.70 | Covers built-in JavaScript API and execution model for simple UDFs, which are product-specific coding and integration patterns. |
| [UDF overview](https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming) | integrations | 0.70 | Describes server-side programming model and how UDFs interact with ledger data, likely including specific APIs and execution patterns unique to this product. |
| [.NET](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net) | integrations | 0.65 | Shows how to call the confidential ledger via .NET client library with specific classes and methods, which are product-specific integration patterns. |
| [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization) | integrations | 0.65 | Describes product-specific data organization concepts (transaction IDs, collection/subledger IDs) and shows concrete usage patterns for creating, retrieving, and managing ledger entries. These are service-specific coding and data-access patterns that go beyond generic concepts, fitting integrations & coding patterns best. |
| [Verify write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts) | integrations | 0.65 | Focuses on how to obtain and verify Merkle proof receipts via APIs, which are product-specific verification and integration patterns. |
| [ARM template](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template) | deployment | 0.60 | ARM template quickstart will define resource types, properties, and constraints specific to confidential ledger deployments, which are product-specific deployment configuration details. |
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
| [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python) | 0.30 | Quickstart with basic SDK usage and example code; appears to be a getting-started tutorial rather than a reference for configuration parameters, limits, or product-specific troubleshooting. |
| [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview) | 0.10 | High-level product overview describing what Azure Confidential Ledger is and its benefits; no concrete limits, configuration parameters, security roles, or decision matrices. |
