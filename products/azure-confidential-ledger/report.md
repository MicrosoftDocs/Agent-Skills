---
generated_at: '2026-11-08'
category_descriptions:
  security: 'Configuring secure access to Confidential Ledger: Entra ID auth, app
    registration, token/cert-based users and roles, client certs, node attestation/quote
    verification, and security best practices.'
  integrations: Patterns for integrating ACL with Blob Storage, Power Automate, Cosmos
    DB, and for structuring data, MST payloads, auditing, server-side logic, user-defined
    endpoints, and UDFs.
  architecture-patterns: End-to-end architectures and patterns for building confidential
    workflows with Azure Confidential Ledger, including data flows, trust boundaries,
    and integration with other confidential computing services.
  decision-making: Choosing between ACL Explorer tools for viewing/querying ledgers,
    and guidance on migrating applications and data from Managed CCF to Azure Confidential
    Ledger
  limits-quotas: Service capacity limits for Azure Confidential Ledger, including
    max ledgers, throughput, storage, request quotas, and constraints that affect
    scaling and usage.
  troubleshooting: Diagnosing and resolving Microsoft Signing Transparency (MST) ledger
    verification issues, plus steps to verify ledger integrity and inspect individual
    ledger entries.
  deployment: How to deploy and provision Azure Confidential Ledger instances using
    ARM templates or Terraform, including required parameters and configuration steps.
skill_description: Expert knowledge for Azure Confidential Ledger development including
  troubleshooting, decision making, architecture & design patterns, limits & quotas,
  security, integrations & coding patterns, and deployment. Use when configuring Entra
  auth, MST payloads, Blob/Cosmos integrations, node attestation, or ARM/Terraform
  deploys, and other Azure Confidential Ledger related development tasks. Not for
  Azure Confidential Computing (use azure-confidential-computing), Azure Enclave (use
  azure-enclave), Azure Key Vault (use azure-key-vault), Azure Attestation (use azure-attestation).
use_when: Use when configuring Entra auth, MST payloads, Blob/Cosmos integrations,
  node attestation, or ARM/Terraform deploys, and other Azure Confidential Ledger
  related development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Enclave (use azure-enclave), Azure Key Vault (use azure-key-vault), Azure
  Attestation (use azure-attestation).
---
# Azure Confidential Ledger Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 23
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 38
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-confidential-ledger/azure-confidential-ledger.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.5% |
| decision-making | 2 | 5.0% |
| deployment | 2 | 5.0% |
| integrations | 7 | 17.5% |
| limits-quotas | 1 | 2.5% |
| security | 8 | 20.0% |
| troubleshooting | 2 | 5.0% |
| *(Unclassified)* | 17 | 42.5% |

## Changes

### Updated Pages

