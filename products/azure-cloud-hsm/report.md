---
generated_at: '2026-07-12'
category_descriptions:
  security: 'Security setup for Cloud HSM: auth methods, compliance, network hardening,
    user management, and configuring/streaming operation logs to Event Hubs.'
  best-practices: Guidance on secure key lifecycle management, HSM partition/role
    design, access control, network and operational hardening, and compliance-oriented
    security practices for Azure Cloud HSM deployments.
  integrations: Using PKCS#11 with Azure Cloud HSM to store, access, and manage X.509
    certificates, including configuring certificate storage and integration patterns
    for apps and services.
  limits-quotas: Service capacity limits (objects, transactions), quotas, and which
    cryptographic algorithms and key sizes are supported by Azure Cloud HSM
  troubleshooting: Diagnosing and fixing Azure Cloud HSM cluster issues, including
    user/key synchronization problems, common error codes, connectivity failures,
    and operational faults.
skill_description: Expert knowledge for Azure Cloud Hsm development including troubleshooting,
  best practices, limits & quotas, security, and integrations & coding patterns. Use
  when configuring Cloud HSM auth/network, PKCS#11 cert storage, key lifecycle, quotas,
  or cluster sync issues, and other Azure Cloud Hsm related development tasks. Not
  for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment Hsm (use azure-payment-hsm),
  Azure Key Vault (use azure-key-vault), Azure Attestation (use azure-attestation).
use_when: Use when configuring Cloud HSM auth/network, PKCS#11 cert storage, key lifecycle,
  quotas, or cluster sync issues, and other Azure Cloud Hsm related development tasks.
confusable_not_for: Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Payment
  Hsm (use azure-payment-hsm), Azure Key Vault (use azure-key-vault), Azure Attestation
  (use azure-attestation).
---
# Azure Cloud Hsm Crawl Report

## Summary

- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 15
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.0% |
| integrations | 2 | 10.0% |
| limits-quotas | 2 | 10.0% |
| security | 7 | 35.0% |
| troubleshooting | 2 | 10.0% |
| *(Unclassified)* | 6 | 30.0% |

## Changes

### Updated Pages

- [About Azure Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/overview)
  - Updated: 2026-04-01T17:22:00.000Z → 2026-07-06T08:00:00.000Z
- [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage)
  - Updated: 2026-03-26T08:00:00.000Z → 2026-07-07T07:36:00.000Z
- [Azure Cloud HSM Integration Guides](https://learn.microsoft.com/en-us/azure/cloud-hsm/integration-guides)
  - Updated: 2025-07-17T17:15:00.000Z → 2026-07-07T07:36:00.000Z
- [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm)
  - Updated: 2026-04-08T08:00:00.000Z → 2026-07-10T22:34:00.000Z
- [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security)
  - Updated: 2025-06-13T17:01:00.000Z → 2026-07-07T07:36:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits) | limits-quotas | 0.95 | Explicitly documents service limits for Cloud HSM clusters, including object and transaction limits for cryptographic operations with specific numeric values. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot) | troubleshooting | 0.85 | Dedicated troubleshooting article for Azure Cloud HSM; such pages typically map specific symptoms and errors to causes and resolutions, including product-specific error details and remediation steps. |
| [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage) | integrations | 0.80 | Details PKCS#11 API usage for certificate operations (create, copy, delete, attribute retrieval), which is a product-specific integration and coding pattern. |
| [Supported cryptographic algorithms](https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms) | limits-quotas | 0.80 | Lists exactly which algorithms, modes, and key lengths/curves are supported by the hardware, which are concrete capability limits not generally known. |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | security | 0.80 | User management best practices for Cloud HSM are security-focused and likely detail role restrictions, credential handling, and redundancy patterns specific to the service. |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | best-practices | 0.76 | The page provides detailed recommendations for key management in Azure Cloud HSM, including handling storage limits, wrapping security, attributes, and caching. These are product-specific DO/DON'T patterns and configuration-style guidance, matching best-practices; storage limits aspects may also touch limits-quotas but the primary focus is prescriptive management guidance. |
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.75 | Describes authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices, implying product-specific auth configuration and secure session handling guidance. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.75 | Focuses on network security configuration for Azure Cloud HSM, including private endpoints, DNS setup, required ports, NSG rules, and VM placement. These are product-specific security and configuration details (ports, rules, placement) that qualify as expert knowledge under the security sub-skill. |
| [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys) | troubleshooting | 0.75 | Explicitly focuses on identifying and resolving synchronization issues for users/keys across cluster nodes, implying symptom-to-cause-to-solution guidance specific to Cloud HSM. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | integrations | 0.70 | Tutorial focuses on PKCS#11-based certificate storage with Azure Cloud HSM, including Azure Blob Storage and managed identity configuration. This is a product-specific integration pattern with concrete configuration steps and parameters beyond generic SDK usage. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | security | 0.70 | FAQ for a security-focused service (Cloud HSM) typically includes product-specific security and compliance details, such as supported standards, key isolation guarantees, operational boundaries, and possibly role/permission behaviors that go beyond generic concepts. While it’s an FAQ (and may mix conceptual and billing info), Cloud HSM usage and security/compliance answers are likely to contain expert, product-specific security knowledge not inferable from general training. |
| [Operation event logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging) | security | 0.70 | Tutorial shows product-specific configuration of operation event logging to Log Analytics, including concrete diagnostic setting options and log categories for Azure Cloud HSM. This is detailed security/auditing configuration rather than generic logging guidance. |
| [Configure Event Hub for logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-configure-event-hub) | security | 0.65 | Describes how to configure Azure Monitor diagnostic settings for Cloud HSM to add Event Hubs as a destination, including specific log category (HsmServiceOperations) and destination wiring. This is product-specific logging/security configuration rather than a generic tutorial. |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | security | 0.65 | Article provides product-specific security recommendations for Azure Cloud HSM aligned with Zero Trust. While summary is high level, such guidance typically includes concrete role, access, and configuration details unique to the service, fitting the security sub-skill. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Backup and restore](https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore) | 0.50 | Backup and restore tutorial; while important, it is described as a procedural guide without clear indication of detailed configuration tables, limits, or specialized troubleshooting mappings. |
| [Azure Cloud HSM Onboarding Guide](https://learn.microsoft.com/en-us/azure/cloud-hsm/onboarding-guide) | 0.40 | Onboarding guide reference; description suggests broad getting-started content and best practices but not clearly exposing concrete limits, configs, or error mappings in this page. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-powershell) | 0.40 | Quickstart deployment walkthrough using PowerShell; primarily step-by-step instructions without configuration matrices, limits, or product-specific best-practice tables. |
| [Azure Cloud HSM Integration Guides](https://learn.microsoft.com/en-us/azure/cloud-hsm/integration-guides) | 0.30 | Meta page listing integration guides; summary is generic and does not expose specific configuration parameters, limits, or error-handling details itself. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-portal) | 0.30 | Portal-based deployment quickstart; focuses on steps rather than detailed configuration matrices, limits, or advanced patterns. |
| [About Azure Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/overview) | 0.20 | High-level service overview describing Azure Cloud HSM capabilities and use cases without specific limits, configuration parameters, error codes, or decision matrices. |
