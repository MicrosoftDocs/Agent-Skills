---
generated_at: '2026-03-30'
category_descriptions:
  troubleshooting: 'Diagnosing and fixing Key Vault issues: certificate problems,
    REST/API error codes, Private Link misconfig, and access/policy configuration
    or enforcement errors.'
  integrations: Code samples and patterns for using Key Vault/Managed HSM from .NET,
    Java, Python, Go, JavaScript, VMs, Web Apps, Databricks, plus Event Grid/Logic
    Apps and DigiCert integration
  security: 'Securing Azure Key Vault and Managed HSM: auth (Entra ID, RBAC vs access
    policies), network/firewalls/Private Link, BYOK/HSM keys, access control, backup/restore,
    and security best practices.'
  configuration: 'Configuring Key Vault and Managed HSM: auth, URLs, policies, key
    types/import/rotation, secure key release, logging, monitoring/metrics, alerts,
    replication, and storage account key management.'
  limits-quotas: 'Key Vault/Managed HSM limits: throttling, quotas, size/storage constraints,
    logging behavior, soft-delete rules, and firewall/IP network configuration.'
  decision-making: Guidance on migrating Key Vault keys, moving vaults between subscriptions,
    switching from access policies to RBAC, and planning capacity/scaling for Managed
    HSM deployments.
  best-practices: Guidance on securing keys/secrets/HSMs, using soft-delete, disaster
    recovery, and automating single/dual-credential secret rotation in Azure Key Vault
    and Managed HSM.
  deployment: How to deploy and provision Azure Key Vault and Managed HSM (vaults,
    keys, secrets) using ARM templates, Bicep, Terraform, Azure CLI, and PowerShell
skill_description: Expert knowledge for Azure Key Vault development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when managing vault secrets/keys/certs, Private
  Link, Entra ID/RBAC, Event Grid/Logic Apps, or Terraform/Bicep, and other Azure
  Key Vault related development tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm),
  Azure Information Protection (use azure-information-protection).
use_when: Use when managing vault secrets/keys/certs, Private Link, Entra ID/RBAC,
  Event Grid/Logic Apps, or Terraform/Bicep, and other Azure Key Vault related development
  tasks.
confusable_not_for: Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud
  Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm), Azure Information
  Protection (use azure-information-protection).
---
# Azure Key Vault Crawl Report

## Summary

- **Total Pages**: 167
- **Fetched**: 167
- **Fetch Failed**: 0
- **Classified**: 109
- **Unclassified**: 58

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 69
- **Unchanged**: 95
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-key-vault/azure-key-vault.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 7 | 4.2% |
| configuration | 21 | 12.6% |
| decision-making | 4 | 2.4% |
| deployment | 5 | 3.0% |
| integrations | 36 | 21.6% |
| limits-quotas | 7 | 4.2% |
| security | 23 | 13.8% |
| troubleshooting | 6 | 3.6% |
| *(Unclassified)* | 58 | 34.7% |

## Changes

### New Pages

- [.NET SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-dotnet)
- [Python SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-python)
- [JavaScript SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-javascript)

### Updated Pages

- [Integrate Managed HSM with Azure Policy](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/azure-policy)
  - Updated: 2026-02-20T23:11:00.000Z → 2026-03-26T08:00:00.000Z
- [Authorize Azure Resource Manager](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/authorize-azure-resource-manager)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Validate Azure Managed HSM keys with key Attestation](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-attestation)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T22:17:00.000Z
- [Secure your managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/secure-managed-hsm)
  - Updated: 2026-02-10T08:00:00.000Z → 2026-03-26T17:08:00.000Z
- [Security domain overview](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/security-domain)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-03-21T06:07:00.000Z
- [TLS offload library](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/tls-offload-library)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [CLI](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-cli)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-powershell)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [.NET](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-net)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [JavaScript](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-node)
  - Updated: 2026-01-30T18:15:00.000Z → 2026-03-26T08:00:00.000Z
- [Python](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-python)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Java](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-java)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Storing multi-line secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/multiline-secrets)
  - Updated: 2025-04-14T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Secrets rotation for resources that use one set of credentials](https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation)
  - Updated: 2026-01-31T06:03:00.000Z → 2026-03-26T08:00:00.000Z
