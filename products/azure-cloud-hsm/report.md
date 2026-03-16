---
generated_at: '2026-03-16'
category_descriptions:
  security: Configuring secure auth, hardening network access, applying security best
    practices, and managing users/roles safely for Azure Cloud HSM deployments.
  configuration: Configuring Azure Cloud HSM cluster backups/restores and enabling,
    querying, and interpreting HSM operation logs for auditing and troubleshooting
  integrations: Using PKCS#11 with Azure Cloud HSM for certificate storage and lifecycle
    management, including setup, configuration, and integration patterns for apps
    and services.
  limits-quotas: Details on Cloud HSM capacity limits, object/transaction quotas,
    and which cryptographic algorithms and key sizes are supported for keys and operations
  troubleshooting: Diagnosing and fixing common Azure Cloud HSM issues, including
    connectivity, configuration, performance, key operations, and integration failures
    with detailed troubleshooting steps.
skill_description: Expert knowledge for Azure Cloud Hsm development including troubleshooting,
  limits & quotas, security, configuration, and integrations & coding patterns. Use
  when building, debugging, or optimizing Azure Cloud Hsm applications.
---
# Azure Cloud Hsm Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 9
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 4
- **Unchanged**: 14
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-hsm/azure-cloud-hsm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 10.5% |
| integrations | 2 | 10.5% |
| limits-quotas | 2 | 10.5% |
| security | 2 | 10.5% |
| troubleshooting | 1 | 5.3% |
| *(Unclassified)* | 10 | 52.6% |

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
| [Authentication](https://learn.microsoft.com/en-us/azure/cloud-hsm/authentication) | security | 0.70 | Details multiple authentication methods (CLI, PKCS#11, JCE, OpenSSL) and best practices for sessions and multithreading, which are product-specific security and usage configurations. |
| [Certificate storage](https://learn.microsoft.com/en-us/azure/cloud-hsm/tutorial-certificate-storage) | integrations | 0.70 | Describes integrating PKCS#11 certificate storage with Azure Blob Storage and Managed Identity, likely with specific configuration parameters and patterns unique to Cloud HSM. |
| [Network Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/network-security) | security | 0.70 | Network security guidance for Cloud HSM likely includes specific NSG rules, private endpoint patterns, and other product-specific security configurations. |
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
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/cloud-hsm/faq) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Key Management and Security](https://learn.microsoft.com/en-us/azure/cloud-hsm/key-management) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Secure your Cloud HSM](https://learn.microsoft.com/en-us/azure/cloud-hsm/secure-cloud-hsm) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Synchronize users and keys across nodes](https://learn.microsoft.com/en-us/azure/cloud-hsm/synchronize-users-keys) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [User Management](https://learn.microsoft.com/en-us/azure/cloud-hsm/user-management) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
