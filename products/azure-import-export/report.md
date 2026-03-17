---
generated_at: '2026-02-28'
category_descriptions:
  security: Configuring customer-managed encryption keys (CMK) for Azure Import/Export
    jobs, including key setup, permissions, and using Azure Key Vault for data-at-rest
    security.
  limits-quotas: Hardware specs, supported OS/file systems, drive types, and software
    prerequisites needed before using Azure Import/Export for data transfer.
  troubleshooting: Diagnosing and fixing Azure Import/Export job failures, reading
    Import/Export logs, and repairing failed v1 import/export jobs and copy issues.
skill_description: Expert knowledge for Azure Import Export development including
  troubleshooting, limits & quotas, and security. Use when setting CMK via Key Vault,
  validating drive/OS support, or debugging Import/Export job and log issues, and
  other Azure Import Export related development tasks. Not for Azure Data Box (use
  azure-data-box-family), Azure Blob Storage (use azure-blob-storage), Azure Files
  (use azure-files).
use_when: Use when setting CMK via Key Vault, validating drive/OS support, or debugging
  Import/Export job and log issues, and other Azure Import Export related development
  tasks.
confusable_not_for: Not for Azure Data Box (use azure-data-box-family), Azure Blob
  Storage (use azure-blob-storage), Azure Files (use azure-files).
---
# Azure Import Export Crawl Report

## Summary

- **Total Pages**: 14
- **Fetched**: 14
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 14
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-import-export/azure-import-export.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| limits-quotas | 1 | 7.1% |
| security | 1 | 7.1% |
| troubleshooting | 4 | 28.6% |
| *(Unclassified)* | 8 | 57.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fix common errors](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-troubleshooting-v1) | troubleshooting | 0.85 | Explicit troubleshooting article for import/export issues; likely organized by symptom and includes specific error messages/causes/solutions unique to this service. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-encryption-key-portal) | security | 0.85 | Describes configuring customer-managed keys with Azure Key Vault for Import/Export; this involves product-specific security configuration, key usage, and likely specific settings/permissions unique to this service. |
| [Review copy logs](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-reviewing-job-status-v1) | troubleshooting | 0.80 | Describes copy and verbose logs, error categories, and how to interpret them; this is product-specific troubleshooting with log formats and error categorizations unique to Azure Import/Export. |
| [Review requirements](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-requirements) | limits-quotas | 0.80 | A requirements page for a data-transfer service typically lists supported drive types, file systems, OS versions, and other hard constraints with specific values; these are product-specific limits and compatibility details not generally known from training. |
| [Repair an export job](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-repairing-an-export-job-v1) | troubleshooting | 0.75 | Covers using the Import/Export tool to download missing files and validate exported drives after job completion; maps specific failure scenarios to tool-based resolutions, which is product-specific troubleshooting. |
| [Repair an import job](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-repairing-an-import-job-v1) | troubleshooting | 0.75 | Describes reasons for import failures (corrupted files, damaged drives, key changes) and how to use the v1 tool to address them; product-specific failure modes and remediation steps qualify as troubleshooting knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Identify disks to use](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-determine-drives-for-export) | 0.50 | Focuses on using a tool to estimate number of drives; while it references a tool and behavior, it’s more procedural and capacity-estimation oriented without clear limits tables or config parameter matrices. |
| [FAQ](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-service-faq) | 0.40 | FAQ may mix conceptual and minor specifics, but description suggests general Q&A about using the service, not structured limits tables, config matrices, or detailed troubleshooting mappings. |
| [View job, drive status](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-view-drive-status) | 0.40 | Explains how to view job and drive status and factors affecting processing time; likely UI navigation and conceptual factors rather than detailed error codes or config parameters. |
| [Export data from Blob storage](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-data-from-blobs) | 0.30 | Export tutorial from Blob storage; step-by-step usage, not deep configuration options, quotas, or troubleshooting matrices. |
| [Import data to Azure Files](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-data-to-files) | 0.30 | Tutorial for importing to Azure Files; focused on steps rather than detailed limits, config parameter tables, or error-resolution content. |
| [Import data to Blob storage](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-data-to-blobs) | 0.30 | Tutorial-style import walkthrough; primarily procedural steps, not configuration matrices, limits, or troubleshooting mappings. |
| [What is Import/Export?](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-service) | 0.30 | High-level how-to/overview for using Import/Export; likely step-by-step portal usage without detailed limits, config tables, or error mappings. |
| [Contact Support](https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-contact-microsoft-support) | 0.20 | Explains how to open a support ticket; procedural support guidance without technical limits, configuration parameters, or troubleshooting mappings. |