- [Limits](https://learn.microsoft.com/en-us/azure/confidential-ledger/limits)
  - Updated: 2026-10-19T22:33:00.000Z → 2026-11-05T00:34:00.000Z
- [Choose how to manage ledger users](https://learn.microsoft.com/en-us/azure/confidential-ledger/choose-how-to-manage-ledger-users)
  - Updated: 2026-10-19T22:33:00.000Z → 2026-11-04T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Limits](https://learn.microsoft.com/en-us/azure/confidential-ledger/limits) | limits-quotas | 0.95 | The page explicitly documents numeric limits on ledgers, collections, entry size, tags, users, roles, and user-defined functions, along with behavior when requests exceed those limits and performance expectations. These are product-specific quotas and constraints that aren't generally known from training, matching the limits-quotas criteria. |
| [Manage Microsoft Entra token-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-azure-ad-token-based-users) | security | 0.85 | Details roles (Reader, Contributor, Administrator), how users are identified by object ID, and how to manage grants via the data plane; includes product-specific RBAC roles and IAM patterns. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-troubleshoot) | troubleshooting | 0.85 | Explicit troubleshooting article for MST with common issues and their resolutions when verifying signatures; likely includes symptom-to-solution mappings and possibly specific error messages. |
| [Authenticate ledger nodes](https://learn.microsoft.com/en-us/azure/confidential-ledger/authenticate-ledger-nodes) | security | 0.80 | Explains the product-specific trust model, TLS certificate retrieval, and Intel SGX attestation steps for Azure Confidential Ledger nodes. Contains concrete security configuration and verification flows unique to this service, matching the security sub-skill. |
| [Data ingress and egress from Azure confidential ledger using Power Automate Connector](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-power-automate-workflow) | integrations | 0.80 | Shows a concrete integration pattern using the Power Automate connector to write to the ledger and store transaction IDs in Cosmos DB; includes product-specific workflow and connector usage details. |
| [Establish trust on Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-node-quotes) | security | 0.80 | Covers remote attestation, quote contents (identity key hash, MRENCLAVE), and verification steps unique to confidential ledger’s TEE security model. |
| [Manage certificate-based users](https://learn.microsoft.com/en-us/azure/confidential-ledger/manage-certificate-based-users) | security | 0.80 | Describes certificate fingerprint-based identities and role assignments, which are product-specific security and access control mechanisms. |
| [Secure Confidential Computing Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/secure-confidential-ledger) | security | 0.80 | Provides best practices for securing Confidential Computing Ledger workloads, including authentication, data integrity, and access controls; this is product-specific security configuration and guidance. |
| [User defined endpoints (UDEs)](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-endpoints) | integrations | 0.80 | Describes UDEs, including REST API version requirements, RBAC integration, and execution in the TEE; this is detailed, product-specific integration and coding guidance with concrete API constraints. |
| [Create a client certificate](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-client-certificate) | security | 0.75 | Details PEM certificate requirements, allowlisting behavior, and authentication constraints specific to confidential ledger APIs. |
| [Create a managed application to store blob digests](https://learn.microsoft.com/en-us/azure/confidential-ledger/create-blob-managed-app) | integrations | 0.75 | Describes a managed application that tracks blobs and stores digests in the ledger, including product-specific configuration and integration behavior. |
| [User defined functions (UDFs)](https://learn.microsoft.com/en-us/azure/confidential-ledger/user-defined-functions) | integrations | 0.75 | Covers product-specific JavaScript APIs and patterns for UDFs running inside the ledger trust boundary, including how to perform custom queries and computations; these are detailed coding patterns for this service. |
| [Migration from Managed CCF to Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/managed-confidential-consortium-framework-migration) | decision-making | 0.70 | Deprecation and migration guidance inherently compares Managed CCF and confidential ledger and provides recommendations for migration paths and scenarios. |
| [Overview](https://learn.microsoft.com/en-us/azure/confidential-ledger/server-side-programming) | integrations | 0.70 | Describes how to create and run UDFs and UDEs inside the ledger’s confidential environment, including product-specific server-side programming patterns and APIs, which are integration/coding patterns unique to this service. |
| [Register an ACL app with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-application) | security | 0.70 | Provides step-by-step, product-specific instructions for registering ledger applications with Microsoft Entra ID, establishing trust relationships and IAM configuration unique to this service. |
| [Usage: payloads, claims, and auditing](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-usage) | integrations | 0.70 | Describes how service teams use MST: what to put in payloads, which claims are required, and how auditing flows work; these are product-specific usage and integration patterns not captured by generic knowledge. |
| [User authentication and authorization](https://learn.microsoft.com/en-us/azure/confidential-ledger/authentication-azure-ad) | security | 0.70 | Provides product-specific guidance on authenticating via Microsoft Entra ID, including how tokens are used and how authorization is performed on the ledger; this is concrete IAM configuration for this service. |
| [Ledger Explorer concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-concepts) | decision-making | 0.65 | Explains when to use Azure portal Ledger Explorer vs Ledger Explorer (Offline) under different trust models and data exposure scenarios; provides product-specific guidance on tool selection, which fits decision-making. |
| [ARM template](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-template) | deployment | 0.60 | ARM template quickstart will define resource types, properties, and constraints specific to confidential ledger deployments, which are product-specific deployment configuration details. |
| [Data organization](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-organization) | integrations | 0.60 | Explains product-specific data organization via transaction IDs and collection IDs, with concrete API usage patterns for creating and retrieving entries; these are integration/coding patterns unique to this service. |
| [Ensure end-to-end confidentiality of ledger data](https://learn.microsoft.com/en-us/azure/confidential-ledger/end-to-end-confidentiality) | architecture-patterns | 0.60 | Describes how to combine Azure confidential ledger with Secure Key Release and other confidential services to achieve end-to-end confidentiality, including architecture-level guidance specific to confidential workloads. |
| [Terraform](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-terraform) | deployment | 0.60 | Terraform quickstart includes resource blocks and arguments specific to confidential ledger, representing deployment configuration patterns for this service. |
| [Verify ledger integrity and inspect entries](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-verify-signatures) | troubleshooting | 0.60 | Provides concrete steps and scripts (CCF) to verify ledger integrity and inspect entries; while not classic error-code troubleshooting, it is a product-specific diagnostic workflow for validating ledger state. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/write-transaction-receipts) | 0.50 | Explains Merkle tree receipts conceptually and how receipts prove transaction integrity; likely lacks detailed configuration tables, limits, or error mappings, so it is more conceptual than expert configuration/troubleshooting content. |
| [Register the confidential ledger resource provider](https://learn.microsoft.com/en-us/azure/confidential-ledger/register-ledger-resource-provider) | 0.40 | Resource provider registration is usually a short how-to without detailed configuration tables or constraints in the summary. |
| [Use the Azure portal ledger explorer](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer) | 0.40 | Portal how-to for listing, viewing, and verifying transactions; appears to be a step-by-step UI tutorial without configuration tables, limits, or troubleshooting mappings. |
| [Verify write transaction receipts](https://learn.microsoft.com/en-us/azure/confidential-ledger/verify-write-transaction-receipts) | 0.40 | Focuses on verifying receipts conceptually; likely lacks detailed error codes, configuration tables, or limits; more of a conceptual verification guide than expert configuration or troubleshooting content. |
| [Concepts](https://learn.microsoft.com/en-us/azure/confidential-ledger/microsoft-signing-transparency-concepts) | 0.35 | Concepts and prerequisites for Signing Transparency Ledger; likely architectural and conceptual without concrete configuration tables, limits, or decision matrices. |
| [Architecture](https://learn.microsoft.com/en-us/azure/confidential-ledger/architecture) | 0.30 | Architecture description is conceptual (REST API, enclaves, replicas) without decision matrices, thresholds, or product-specific configuration tables. |
| [Data residency](https://learn.microsoft.com/en-us/azure/confidential-ledger/data-residency) | 0.30 | Describes data residency and resiliency behavior at a high level; typically policy/behavioral description without configuration parameters, limits, or decision matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/confidential-ledger/faq) | 0.30 | FAQ page; likely mixes conceptual answers and general guidance without structured limits, configuration tables, or detailed troubleshooting mappings; not clearly aligned to a single expert sub-skill type. |
| [Inspect ledger data with Ledger Explorer (Offline)](https://learn.microsoft.com/en-us/azure/confidential-ledger/ledger-explorer-offline) | 0.30 | How-to for using Ledger Explorer (Offline) to inspect data; summary indicates procedural steps, not configuration parameter tables, limits, or error-resolution mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-portal) | 0.30 | Portal quickstart focused on basic creation steps; lacks detailed settings tables or product-specific constraints. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-powershell) | 0.30 | PowerShell quickstart for basic CRUD on ledger; no expert-only configuration or limits. |
| [Python](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-python) | 0.30 | Quickstart with basic SDK usage and example code; appears to be a getting-started tutorial rather than a reference for configuration parameters, limits, or product-specific troubleshooting. |
| [About Microsoft's Signing Transparency Ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/about-microsoft-signing-transparency-ledger) | 0.25 | Overview of Microsoft's Signing Transparency Ledger and its benefits; primarily conceptual and marketing-style without detailed configs, limits, or troubleshooting. |
| [.NET](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-net) | 0.20 | Quickstart showing basic .NET client usage; appears to be a step-by-step tutorial without detailed configuration tables, limits, or product-specific troubleshooting. |
| [About Azure confidential ledger](https://learn.microsoft.com/en-us/azure/confidential-ledger/overview) | 0.20 | High-level service overview describing what Azure confidential ledger is and its benefits; no concrete limits, configs, or product-specific error/decision details. |
| [CLI](https://learn.microsoft.com/en-us/azure/confidential-ledger/quickstart-cli) | 0.20 | Quickstart using Azure CLI to create and manage a ledger; primarily step-by-step tutorial without detailed configuration tables, limits, or troubleshooting mappings. |
| [Choose how to manage ledger users](https://learn.microsoft.com/en-us/azure/confidential-ledger/choose-how-to-manage-ledger-users) | 0.20 | The page focuses on choosing between control-plane and data-plane APIs for managing Microsoft Entra users in Azure Confidential Ledger. From the summary, it provides conceptual guidance on when to use each, without exposing detailed configuration tables, numeric thresholds, or product-specific error codes. It reads as decision guidance at a high level rather than expert configuration or limits, so it doesn't meet the expert-knowledge criteria for any sub-skill type. |
