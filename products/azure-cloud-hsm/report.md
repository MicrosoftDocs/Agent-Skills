---
generated_at: '2026-02-28'
category_descriptions:
  security: Configuring secure auth, hardening network access, applying security best
    practices, and managing users/roles safely for Azure Cloud HSM deployments.
  configuration: Configuring Azure Cloud HSM cluster backups/restores and enabling,
    querying, and interpreting HSM operation logs for auditing and troubleshooting
  best-practices: Guidance on designing and optimizing key management in Azure Cloud
    HSM, including key lifecycle, security, performance, and organizational best practices.
  integrations: Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle
    management, including setup, configuration, and integration patterns for apps
    and services.
  limits-quotas: Details on Cloud HSM capacity limits, object/transaction quotas,
    and which cryptographic algorithms and key sizes are supported for keys and operations
  troubleshooting: Diagnosing and fixing common Azure Cloud HSM issues, including
    connectivity, configuration, performance, key operations, and integration failures
    with detailed troubleshooting steps.
---
# Azure Cloud Hsm Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 18
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.6% |
| configuration | 2 | 11.1% |
| integrations | 2 | 11.1% |
| limits-quotas | 2 | 11.1% |
| security | 4 | 22.2% |
| troubleshooting | 1 | 5.6% |
| *(Unclassified)* | 6 | 33.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/cloud-hsm/service-limits) | limits-quotas | 0.95 | Explicitly described as service limits for Cloud HSM clusters, including object and transaction limits with specific numeric values. |
| [PKCS#11 API for certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/pkcs-api-certificate-storage) | integrations | 0.80 | PKCS#11 API usage for certificate storage includes specific function calls, attributes, and parameter patterns unique to Azure Cloud HSM’s implementation. |
| [Supported cryptographic algorithms](https://learn.microsoft.com/en-us/azure/cloud-hsm/supported-algorithms) | limits-quotas | 0.80 | Lists exactly which algorithms, modes, and key lengths/curves are supported by the hardware, which are concrete capability limits not generally known. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-hsm/troubleshoot) | troubleshooting | 0.80 | Troubleshooting article is expected to map Cloud HSM-specific errors and symptoms to causes and resolutions, including error codes and diagnostic steps. |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | best-practices | 0.75 | Described as a comprehensive best-practices guide including storage limits, wrapping security, attributes, and caching strategies—these are product-specific recommendations and gotchas. |
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.70 | Details multiple authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices for sessions and multithreading, which are product-specific security and usage configurations. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | integrations | 0.70 | Describes integrating PKCS#11 certificate storage with Azure Blob Storage and Managed Identity, likely with specific configuration parameters and patterns unique to Cloud HSM. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.70 | Network security guidance for Cloud HSM likely includes specific NSG rules, private endpoint patterns, and other product-specific security configurations. |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | security | 0.70 | User management best practices for Cloud HSM likely detail role usage, permission scopes, and redundancy patterns specific to the service. |
| [Operation event logging](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-operation-event-logging) | configuration | 0.65 | Logging tutorial likely includes specific Log Analytics workspace settings, diagnostic categories, and configuration parameters unique to Cloud HSM logging. |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | security | 0.65 | Security best-practices article for Cloud HSM is likely to include product-specific security settings, role usage, and configuration guidance beyond generic security concepts. |
| [Backup and restore](https://learn.microsoft.com/en-us/azure/cloud-hsm/backup-restore) | configuration | 0.60 | Backup/restore guide for Cloud HSM typically includes product-specific backup configuration options, prerequisites, and constraints not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Cloud HSM Integration Guides](https://learn.microsoft.com/en-us/azure/cloud-hsm/integration-guides) | 0.40 | Integration guides index/overview; this page itself is navigational and does not expose the detailed configuration parameters or code patterns. |
| [Azure Cloud HSM Onboarding Guide](https://learn.microsoft.com/en-us/azure/cloud-hsm/onboarding-guide) | 0.40 | Onboarding guide reference; description suggests broad getting-started content and best practices but not clearly exposing concrete limits, configs, or error mappings in this page. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | 0.40 | FAQ page; description is generic and may mix conceptual and policy info but does not clearly indicate detailed limits, configs, or error mappings in this summary. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-portal) | 0.30 | Portal-based deployment quickstart; focuses on steps rather than detailed configuration matrices, limits, or advanced patterns. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/cloud-hsm/quickstart-powershell) | 0.30 | Quickstart deployment via PowerShell; primarily step-by-step instructions without configuration tables, limits, or deep product-specific patterns. |
| [About Azure Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/overview) | 0.20 | High-level service overview without detailed limits, configuration parameters, or product-specific error/decision matrices. |
