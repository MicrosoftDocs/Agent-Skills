---
generated_at: '2026-03-16'
category_descriptions:
  security: Configuring auth methods, network hardening, deployment security best
    practices, and secure user/role management for Azure Cloud HSM environments.
  configuration: Configuring Azure Cloud HSM cluster backups/restores and enabling,
    querying, and interpreting HSM operation logs for auditing and troubleshooting
  best-practices: 'Guidance on secure key lifecycle management in Cloud HSM: generation,
    storage, rotation, access control, backup/recovery, and operational best practices
    for cryptographic keys.'
  integrations: Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle
    management, including setup, configuration, and integration patterns for apps
    and services.
  limits-quotas: Details on Cloud HSM capacity limits, object/transaction quotas,
    and which cryptographic algorithms and key sizes are supported for keys and operations
  troubleshooting: Diagnosing and fixing Cloud HSM issues, including user/key synchronization
    problems, common error patterns, and step-by-step resolution guidance.
skill_description: Expert knowledge for Azure Cloud Hsm development including troubleshooting,
  best practices, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when managing Cloud HSM clusters, PKCS#11 app integration, key lifecycle,
  backups/restores, or operation logs, and other related development tasks. Not for
  Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm (use azure-payment-hsm),
  Azure Key Vault (use azure-key-vault), Azure Confidential Computing (use azure-confidential-computing).
use_when: Use when managing Cloud HSM clusters, PKCS#11 app integration, key lifecycle,
  backups/restores, or operation logs, and other related development tasks.
confusable_not_for: Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment
  Hsm (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Confidential
  Computing (use azure-confidential-computing).
---
# Azure Cloud Hsm Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 19
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.3% |
| configuration | 2 | 10.5% |
| integrations | 2 | 10.5% |
| limits-quotas | 2 | 10.5% |
| security | 4 | 21.1% |
| troubleshooting | 2 | 10.5% |
| *(Unclassified)* | 6 | 31.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits) | limits-quotas | 0.95 | Explicitly described as service limits for Cloud HSM clusters, including object and transaction limits with specific numeric values. |
| [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage) | integrations | 0.80 | PKCS#11 API usage for certificate storage includes specific function calls, attributes, and parameter patterns unique to Azure Cloud HSM’s implementation. |
| [Supported cryptographic algorithms](https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms) | limits-quotas | 0.80 | Lists exactly which algorithms, modes, and key lengths/curves are supported by the hardware, which are concrete capability limits not generally known. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot) | troubleshooting | 0.80 | Troubleshooting article is expected to map Cloud HSM-specific errors and symptoms to causes and resolutions, including error codes and diagnostic steps. |
| [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys) | troubleshooting | 0.78 | The page focuses on identifying and resolving synchronization issues when users or keys are missing from specific Azure Cloud HSM nodes. This implies symptom → diagnosis → resolution guidance that is product-specific and not generic debugging advice, matching the troubleshooting criteria. |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | best-practices | 0.76 | The page provides detailed recommendations for key management in Azure Cloud HSM, including handling storage limits, wrapping security, attributes, and caching. These are product-specific DO/DON'T patterns and configuration-style guidance, matching best-practices; storage limits aspects may also touch limits-quotas but the primary focus is prescriptive management guidance. |
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.70 | Details multiple authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices for sessions and multithreading, which are product-specific security and usage configurations. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | integrations | 0.70 | Describes integrating PKCS#11 certificate storage with Azure Blob Storage and Managed Identity, likely with specific configuration parameters and patterns unique to Cloud HSM. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.70 | Network security guidance for Cloud HSM likely includes specific NSG rules, private endpoint patterns, and other product-specific security configurations. |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | security | 0.70 | The article provides best practices specifically for securing and managing Azure Cloud HSM, likely including product-specific security configurations, role usage, and operational security patterns. This is expert security guidance beyond generic security concepts. |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | security | 0.70 | The content is about user identities, securing credentials, redundancy, and restricting permissions in Azure Cloud HSM. These are product-specific IAM and access control practices, fitting the security sub-skill with concrete role/permission guidance rather than generic advice. |
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
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | 0.20 | FAQ pages often mix general information, onboarding, billing, and high-level security/compliance answers. Based on the description, it is likely broad and conceptual without structured error codes, config tables, or numeric limits; not clearly aligned to a single expert sub-skill type. |
