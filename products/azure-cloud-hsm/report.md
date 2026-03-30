---
generated_at: '2026-03-30'
category_descriptions:
  security: Configuring auth methods, network hardening, deployment security best
    practices, and secure user/role management for Azure Cloud HSM environments.
  configuration: 'Configuring Cloud HSM clusters: backup/restore procedures, setting
    up certificate storage locations, and enabling/logging HSM operation events for
    auditing.'
  best-practices: 'Guidance on secure key lifecycle management in Cloud HSM: generation,
    storage, rotation, access control, backup/recovery, and operational best practices
    for cryptographic keys.'
  integrations: Using PKCS#11 with Azure Cloud HSM to store and manage certificates,
    including setup, coding patterns, and integration guidance for applications.
  limits-quotas: Details on Cloud HSM capacity limits, object/transaction quotas,
    and which cryptographic algorithms and key sizes are supported for keys and operations
  troubleshooting: Diagnosing and resolving Cloud HSM cluster issues, including user/key
    synchronization problems and common Azure Cloud HSM error codes and failures.
skill_description: Expert knowledge for Azure Cloud Hsm development including troubleshooting,
  best practices, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when managing Cloud HSM clusters, PKCS#11 app integration, key lifecycle,
  backups, quotas, or error diagnostics, and other Azure Cloud Hsm related development
  tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm
  (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Attestation
  (use azure-attestation).
use_when: Use when managing Cloud HSM clusters, PKCS#11 app integration, key lifecycle,
  backups, quotas, or error diagnostics, and other Azure Cloud Hsm related development
  tasks.
confusable_not_for: Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment
  Hsm (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Attestation
  (use azure-attestation).
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
- **Updated Pages**: 7
- **Unchanged**: 12
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.3% |
| configuration | 3 | 15.8% |
| integrations | 1 | 5.3% |
| limits-quotas | 2 | 10.5% |
| security | 4 | 21.1% |
| troubleshooting | 2 | 10.5% |
| *(Unclassified)* | 6 | 31.6% |

## Changes

### Updated Pages

- [PowerShell](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-powershell)
  - Updated: 2025-06-13T17:01:00.000Z → 2026-03-26T08:00:00.000Z
- [Operation event logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging)
  - Updated: 2025-04-13T11:04:00.000Z → 2026-03-26T08:00:00.000Z
- [Backup and restore](https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore)
  - Updated: 2025-04-13T11:04:00.000Z → 2026-03-26T08:00:00.000Z
- [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage)
  - Updated: 2025-06-10T17:01:00.000Z → 2026-03-26T08:00:00.000Z
- [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys)
  - Updated: 2026-03-05T06:03:00.000Z → 2026-03-26T08:00:00.000Z
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot)
  - Updated: 2025-06-13T17:01:00.000Z → 2026-03-26T08:00:00.000Z
- [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage)
  - Updated: 2025-06-10T17:01:00.000Z → 2026-03-26T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits) | limits-quotas | 0.95 | Explicitly described as service limits for Cloud HSM clusters, including object and transaction limits with specific numeric values. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot) | troubleshooting | 0.85 | A dedicated troubleshooting page for Cloud HSM will list specific errors, causes, and resolutions, aligning directly with the troubleshooting sub-skill definition. |
| [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage) | integrations | 0.80 | Describes using PKCS#11 APIs with Cloud HSM to manage certificates, which involves API parameters, attributes, and coding patterns unique to this integration, matching the integrations & coding patterns sub-skill. |
| [Supported cryptographic algorithms](https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms) | limits-quotas | 0.80 | Lists exactly which algorithms, modes, and key lengths/curves are supported by the hardware, which are concrete capability limits not generally known. |
| [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys) | troubleshooting | 0.80 | The article focuses on identifying and resolving synchronization issues for users/keys across nodes, which is a symptom→diagnosis→resolution flow specific to Cloud HSM clusters, fitting troubleshooting expert knowledge. |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | best-practices | 0.76 | The page provides detailed recommendations for key management in Azure Cloud HSM, including handling storage limits, wrapping security, attributes, and caching. These are product-specific DO/DON'T patterns and configuration-style guidance, matching best-practices; storage limits aspects may also touch limits-quotas but the primary focus is prescriptive management guidance. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | configuration | 0.75 | The tutorial covers setting up certificate storage via PKCS#11, Blob Storage, and Managed Identity, which implies concrete configuration parameters and service-specific setup steps, matching the configuration sub-skill. |
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.70 | Details multiple authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices for sessions and multithreading, which are product-specific security and usage configurations. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.70 | Network security guidance for Cloud HSM likely includes specific NSG rules, private endpoint patterns, and other product-specific security configurations. |
| [Operation event logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging) | configuration | 0.70 | Configuring and querying operation event logging with Log Analytics typically involves product-specific settings (workspace configuration, diagnostic settings categories, log types) and parameter choices that qualify as configuration expert knowledge. |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | security | 0.70 | The article provides best practices specifically for securing and managing Azure Cloud HSM, likely including product-specific security configurations, role usage, and operational security patterns. This is expert security guidance beyond generic security concepts. |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | security | 0.70 | The content is about user identities, securing credentials, redundancy, and restricting permissions in Azure Cloud HSM. These are product-specific IAM and access control practices, fitting the security sub-skill with concrete role/permission guidance rather than generic advice. |
| [Backup and restore](https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore) | configuration | 0.65 | Backup/restore for Cloud HSM generally includes specific configuration steps, prerequisites, and validation procedures unique to the service (backup objects, protection keys, restore behavior), which fits configuration-focused expert knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Cloud HSM Integration Guides](https://learn.microsoft.com/en-us/azure/cloud-hsm/integration-guides) | 0.40 | Integration guides index/overview; this page itself is navigational and does not expose the detailed configuration parameters or code patterns. |
| [Azure Cloud HSM Onboarding Guide](https://learn.microsoft.com/en-us/azure/cloud-hsm/onboarding-guide) | 0.40 | Onboarding guide reference; description suggests broad getting-started content and best practices but not clearly exposing concrete limits, configs, or error mappings in this page. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-portal) | 0.30 | Portal-based deployment quickstart; focuses on steps rather than detailed configuration matrices, limits, or advanced patterns. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-powershell) | 0.30 | Quickstart deployment via PowerShell is primarily a step-by-step tutorial without clear evidence of configuration tables, limits, or product-specific best-practice guidance beyond generic deployment steps. |
| [About Azure Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/overview) | 0.20 | High-level service overview without detailed limits, configuration parameters, or product-specific error/decision matrices. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | 0.20 | FAQ pages often mix general information, onboarding, billing, and high-level security/compliance answers. Based on the description, it is likely broad and conceptual without structured error codes, config tables, or numeric limits; not clearly aligned to a single expert sub-skill type. |