- [Secrets rotation for resources that use two sets of credentials](https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation-dual)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Managed storage accounts with CLI (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-27T06:02:00.000Z
- [Managed storage accounts with PowerShell (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys-powershell)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Get Started](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-started)
  - Updated: 2026-01-30T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- [Java](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-java)
  - Updated: 2026-01-30T18:15:00.000Z → 2026-03-26T08:00:00.000Z
- [Bicep](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-bicep)
  - Updated: 2025-11-19T08:00:00.000Z → 2026-03-26T08:00:00.000Z
- *...and 49 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/service-limits) | limits-quotas | 0.98 | Explicitly a service limits article; contains numeric limits, quotas, and capacity constraints that are not generally known. |
| [Service limits](https://learn.microsoft.com/en-us/azure/key-vault/general/service-limits) | limits-quotas | 0.95 | Explicit service limits page for vaults and Managed HSMs, including transaction throughput, API request limits, and capacity values with exact numbers. |
| [About secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/about-secrets) | limits-quotas | 0.90 | States that secrets are stored as octet sequences with a maximum size of 25 KB, which is a concrete numeric limit. |
| [Common error codes](https://learn.microsoft.com/en-us/azure/key-vault/general/common-error-codes) | troubleshooting | 0.90 | Provides a table of common Key Vault error codes and descriptions, which is expert troubleshooting knowledge for diagnosing failures. |
| [Local RBAC built-in roles](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/built-in-roles) | security | 0.90 | Reference for built-in roles and permitted operations is product-specific security knowledge, including exact role names and scopes. |
| [REST API error codes](https://learn.microsoft.com/en-us/azure/key-vault/general/rest-error-codes) | troubleshooting | 0.90 | Dedicated list of REST error codes and meanings for Key Vault, which is classic troubleshooting content mapping specific codes to causes. |
| [Monitoring Key Vault data reference](https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault-reference) | configuration | 0.85 | Monitoring data reference typically lists all metrics, dimensions, log categories, and schemas for Key Vault, which are detailed configuration/reference data. |
| [Secure key release policy grammar](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/policy-grammar) | configuration | 0.85 | Documents an EBNF grammar for secure key release policy, which is a precise configuration language definition unique to this product. |
| [Secure your Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/secure-key-vault) | security | 0.85 | Explicit security hardening article with Key Vault–specific recommendations (Zero Trust, least privilege, likely specific settings and patterns), which are product-specific security best practices. |
| [Troubleshoot access issues](https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshooting-access-issues) | troubleshooting | 0.85 | Explicit troubleshooting article for access policy issues; likely maps specific symptoms and errors to causes and resolutions unique to Key Vault access control. |
| [Troubleshoot issues with implementing Azure Key Vault with Azure Policy](https://learn.microsoft.com/en-us/azure/key-vault/general/troubleshoot-azure-policy-for-key-vault) | troubleshooting | 0.85 | Explicit troubleshooting article for Azure Policy with Key Vault, likely organized by specific errors and resolutions, which is product-specific symptom→cause→solution guidance. |
| [Access Key Vault behind a firewall](https://learn.microsoft.com/en-us/azure/key-vault/general/access-behind-firewall) | security | 0.80 | Lists required ports, hosts, and IPs for Key Vault access through firewalls, which are concrete, product-specific network security requirements. |
| [Azure Key Vault throttling guidance](https://learn.microsoft.com/en-us/azure/key-vault/general/overview-throttling) | limits-quotas | 0.80 | Explicitly about throttling limits; full article is known to include specific per-second/per-10-second limits and guidance on handling 429 responses, which are numeric quotas unique to the service. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/key-vault/general/network-security) | security | 0.80 | Covers firewall settings, Private Link, and Network Security Perimeter with step-by-step instructions; likely includes specific configuration options and parameters for secure network access. |
| [Configure network security](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-network-security) | limits-quotas | 0.80 | Networking article includes a specific numeric limit (10 IP address or range rules) and step-by-step firewall configuration, matching the limits-quotas criteria with concrete values. |
| [Diagnose Private Links Configuration Issues](https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-diagnostics) | troubleshooting | 0.80 | Explicitly about diagnosing Private Link issues; likely includes specific error symptoms, misconfigurations, and resolution steps unique to Key Vault Private Link. |
| [Managed HSM role management](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/role-management) | security | 0.80 | Role management article uses Azure CLI to manage role assignments and references specific built-in roles and RBAC model details, which are product-specific security configuration instructions. |
| [Secure access to your Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/how-to-secure-access) | security | 0.80 | Tutorial implements separation of duties using Azure RBAC and local RBAC with concrete role usage and access control configuration, which is product-specific security guidance. |
| [Secure key release policy grammar](https://learn.microsoft.com/en-us/azure/key-vault/keys/policy-grammar) | configuration | 0.80 | Documents an EBNF grammar for secure key release policy, including specific fields and operators, which is detailed configuration syntax. |
| [Use private endpoints](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/private-link) | security | 0.80 | Provides specific steps and parameters to integrate Managed HSM with Private Link, which are product-specific network security configurations. |
| [Secure your Key Vault keys](https://learn.microsoft.com/en-us/azure/key-vault/keys/secure-keys) | best-practices | 0.78 | Provides concrete, product-specific key management recommendations (rotation guidance, usage patterns) tailored to Key Vault keys. |
| [Configure automated key rotation](https://learn.microsoft.com/en-us/azure/key-vault/keys/how-to-configure-key-rotation) | configuration | 0.75 | Describes key rotation policy syntax, fields, and allowed values/frequencies, which are specific configuration parameters for this service. |
| [Fetch SAS tokens in code (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/storage-keys-sas-tokens-code) | integrations | 0.75 | Provides concrete .NET code samples and patterns for managing SAS definitions and tokens via Key Vault, which are product-specific integration and coding patterns. |
| [Import HSM-protected keys (BYOK)](https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-byok) | security | 0.75 | Details BYOK requirements such as key wrapping/export behavior and HSM configuration, which are specific security patterns for Azure Key Vault. |
| [Key Vault authentication](https://learn.microsoft.com/en-us/azure/key-vault/general/authentication) | security | 0.75 | Details how Key Vault uses Microsoft Entra ID, including security principal types and object IDs; likely includes specific auth flows and configuration parameters. |
| [Managed HSM logging](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging) | configuration | 0.75 | Logging article specifies the exact container name (insights-logs-auditevent) and destinations (storage account, Log Analytics), which are product-specific configuration details for diagnostics. |
| [Network security](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/network-security) | security | 0.75 | Covers Managed HSM firewall configurations and networking options, which are concrete security configuration details specific to the service. |
| [Prepare for Azure RBAC as default](https://learn.microsoft.com/en-us/azure/key-vault/general/access-control-default) | security | 0.75 | Explains migration to Azure RBAC as default, including API version requirements, retirement dates, and access control model behavior; contains product-specific security configuration and compliance details. |
| [Virtual network service endpoints for Azure Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/overview-vnet-service-endpoints) | security | 0.75 | Describes VNet service endpoints, IP range restrictions, and trusted Microsoft services exception; such pages include specific firewall/network configuration settings unique to Key Vault. |
| [.NET SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-dotnet) | integrations | 0.70 | Quickstart demonstrates product-specific .NET client library usage (types, methods, options) for Managed HSM, which are concrete integration patterns beyond generic SDK knowledge. |
| [Access control](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/access-control) | security | 0.70 | Describes authentication and authorization models and how to secure access; likely includes specific access patterns and security configuration unique to Managed HSM. |
| [Assign an access policy (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/general/assign-access-policy) | security | 0.70 | Shows how to configure Key Vault access policies using Azure CLI with specific role implications (Contributor, Key Vault Contributor) and permission behavior, which are concrete security configuration details. |
| [Authentication, requests and responses](https://learn.microsoft.com/en-us/azure/key-vault/general/authentication-requests-and-responses) | configuration | 0.70 | Details URL suffixes for different object types, required HTTPS usage, and JSON request/response formats specific to Key Vault’s REST API, which are concrete configuration and protocol details. |
| [Authorize Azure Resource Manager](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/authorize-azure-resource-manager) | security | 0.70 | Describes how to allow key management via ARM for Managed HSM, which usually involves specific access policies, role assignments, and configuration steps unique to this product. These are product-specific security/authorization details rather than generic concepts. |
| [Back up, restore secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-backup-secrets) | integrations | 0.70 | Covers SecretClient backup and restore methods for Azure Key Vault secrets with SDK-specific calls and parameters, representing concrete integration patterns rather than generic concepts. |
| [Backup and restore and selective key restore](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/backup-restore) | security | 0.70 | Describes backup/restore operations with specific data plane permission (Microsoft.KeyVault/managedHsm/backup/start/action) and behavior, which are product-specific security and operational settings. |
| [Backup, delete, and restore key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-backup-delete-restore-key) | integrations | 0.70 | Uses KeyClient and CryptographyClient with specific methods for backup/restore/purge, which are detailed SDK integration patterns. |
| [Bring your own key specification](https://learn.microsoft.com/en-us/azure/key-vault/keys/byok-specification) | configuration | 0.70 | BYOK specification typically defines exact key formats, parameters, and constraints for importing HSM-protected keys, which are product-specific configuration details not captured by generic training. |
| [Configure Managed HSM alerts](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/configure-alerts) | configuration | 0.70 | Shows how to set up alerts on Managed HSM metrics and error conditions, including which signals to monitor, which are product-specific configuration details. |
| [Configure automated key rotation](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-rotation) | configuration | 0.70 | Explains rotation policy configuration for Managed HSM keys, including policy fields and values, which are product-specific settings. |
| [Create, update, rotate key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-create-update-rotate-key) | integrations | 0.70 | Provides concrete JavaScript SDK method usage (KeyClient, set/rotate) for Key Vault keys, which are product-specific integration patterns. |
| [Delete, recover, purge secret](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-delete-secret) | integrations | 0.70 | JavaScript developer guide for deleting, restoring, and purging secrets via SecretClient. Contains product-specific SDK methods, parameters, and usage patterns for Azure Key Vault secrets, which qualify as integration/coding patterns beyond generic knowledge. |
| [Enable Multi-Region Replication on Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/multi-region-replication) | configuration | 0.70 | The page describes how to enable and configure multi-region replication for Managed HSM, including product-specific behavior (primary vs extended regions, active-active serving of requests, replication of key material, roles, and permissions, and routing to closest region). These are configuration details unique to Azure Managed HSM rather than generic concepts, fitting the configuration sub-skill best. |
| [Encrypt and decrypt key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-encrypt-decrypt-key) | integrations | 0.70 | Shows how to use CryptographyClient and encryption parameters in the JS SDK, which are product-specific integration details. |
| [Get Started](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-started) | integrations | 0.70 | Shows how to authenticate and instantiate the JavaScript KeyClient with specific package names and usage patterns unique to this SDK. |
| [Import HSM-protected keys (nCipher)](https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys-ncipher) | security | 0.70 | Describes a deprecated but specific HSM import method tied to nCipher firmware versions and Azure PowerShell usage, which is product-specific security configuration. |
| [Import HSM-protected keys (overview)](https://learn.microsoft.com/en-us/azure/key-vault/keys/hsm-protected-keys) | security | 0.70 | BYOK/HSM guidance includes product-specific security requirements and configuration steps for HSM-protected keys that go beyond generic crypto concepts. |
| [Import HSM-protected keys to Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/hsm-protected-keys-byok) | configuration | 0.70 | BYOK how-to for Managed HSM includes detailed steps and parameters for generating and transferring keys from on-prem HSMs, representing product-specific configuration and format requirements. |
| [Java](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-java) | integrations | 0.70 | Quickstart includes concrete Java SDK usage patterns and code that are product-specific (client types, methods, and parameters) rather than generic concepts. |
| [JavaScript SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-javascript) | integrations | 0.70 | Quickstart uses the JavaScript client library for Managed HSM with specific APIs and options, which are product-specific integration details. |
| [Key types, algorithms, and operations](https://learn.microsoft.com/en-us/azure/key-vault/keys/about-keys-details) | configuration | 0.70 | The page details exactly which key types and algorithms are supported for vaults vs managed HSMs in tabular form. These are product-specific capability matrices (which algorithms/operations are allowed per key type and resource type) that go beyond generic cryptography knowledge and are effectively configuration constraints for this service. |
| [List, find secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-find-secret) | integrations | 0.70 | Shows how to use SecretClient list/find APIs, iterable and byPage patterns, and getSecret usage. These are product- and SDK-specific integration patterns and parameters that go beyond generic LLM knowledge. |
| [Managed HSM soft-delete](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/soft-delete-overview) | limits-quotas | 0.70 | Soft-delete behavior includes non-disable-ability and billing implications; the full article typically includes retention periods and other numeric constraints, which are service-specific limits. |
| [Managed storage accounts with CLI (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys) | configuration | 0.70 | Includes precise version constraints (CLI 2.53.1 vs 2.54), supported SAS service versions, and legacy feature notes—these are product/version-specific configuration details that qualify as expert knowledge. |
| [Monitor with Azure Event Grid](https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-overview) | integrations | 0.70 | Describes Key Vault–Event Grid integration with specific event types (about to expire, expired, new version); such pages typically include event schema, resource types, and configuration parameters unique to this integration. |
| [Python SDK](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quickstart-python) | integrations | 0.70 | Quickstart shows Python client library usage for Managed HSM with specific classes and methods, representing concrete integration patterns unique to this service. |
| [RBAC vs. access policy (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-access-policy) | security | 0.70 | Compares Azure RBAC and Key Vault access policies with product-specific role names (Owner, User Access Administrator, Contributor, Key Vault Contributor) and their permission implications, which are concrete security configuration details. |
| [Receive notifications via Azure Automation](https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-tutorial) | integrations | 0.70 | Integration tutorial between Key Vault and Event Grid/Automation; likely documents event types, subscription configuration, and product-specific parameters. |
| [Receive notifications via Logic Apps](https://learn.microsoft.com/en-us/azure/key-vault/general/event-grid-logicapps) | integrations | 0.70 | Describes integrating Key Vault events via Event Grid into Logic Apps; likely includes trigger names, event schema, and configuration parameters unique to this integration. |
| [Recovery management with soft-delete and purge protection](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/recovery) | configuration | 0.70 | Describes how to enable and manage recovery features with specific CLI/PowerShell commands and flags, which are configuration details. |
| [Scaling guidance](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/scaling-guidance) | decision-making | 0.70 | Scaling guidance with benchmark performance numbers supports capacity planning and tier/size decisions, including quantified trade-offs. |
| [Secure your Key Vault certificates](https://learn.microsoft.com/en-us/azure/key-vault/certificates/secure-certificates) | security | 0.70 | Explicitly described as security recommendations specific to Key Vault certificates; likely includes product-specific DOs/DON’Ts, role usage, and configuration guidance beyond generic security concepts. |
| [Secure your managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/secure-managed-hsm) | best-practices | 0.70 | Article is explicitly about securing Managed HSM deployments and likely contains product-specific recommendations (for identity, network, access control) and gotchas that go beyond generic security advice. |
| [Sign and verify with key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-sign-verify-key) | integrations | 0.70 | Provides concrete signing/verifying method usage and parameters in the JS client library, which are specific integration patterns. |
| [Use an Azure RBAC for managing access](https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-guide) | security | 0.70 | Describes how to grant access to keys, secrets, and certificates using Azure RBAC with Key Vault-specific scope and resource-type details; includes product-specific security configuration patterns. |
| [Enable and disable key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-enable-disable-key) | integrations | 0.68 | Uses updateKeyProperties and related SDK calls, which are concrete API patterns unique to the Key Vault JavaScript client. |
| [Get key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-get-key) | integrations | 0.68 | Includes specific JavaScript client methods and patterns to get latest or specific key versions, which are SDK-specific integration details. |
| [Import key](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-import-key) | integrations | 0.68 | Contains concrete JavaScript SDK usage for key import, including method names and parameters unique to this product. |
| [List keys](https://learn.microsoft.com/en-us/azure/key-vault/keys/javascript-developer-guide-list-key-version) | integrations | 0.68 | Shows specific listing methods and pagination patterns for the JavaScript KeyClient, which are product-specific integration details. |
| [Migrate key workloads](https://learn.microsoft.com/en-us/azure/key-vault/general/migrate-key-workloads) | decision-making | 0.68 | Provides product-specific guidance on when and how to migrate key workloads between Azure Key Vault, Azure Managed HSM, and external HSMs, including the non-exportability rule and the specific exception via key release policy. This is migration/selection guidance rather than pure configuration or security reference. |
| [Monitor Azure Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/logging-azure-monitor) | configuration | 0.68 | Explains how to configure metrics and logs collection for Managed HSM via Azure Monitor, including resource-specific metrics and settings. |
| [.NET](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-net) | integrations | 0.65 | Language SDK quickstart typically includes concrete API calls, method names, and parameters specific to the Azure Key Vault Certificates .NET client library, which are product-specific integration patterns beyond generic knowledge. |
| [Access Azure Blob Storage using Azure Databricks and Azure Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/integrate-databricks-blob-storage) | integrations | 0.65 | Tutorial for wiring Databricks to Blob Storage using secrets in Key Vault; typically includes specific configuration keys, secret scopes, and connection parameters unique to this integration scenario. |
| [Azure Key Vault logging](https://learn.microsoft.com/en-us/azure/key-vault/general/logging) | limits-quotas | 0.65 | Mentions specific timing detail (logs available within at most 10 minutes); full article likely includes storage/account requirements and log schema specifics that are product-specific. |
| [Azure Key Vault soft-delete](https://learn.microsoft.com/en-us/azure/key-vault/general/soft-delete-overview) | best-practices | 0.65 | Contains product-specific behavior and gotchas (e.g., integrated services like RBAC roles and Event Grid subscriptions not restored on recovery) which are nuanced, implementation-specific edge cases. |
| [Configure alerts for Azure Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/alert) | configuration | 0.65 | Alert configuration for Key Vault health and throttling likely includes specific metrics, signal names, and threshold settings, which are detailed configuration options. |
| [Disaster recovery](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/disaster-recovery-guide) | best-practices | 0.65 | Provides a concrete disaster recovery procedure (step-by-step actions, sequencing, and operational guidance) specific to Managed HSM, which functions as product-specific best practices for outages. |
| [Enable logging](https://learn.microsoft.com/en-us/azure/key-vault/general/howto-logging) | configuration | 0.65 | How-to for enabling Key Vault logging with product-specific configuration steps and settings (storage account, diagnostic settings), which are concrete configuration details beyond generic logging concepts. |
| [Go](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-go) | integrations | 0.65 | Describes use of the azcertificates Go package with concrete client initialization and method calls, which are detailed integration patterns unique to the Go SDK. |
| [Go](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-go) | integrations | 0.65 | Quickstart includes concrete Go SDK usage patterns and method calls specific to Azure Key Vault keys, which are product-specific integration details beyond generic knowledge. |
| [Integrate Key Vault with DigiCert CA](https://learn.microsoft.com/en-us/azure/key-vault/certificates/how-to-integrate-certificate-authority) | integrations | 0.65 | Product-specific integration with DigiCert/GlobalSign; such articles typically include CA-specific configuration parameters, endpoints, and settings unique to this integration. |
| [Integrate Managed HSM with Azure Policy](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/azure-policy) | security | 0.65 | Integration with Azure Policy for Managed HSM typically includes specific policy definitions, effect types, and resource aliases unique to this service. These are product-specific security/governance configurations that an LLM is unlikely to know in detail from training. |
| [Integrate with Azure Private Link Service](https://learn.microsoft.com/en-us/azure/key-vault/general/private-link-service) | security | 0.65 | Describes configuring Private Endpoints and Private Link for Key Vault with VNet-specific behavior, which is product-specific network security configuration. |
| [Java](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-java) | integrations | 0.65 | Covers Java client library setup and usage with specific classes and methods for certificate management, fitting the integrations & coding patterns category. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-node) | integrations | 0.65 | Shows how to call the Azure Key Vault Certificates JavaScript client library with specific methods and parameters, representing concrete integration code patterns rather than conceptual guidance. |
| [Managed storage accounts with PowerShell (legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/overview-storage-keys-powershell) | configuration | 0.65 | Describes managed storage account integration and recommends Entra ID-based access; typically includes specific cmdlets, parameters, and supported scenarios that are product-specific configuration knowledge. |
| [Monitor Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/monitor-key-vault) | configuration | 0.65 | Monitoring article typically includes specific metric and log categories, configuration options, and data types for Key Vault in Azure Monitor. |
| [Python](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-python) | integrations | 0.65 | Provides Python SDK usage with specific package name, client types, and method signatures for certificate operations, which are product-specific integration details. |
| [Secure your Key Vault secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/secure-secrets) | best-practices | 0.65 | Article focuses on security recommendations specific to Key Vault secrets management. Likely includes concrete DOs/DON’Ts and product-specific guidance (for example, how to structure access, rotation, or usage) that go beyond generic security theory. |
| [Setting up Sentinel for Azure Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/sentinel) | configuration | 0.65 | Provides steps to connect Managed HSM to Sentinel using specific solution packages and connectors, which are product-specific monitoring configurations. |
| [TLS offload library](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/tls-offload-library) | integrations | 0.65 | TLS Offload library for Managed HSM is a narrow integration with F5 BigIP and Nginx, based on PKCS#11. The page and linked GitHub content typically enumerate supported mechanisms, functions, and constraints—product-specific integration details. |
| [Vault access policies to Azure RBAC migration guide](https://learn.microsoft.com/en-us/azure/key-vault/general/rbac-migration) | decision-making | 0.65 | Provides migration guidance between access policy and RBAC models for Key Vault, including when and how to switch models for existing deployments, which is product-specific decision and migration guidance. |
| [ARM template](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-template) | deployment | 0.62 | Provides ARM template JSON schema and resource definitions specific to Key Vault and keys, which are detailed deployment configurations. |
| [Terraform](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-terraform) | deployment | 0.62 | Contains Terraform HCL configuration for Azure Key Vault and keys, including resource types and arguments, which are product-specific deployment details. |
| [ARM template](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-template) | deployment | 0.60 | ARM template definitions for Key Vault and secrets are deployment-focused configuration artifacts specific to the service. |
| [Add, update, rotate secret](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-set-update-rotate-secret) | integrations | 0.60 | Demonstrates programmatic patterns for secret lifecycle operations using the JavaScript client, including rotation, which are SDK-specific integration details. |
| [Bicep](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-bicep) | deployment | 0.60 | Bicep-based deployment of Key Vault and secrets involves IaC-specific resource definitions and parameters that are product-specific deployment configuration. |
| [Enable and disable secret](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-enable-disable-secret) | integrations | 0.60 | Covers programmatic enable/disable operations via the JavaScript client, which are concrete SDK integration patterns. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/key-vault/certificates/faq) | troubleshooting | 0.60 | FAQ for certificates is likely to include specific error messages, behavioral edge cases, and product-specific answers that map symptoms to causes/solutions. |
| [Get secret](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-secret) | integrations | 0.60 | Shows how to get current or versioned secrets using the JavaScript client, including specific API usage patterns. |
| [Integrate Azure Key Vault with Azure Policy](https://learn.microsoft.com/en-us/azure/key-vault/general/azure-policy) | configuration | 0.60 | Integration with Azure Policy usually includes specific policy definitions, aliases, and parameters for Key Vault, which are product-specific configuration details. |
| [Move Key Vault to Another Subscription](https://learn.microsoft.com/en-us/azure/key-vault/general/move-subscription) | decision-making | 0.60 | Guidance on moving a Key Vault between subscriptions, which typically includes product-specific constraints and steps that affect migration/management decisions. |
| [Secrets rotation for resources that use one set of credentials](https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation) | best-practices | 0.60 | Rotation tutorial for one-credential resources likely includes concrete scheduling, Key Vault configuration, and implementation patterns for rotation that are specific to Azure services and go beyond generic advice. |
| [Secrets rotation for resources that use two sets of credentials](https://learn.microsoft.com/en-us/azure/key-vault/secrets/tutorial-rotation-dual) | best-practices | 0.60 | Covers rotation for resources with two credential sets, which typically involves specific sequencing, configuration, and edge cases unique to Azure Key Vault rotation patterns. |
| [Use Azure Key Vault with a Web App in .NET](https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-net-create-vault-azure-web-app) | integrations | 0.60 | Describes configuring an Azure Web App and ASP.NET Core app to authenticate to Key Vault via managed identity, with concrete configuration and SDK usage, making it an integration-focused article. |
| [Use Azure Key Vault with a virtual machine in .NET](https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-net-virtual-machine) | integrations | 0.60 | Tutorial wiring a .NET app on a VM to Key Vault using managed identity; typically includes specific SDK calls, configuration values (e.g., environment variables, connection strings), and identity wiring patterns that are product-specific integration details. |
| [Use Azure Key Vault with a virtual machine in JavaScript](https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-javascript-virtual-machine) | integrations | 0.60 | Provides Node.js code and configuration for using managed identities to call Key Vault, including specific client classes and parameters, which are integration patterns. |
| [Use Azure Key Vault with a virtual machine in Python](https://learn.microsoft.com/en-us/azure/key-vault/general/tutorial-python-virtual-machine) | integrations | 0.60 | Shows Python code and configuration to access Key Vault from a VM via managed identities, including concrete SDK usage and configuration parameters, fitting integrations & coding patterns. |
| [Use Azure Resource Manager to deploy Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/vault-create-template) | deployment | 0.60 | Shows how to deploy Key Vault via ARM templates; likely includes template schema, properties, and constraints specific to Key Vault deployment. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Certificate access control](https://learn.microsoft.com/en-us/azure/key-vault/certificates/certificate-access-control) | 0.50 | Access control overview for certificates; mentions control/data plane and Entra ID but no specific RBAC role names or permission scopes. |
| [Security worlds and geographies](https://learn.microsoft.com/en-us/azure/key-vault/general/overview-security-worlds) | 0.45 | Explains security worlds and HSM boundaries across geographies; mostly conceptual architecture without configuration tables or limits. |
| [Storing multi-line secrets](https://learn.microsoft.com/en-us/azure/key-vault/secrets/multiline-secrets) | 0.45 | Tutorial on storing multiline secrets; while it shows a specific workaround (using a file), it is a straightforward usage pattern without detailed configuration matrices or product-specific limits. |
| [ARM template](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-template) | 0.40 | ARM template quickstart for Managed HSM focuses on a single deployment example; not a comprehensive configuration reference or limits/quotas guide. |
| [Back up and restore objects](https://learn.microsoft.com/en-us/azure/key-vault/general/backup) | 0.40 | Backup article appears procedural (how to back up secrets/keys/certs) without indication of detailed configuration tables or limits. |
| [CLI](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-cli) | 0.40 | CLI quickstart for provisioning and activating Managed HSM is a basic tutorial; likely shows commands but not organized configuration matrices, limits, or troubleshooting mappings. |
| [Certificate creation methods](https://learn.microsoft.com/en-us/azure/key-vault/certificates/create-certificate) | 0.40 | Explains methods to create/import certificates; conceptual and procedural, no numeric limits or config parameter tables. |
| [Configure certificate rotation](https://learn.microsoft.com/en-us/azure/key-vault/certificates/tutorial-rotate-certificates) | 0.40 | Tutorial on updating autorotation frequency; summary doesn’t show specific numeric ranges or configuration tables. |
| [Create certificate signing requests](https://learn.microsoft.com/en-us/azure/key-vault/certificates/create-certificate-signing-request) | 0.40 | How-to for creating and merging CSRs; procedural guidance without evidence of detailed configuration parameters or limits. |
| [Move Key Vault to Another Resource Group](https://learn.microsoft.com/en-us/azure/key-vault/general/move-resourcegroup) | 0.40 | Guidance on moving a vault to another resource group is likely step-by-step without deep configuration matrices or limits. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/quick-create-powershell) | 0.40 | PowerShell quickstart for creating/activating Managed HSM is a basic how-to; does not emphasize structured configuration options, limits, or error-resolution mappings. |
| [Recovery management with soft-delete and purge protection](https://learn.microsoft.com/en-us/azure/key-vault/general/key-vault-recovery) | 0.40 | Recovery overview for soft delete and purge protection; summary suggests conceptual explanation and basic how-to, not detailed limits or config tables. |
| [Security domain overview](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/security-domain) | 0.40 | Described as an overview of the security domain concept and its purposes; summary does not show concrete configuration parameters, limits, or error-resolution mappings. |
| [Understanding auto-rotation](https://learn.microsoft.com/en-us/azure/key-vault/general/autorotation) | 0.40 | Conceptual explanation of autorotation; summary doesn’t show numeric thresholds or detailed configuration parameters. |
| [Validate Azure Managed HSM keys with key Attestation](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-attestation) | 0.40 | Summary indicates a conceptual explanation of key attestation and compliance benefits without exposing specific configuration parameters, limits, or error mappings. |
| [.NET](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-net) | 0.35 | Client library quickstart for .NET; shows basic usage patterns that are largely generic and not focused on product-specific limits, configuration matrices, or error-resolution guides. |
| [Get Started](https://learn.microsoft.com/en-us/azure/key-vault/secrets/javascript-developer-guide-get-started) | 0.35 | Getting-started guide for JavaScript secrets client; mainly environment setup and basic authentication/usage, not deep configuration matrices, limits, or troubleshooting content. |
| [Java](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-java) | 0.35 | Java client library quickstart; similar to other language quickstarts, mostly standard usage patterns rather than expert configuration or limits. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-node) | 0.35 | JavaScript client library quickstart; mainly demonstrates basic operations and setup, not deep configuration options or expert-only constraints. |
| [Python](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-python) | 0.35 | Python client library quickstart; focuses on basic tasks and installation, without detailed configuration tables, limits, or troubleshooting mappings. |
| [About Azure Key Vault](https://learn.microsoft.com/en-us/azure/key-vault/general/overview) | 0.30 | General Key Vault overview and tier description; no detailed limits, configs, or decision matrices in the summary. |
| [About Key Vault keys](https://learn.microsoft.com/en-us/azure/key-vault/keys/about-keys) | 0.30 | Conceptual overview of keys and JWK representation; does not emphasize numeric limits, configuration tables, or troubleshooting mappings. |
| [About Managed HSM](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/overview) | 0.30 | High-level service overview and marketing-style description without detailed configuration, limits, or patterns. |
| [About certificates](https://learn.microsoft.com/en-us/azure/key-vault/certificates/about-certificates) | 0.30 | High-level overview of Key Vault certificates; no detailed limits, configs, or product-specific patterns. |
| [Apps, API keys, and Key Vault secrets](https://learn.microsoft.com/en-us/azure/key-vault/general/apps-api-keys-secrets) | 0.30 | Primarily an overview/tutorial on using Key Vault for API keys; does not emphasize detailed configuration tables, limits, or product-specific edge cases beyond standard usage. |
| [Azure Key Vault Developer's Guide](https://learn.microsoft.com/en-us/azure/key-vault/general/developers-guide) | 0.30 | High-level developer’s guide/overview for integrating Key Vault; summary does not indicate detailed config tables, limits, or error mappings. |
| [Basic concepts](https://learn.microsoft.com/en-us/azure/key-vault/general/basic-concepts) | 0.30 | Basic concepts/‘What is Key Vault?’ overview; conceptual, not expert configuration or limits. |
| [Bicep](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-bicep) | 0.30 | ARM/Bicep quickstart for creating a vault and key is primarily a step-by-step tutorial; it doesn’t emphasize reusable configuration tables or limits beyond a single example template. |
| [CLI](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-cli) | 0.30 | Quickstart for setting and retrieving a secret via CLI; likely just step-by-step commands without detailed configuration matrices, limits, or specialized patterns. |
| [Client libraries](https://learn.microsoft.com/en-us/azure/key-vault/general/client-libraries) | 0.30 | Lists client libraries and languages; mostly navigational/overview without deep configuration tables or error mappings. |
| [Control your data in the cloud](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/mhsm-control-data) | 0.30 | Deep-dive but described as an overview of safeguards and measures; summary does not indicate concrete settings, roles, or numeric constraints. |
| [Export certificate from key vault](https://learn.microsoft.com/en-us/azure/key-vault/certificates/how-to-export-certificate) | 0.30 | How-to article for exporting certificates via CLI, PowerShell, or portal; likely command examples but not deep configuration tables or error-code mappings, so treated as basic how-to rather than expert configuration/integration reference. |
| [Firmware updates](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/firmware-update) | 0.30 | Announcement-style content about firmware update and FIPS validation; summary does not indicate detailed configuration, limits, or troubleshooting. |
| [Key sovereignty, availability, performance, and scalability](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/managed-hsm-technical-details) | 0.30 | Technical description of sovereignty, availability, performance, and scalability appears conceptual; summary does not show concrete limits, configs, or decision matrices. |
| [Manage with the Azure CLI](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/key-management) | 0.30 | High-level article about managing keys in Managed HSM; summary suggests conceptual guidance and links to other docs, not detailed limits, configuration tables, or troubleshooting mappings. |
| [Monitor and manage certificate creation](https://learn.microsoft.com/en-us/azure/key-vault/certificates/create-certificate-scenarios) | 0.30 | Scenario article about monitoring and managing certificate creation; summary does not indicate numeric limits, configuration tables, or error-code-based troubleshooting, and is likely procedural/tutorial in nature. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-powershell) | 0.30 | PowerShell quickstart for basic secret CRUD; primarily tutorial content, not configuration tables, limits, or troubleshooting mappings. |
| [.NET](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-net) | 0.25 | Quickstart for .NET client library; primarily example code for basic CRUD operations, not deep configuration or limits/troubleshooting content. |
| [About managed storage account keys (Legacy)](https://learn.microsoft.com/en-us/azure/key-vault/secrets/about-managed-storage-account-keys) | 0.25 | Overview and recommendation to use Entra ID; summary does not show specific configuration parameters, limits, or error mappings. |
| [CLI](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-cli) | 0.25 | Quickstart tutorial for creating and retrieving a key via CLI; shows basic commands but not comprehensive configuration matrices or expert-only details. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-node) | 0.25 | Quickstart for JavaScript client library; standard usage patterns without detailed configuration tables or product-specific edge cases. |
| [Portal](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-portal) | 0.25 | Portal quickstart for creating a key and vault; primarily introductory, not detailed configuration or troubleshooting. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-powershell) | 0.25 | Quickstart tutorial for PowerShell usage; focuses on basic operations rather than detailed configuration options or troubleshooting. |
| [Python](https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-python) | 0.25 | Quickstart for Python client library; focuses on basic key management operations, not expert-level configuration, limits, or troubleshooting mappings. |
| [About certificate renewal](https://learn.microsoft.com/en-us/azure/key-vault/certificates/overview-renew-certificate) | 0.20 | High-level explanation of certificate renewal concepts and rotation; no numeric limits, configuration tables, or product-specific error/decision matrices. |
| [CLI](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-cli) | 0.20 | Quickstart showing basic CLI commands to create a vault and store a certificate; tutorial-style, no detailed configuration matrices, limits, or troubleshooting content. |
| [CLI](https://learn.microsoft.com/en-us/azure/key-vault/general/quick-create-cli) | 0.20 | CLI quickstart to create a vault; basic provisioning steps, no advanced configuration or limits. |
| [Get started with Key Vault certificates](https://learn.microsoft.com/en-us/azure/key-vault/certificates/certificate-scenarios) | 0.20 | Scenario list for getting started; appears to be navigation/overview content without detailed technical specifics. |
| [Import a certificate](https://learn.microsoft.com/en-us/azure/key-vault/certificates/tutorial-import-certificate) | 0.20 | Portal-based tutorial for importing a certificate; primarily step-by-step UI instructions without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-portal) | 0.20 | Portal quickstart for storing a certificate; step-by-step UI guide without expert-only configuration or limits. |
| [Portal](https://learn.microsoft.com/en-us/azure/key-vault/general/quick-create-portal) | 0.20 | Portal quickstart to create a vault; step-by-step UI instructions without expert-level details. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/certificates/quick-create-powershell) | 0.20 | Quickstart using Azure PowerShell to create a vault and store a certificate; step-by-step tutorial without expert-level limits, configuration tables, or error mappings. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/key-vault/general/quick-create-powershell) | 0.20 | PowerShell quickstart to create a vault; introductory tutorial content only. |
| [Third party solutions](https://learn.microsoft.com/en-us/azure/key-vault/managed-hsm/third-party-solutions) | 0.20 | Lists third-party solutions and marketplace links; primarily catalog/marketing content without deep technical configuration or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/key-vault/general/whats-new) | 0.20 | What's new/change log style page; useful but not a stable expert-knowledge skill type like limits, configuration tables, or troubleshooting mappings. |
| [Go](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-go) | 0.15 | Go client library quickstart; basic secret management tutorial, not deep configuration or troubleshooting content. |
| [About keys, secrets, and certificates](https://learn.microsoft.com/en-us/azure/key-vault/general/about-keys-secrets-certificates) | 0.10 | Overview of keys, secrets, and certificates; conceptual description of object types and REST interface, without detailed limits, configuration parameters, or decision matrices. |
| [Portal](https://learn.microsoft.com/en-us/azure/key-vault/secrets/quick-create-portal) | 0.10 | Portal quickstart for creating a vault and secret; basic how-to without detailed configuration matrices or quotas. |
