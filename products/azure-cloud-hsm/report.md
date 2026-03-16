---
generated_at: '2026-03-16'
category_descriptions:
  security: Configuring secure auth, hardening network access, applying security best
    practices, and managing users/roles safely for Azure Cloud HSM deployments.
  configuration: Configuring Azure Cloud HSM cluster backups/restores and enabling,
    querying, and interpreting HSM operation logs for auditing and troubleshooting
  best-practices: Guidance on secure key lifecycle/storage, hardening HSM security,
    and managing users, roles, and access policies safely in Azure Cloud HSM.
  integrations: Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle
    management, including setup, configuration, and integration patterns for apps
    and services.
  limits-quotas: Details on Cloud HSM capacity limits, object/transaction quotas,
    and which cryptographic algorithms and key sizes are supported for keys and operations
  troubleshooting: Diagnosing and fixing Azure Cloud HSM problems, including user/key
    synchronization failures, connectivity, performance, and common operational or
    configuration issues.
skill_description: Provides expert guidance on Azure Cloud HSM troubleshooting, best
  practices, limits & quotas, security, configuration, and PKCS#11-based integrations
  and coding patterns. Use this skill when you need to design, configure, secure,
  monitor, or debug Azure Cloud HSM clusters; manage keys, users, and roles; understand
  supported algorithms and capacity constraints; set up backups/restores and logging;
  or integrate applications and certificate workflows via PKCS#11. Not for questions
  about Azure Key Vault, Managed HSM, or non-Azure HSM products.
---
# Azure Cloud Hsm Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 14
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 15.8% |
| configuration | 2 | 10.5% |
| integrations | 2 | 10.5% |
| limits-quotas | 2 | 10.5% |
| security | 2 | 10.5% |
| troubleshooting | 2 | 10.5% |
| *(Unclassified)* | 6 | 31.6% |

## Changes

### New Pages

- [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys)

### Updated Pages

- [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm)
  - Updated: 2025-09-26T08:00:00.000Z → 2026-03-05T06:03:00.000Z
- [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management)
  - Updated: 2025-06-13T17:01:00.000Z → 2026-03-05T06:03:00.000Z
- [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management)
  - Updated: 2025-06-13T17:01:00.000Z → 2026-03-05T06:03:00.000Z
- [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq)
  - Updated: 2025-06-13T17:01:00Z → 2026-03-04T20:25:00Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits) | limits-quotas | 0.95 | Explicitly described as service limits for Cloud HSM clusters, including object and transaction limits with specific numeric values. |
| [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage) | integrations | 0.80 | PKCS#11 API usage for certificate storage includes specific function calls, attributes, and parameter patterns unique to Azure Cloud HSM’s implementation. |
| [Supported cryptographic algorithms](https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms) | limits-quotas | 0.80 | Lists exactly which algorithms, modes, and key lengths/curves are supported by the hardware, which are concrete capability limits not generally known. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot) | troubleshooting | 0.80 | Troubleshooting article is expected to map Cloud HSM-specific errors and symptoms to causes and resolutions, including error codes and diagnostic steps. |
| [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys) | troubleshooting | 0.78 | The page focuses on identifying and fixing missing users or keys across Cloud HSM cluster nodes, which implies symptom → diagnosis → resolution guidance specific to Azure Cloud HSM synchronization behavior. This is product-specific troubleshooting knowledge that goes beyond generic debugging. |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | best-practices | 0.76 | The article offers best practices and recommendations for key management in Azure Cloud HSM, including handling storage limits, wrapping security, attributes, and caching. These are concrete, product-specific operational recommendations, matching best-practices. It may also contain some limits, but the primary focus is prescriptive guidance. |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | best-practices | 0.74 | The page provides concrete best practices for managing user identities, securing credentials, redundancy, and permission restrictions in Azure Cloud HSM. These are product-specific DO/DON'T guidelines for user management, fitting the best-practices category. |
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.70 | Details multiple authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices for sessions and multithreading, which are product-specific security and usage configurations. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | integrations | 0.70 | Describes integrating PKCS#11 certificate storage with Azure Blob Storage and Managed Identity, likely with specific configuration parameters and patterns unique to Cloud HSM. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.70 | Network security guidance for Cloud HSM likely includes specific NSG rules, private endpoint patterns, and other product-specific security configurations. |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | best-practices | 0.70 | The article is explicitly about best practices for securing and managing Azure Cloud HSM. These are product-specific security and operational recommendations for HSM deployments, which qualify as best-practices rather than generic security theory. |
| [Operation event logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging) | configuration | 0.65 | Logging tutorial likely includes specific Log Analytics workspace settings, diagnostic categories, and configuration parameters unique to Cloud HSM logging. |
| [Backup and restore](https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore) | configuration | 0.60 | Backup/restore guide for Cloud HSM typically includes product-specific backup configuration options, prerequisites, and constraints not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Cloud HSM Integration Guides](https://learn.microsoft.com/en-us/azure/cloud-hsm/integration-guides) | 0.40 | Integration guides index/overview; this page itself is navigational and does not expose the detailed configuration parameters or code patterns. |
| [Azure Cloud HSM Onboarding Guide](https://learn.microsoft.com/en-us/azure/cloud-hsm/onboarding-guide) | 0.40 | Onboarding guide reference; description suggests broad getting-started content and best practices but not clearly exposing concrete limits, configs, or error mappings in this page. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-portal) | 0.30 | Portal-based deployment quickstart; focuses on steps rather than detailed configuration matrices, limits, or advanced patterns. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-powershell) | 0.30 | Quickstart deployment via PowerShell; primarily step-by-step instructions without configuration tables, limits, or deep product-specific patterns. |
| [About Azure Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/overview) | 0.20 | High-level service overview without detailed limits, configuration parameters, or product-specific error/decision matrices. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | 0.20 | The FAQ is described as covering general questions about onboarding, billing, interoperability, security, and support. Based on the summary, it appears to be high-level Q&A and general information rather than detailed limits, configuration tables, or error-code-based troubleshooting. Without clear evidence of specific numeric limits, config parameters, or error mappings, it does not meet the expert-knowledge criteria. |
