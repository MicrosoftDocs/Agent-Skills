---
generated_at: '2026-02-28'
category_descriptions:
  troubleshooting: 'Diagnosing and fixing Data Box/Disk issues: validation, unlock
    tool, SMB/REST copy, upload errors, time sync, and using audit/logs to track and
    troubleshoot import/export orders.'
  security: 'Security and compliance for Data Box: custom TLS certs, Customer Lockbox,
    customer-managed keys in Key Vault, and applying Azure Policy and regulatory controls.'
  configuration: 'Configuring and operating Data Box/Heavy/Disk: cabling, system/network
    requirements, local UI/portal admin, SMB/NFS/NAS copy workflows, and setting blob
    access tiers (Hot/Cool/Archive).'
  integrations: Patterns and tools for integrating Data Box with apps and backup products
    (REST APIs, VHD to managed disks, file share to SharePoint, Commvault, OpenText,
    Veeam migrations).
  best-practices: Guidance on preserving NTFS ACLs, file permissions, and metadata
    when copying data to Azure Data Box and Data Box Disk using supported tools and
    settings
  limits-quotas: Device capacity, disk size, share/volume and connection limits for
    Data Box, Disk, and Heavy, plus how usage is calculated and constrained during
    data import/export.
skill_description: Expert knowledge for Azure Data Box development including troubleshooting,
  best practices, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when handling Data Box/Disk orders, SMB/NFS copies, TLS certs/CMK
  in Key Vault, or VHD-to-managed-disk imports, and other Azure Data Box related development
  tasks. Not for Azure Import Export (use azure-import-export), Azure Stack Edge (use
  azure-stack-edge), Azure Blob Storage (use azure-blob-storage), Azure Files (use
  azure-files).
use_when: Use when handling Data Box/Disk orders, SMB/NFS copies, TLS certs/CMK in
  Key Vault, or VHD-to-managed-disk imports, and other Azure Data Box related development
  tasks.
confusable_not_for: Not for Azure Import Export (use azure-import-export), Azure Stack
  Edge (use azure-stack-edge), Azure Blob Storage (use azure-blob-storage), Azure
  Files (use azure-files).
confusable_slugs:
- azure-import-export
- azure-stack-edge
- azure-blob-storage
- azure-files
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Data Box Crawl Report

## Summary

- **Total Pages**: 79
- **Fetched**: 79
- **Fetch Failed**: 0
- **Classified**: 48
- **Unclassified**: 31

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 79
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-box-family/azure-data-box-family.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 2.5% |
| configuration | 16 | 20.3% |
| integrations | 7 | 8.9% |
| limits-quotas | 4 | 5.1% |
| security | 6 | 7.6% |
| troubleshooting | 13 | 16.5% |
| *(Unclassified)* | 31 | 39.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Understand limits](https://learn.microsoft.com/en-us/azure/databox/data-box-limits) | limits-quotas | 0.95 | Explicitly describes system limits and recommended sizes in table form, matching the limits-quotas criteria. |
| [Understand limits](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-limits) | limits-quotas | 0.92 | Explicitly about system limits and recommended sizes; such pages contain concrete numeric limits and constraints that qualify as limits-quotas. |
| [Understand limits](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-limits) | limits-quotas | 0.92 | Explicitly about system limits and recommended sizes for components and connections; such pages contain numeric limits and constraints. |
| [Data Box share access](https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-share-access) | troubleshooting | 0.90 | Explicit troubleshooting article mapping SMB connection symptoms to network causes and resolutions, likely with Data Box–specific checks and commands. |
| [Unlock issues](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-unlock) | troubleshooting | 0.88 | Explicit troubleshooting for unlock tool issues; likely includes specific error messages and workflows to resolve them, matching symptom → cause → solution. |
| [Data Box Blob storage issues](https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-rest) | troubleshooting | 0.86 | Explicit troubleshooting for REST interface usage with Data Box Blob storage and client tools; likely includes specific error messages and resolutions unique to this product integration. |
| [Data Box copy issues](https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot) | troubleshooting | 0.86 | Described as a troubleshooting article listing possible errors when copying/uploading data to Data Box devices, with error-specific guidance that maps symptoms to causes and resolutions. |
| [Data Box upload issues](https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-data-upload) | troubleshooting | 0.86 | Focuses on reviewing and following up on specific upload errors, including retryable vs non-retryable cases and concrete examples (e.g., Large File Shares not enabled), which is symptom → cause → fix guidance. |
| [Data copy issues](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-data-copy) | troubleshooting | 0.86 | Describes using logs to troubleshoot copy issues, including split copy tool problems; this is product-specific diagnostic guidance. |
| [Data upload issues](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-data-upload) | troubleshooting | 0.86 | Covers review and follow-up for upload errors, including retryable vs non-retryable and specific scenarios like Large File Shares not enabled; clear troubleshooting content. |
| [Upload logs](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot-upload) | troubleshooting | 0.86 | Explicitly about using copy/error logs to troubleshoot upload issues in the datacenter; product-specific error analysis and resolution. |
| [Bring your own certificates](https://learn.microsoft.com/en-us/azure/databox/data-box-bring-your-own-certificates) | security | 0.85 | Explains certificate installation and requirements (types, key lengths, usage) for Data Box endpoints, which are product-specific security configuration details. |
| [Enable customer managed key](https://learn.microsoft.com/en-us/azure/databox/data-box-customer-managed-encryption-key-portal) | security | 0.85 | Details how CMKs protect the device unlock key, including Key Vault integration and key operations, which are specific security configuration patterns. |
| [Data Box time sync issues](https://learn.microsoft.com/en-us/azure/databox/data-box-troubleshoot-time-sync) | troubleshooting | 0.80 | Describes how to diagnose that the device is out of sync and how to change time via PowerShell, which is a product-specific symptom → diagnosis → remediation flow. |
| [For Data Box](https://learn.microsoft.com/en-us/azure/databox/data-box-system-requirements) | configuration | 0.80 | System requirements article typically lists supported OS versions, network ports, and other concrete constraints, which are expert configuration details. |
| [For Data Box Blob storage](https://learn.microsoft.com/en-us/azure/databox/data-box-system-requirements-rest) | configuration | 0.80 | Lists supported API versions, SDKs, and differences from Azure Storage; these are precise compatibility details and constraints. |
| [Use Customer Lockbox](https://learn.microsoft.com/en-us/azure/databox/data-box-customer-lockbox) | security | 0.80 | Describes how Lockbox requests are initiated and tracked for Data Box orders, including access flows and approval steps, which are product-specific security behaviors. |
| [Validation issues](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-troubleshoot) | troubleshooting | 0.80 | Focused on using logs to troubleshoot validation issues during deployment; log-based diagnosis is product-specific troubleshooting knowledge. |
| [Review requirements](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-system-requirements) | configuration | 0.78 | System requirements pages typically list OS versions, network ports, and other concrete parameters; this is product-specific configuration knowledge not inferable from general training. |
| [Review requirements](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-system-requirements) | configuration | 0.78 | System requirements page will list supported OS versions, network ports, and other concrete parameters for clients and device; product-specific configuration knowledge. |
| [Manage via local web UI](https://learn.microsoft.com/en-us/azure/databox/data-box-local-web-ui-admin) | configuration | 0.75 | Focuses on local web UI tasks such as diagnostics, software updates, and device operations; these involve specific UI options and settings. |
| [View audit logs](https://learn.microsoft.com/en-us/azure/databox/data-box-audit-logs) | troubleshooting | 0.75 | Details audit log types, collected fields, and locations; this is product-specific diagnostic information not generally known. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/databox/policy-reference) | security | 0.70 | Lists built-in Azure Policy definitions for Data Box; includes specific policy names, effects, and scopes, which are product-specific security/governance configurations. |
| [For export orders](https://learn.microsoft.com/en-us/azure/databox/data-box-export-logs) | troubleshooting | 0.70 | Similar to import logs article but for export; includes Data Box–specific log types, locations, and tracking mechanisms. |
| [For import orders](https://learn.microsoft.com/en-us/azure/databox/data-box-logs) | troubleshooting | 0.70 | Describes tools and logs for each import step; likely includes specific log locations, event types, and how to interpret them, which are product-specific diagnostic details. |
| [Manage via Azure portal](https://learn.microsoft.com/en-us/azure/databox/data-box-portal-admin) | configuration | 0.70 | Describes complex management workflows; likely includes portal options, statuses, and settings unique to Data Box orders and devices. |
| [Move data to a blob tier](https://learn.microsoft.com/en-us/azure/databox/data-box-how-to-set-data-tier) | configuration | 0.70 | Explains how Data Box uploads map to blob tiers and how to move data between tiers; includes Data Box–specific behavior and possibly configuration steps. |
| [Review security](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-security) | security | 0.70 | Security features article will detail encryption behavior, key handling, and possibly access controls specific to Data Box Disk, which are product-specific security configurations. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/databox/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls for Data Box, including policy names and scopes, which are product-specific security configuration details. |
| [Transfer ACLs and metadata](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-file-acls-preservation) | best-practices | 0.70 | Describes exactly which ACLs, attributes, and timestamps are preserved and how to copy them with specific tools on Windows/Linux; this is product-specific behavior and usage guidance. |
| [Transfer ACLs and metadata](https://learn.microsoft.com/en-us/azure/databox/data-box-file-acls-preservation) | best-practices | 0.70 | Explains exactly which ACLs, attributes, and timestamps are preserved and how to copy them with specific Windows/Linux tools, which are product-specific behavioral details. |
| [What is Data Box Next Gen?](https://learn.microsoft.com/en-us/azure/databox/data-box-overview) | limits-quotas | 0.70 | Overview includes specific maximum usable storage capacities (120 TB, 525 TB), which are concrete product limits. |
| [2 - Set up](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-set-up) | configuration | 0.65 | Includes hardware encryption support constraints (regions, SATA III requirement, no USB) and OS-specific steps; these are product-specific configuration requirements and constraints. |
| [Manage via Azure portal](https://learn.microsoft.com/en-us/azure/databox/data-box-portal-ui-admin) | configuration | 0.65 | Portal admin guide for complex workflows and management tasks (manage orders, disks, status) implies product-specific configuration operations and states. |
| [Using Commvault](https://learn.microsoft.com/en-us/azure/databox/migrate-commvault-data-box) | integrations | 0.65 | Describes integration scenarios between Commvault and Data Box; likely includes product-specific configuration patterns and constraints for this combination. |
| [Via REST](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-rest) | integrations | 0.65 | Covers connecting to Data Box Blob storage via REST over HTTP/HTTPS; likely includes Data Box–specific endpoints, API versions, and parameters distinct from standard Azure Storage. |
| [Via data copy service](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-copy-service) | configuration | 0.65 | Describes Data Box’s built-in data copy service, its behavior, and compatibility constraints with NAS devices, which are product-specific configuration details. |
| [3 - Copy and validate](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-copy-data) | configuration | 0.64 | Describes updated copy process with blob-level access tier assignment and tool-specific constraints (e.g., Split Copy Tool not supporting tiers), which are product-specific configuration behaviors. |
| [Via REST](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data-via-rest) | integrations | 0.62 | REST API-based integration with Data Box Blob storage; likely includes endpoint URLs, protocol options (HTTP/HTTPS), and request parameters specific to this product. |
| [Cable the device](https://learn.microsoft.com/en-us/azure/databox/data-box-cable-options) | configuration | 0.60 | Describes supported cabling patterns and references a specific list of supported cables/switches, which are concrete hardware configuration constraints. |
| [To SharePoint Online](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-migrate-spo) | integrations | 0.60 | Describes using Data Box Heavy with the SharePoint Migration Tool; likely includes product-specific integration steps and parameters for SPMT and Azure storage. |
| [To managed disks](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-from-vhds) | integrations | 0.60 | Details Data Box–specific pattern for copying VHDs as page blobs and converting to managed disks; includes product-specific steps and constraints. |
| [Using OpenText Migrate](https://learn.microsoft.com/en-us/azure/databox/migrate-opentext-data-box) | integrations | 0.60 | Describes integration of OpenText Migrate/Availability with Data Box, including real-time replication and offline transfer patterns specific to this pairing. |
| [Using Veeam](https://learn.microsoft.com/en-us/azure/databox/migrate-veeam-data-box) | integrations | 0.60 | Covers combined use of Veeam and Data Box for backup migration; likely includes integration steps and patterns unique to these products. |
| [Via NFS](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data-via-nfs) | configuration | 0.60 | NFS copy tutorial referencing blob-level access tier assignment; likely documents Data Box–specific NFS share paths and options not generally known. |
| [Via NFS](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-copy-data-via-nfs) | configuration | 0.60 | Covers NFS-based export from Data Box; likely documents NFS export paths and mount options specific to the device. |
| [Via SMB](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-copy-data) | configuration | 0.60 | Describes updated SMB copy process with blob-level access tier assignment; likely includes Data Box–specific copy options and parameters beyond generic SMB usage. |
| [Via SMB](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-copy-data) | configuration | 0.60 | Describes SMB access to Data Box export shares via local web UI; likely includes share names, paths, and device-specific SMB settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [To managed disks](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data-from-vhds) | 0.50 | Tutorial for migrating VHDs to managed disks via Data Box Heavy; likely step-by-step but summary does not clearly indicate detailed config tables or error mappings. |
| [Use self-managed shipping](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-portal-customer-managed-shipping) | 0.45 | Self-managed shipping workflow is primarily process/logistics; not focused on technical limits, security configs, or troubleshooting. |
| [Via NFS](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data-via-nfs) | 0.45 | NFS copy tutorial; similar to SMB tutorial, focused on steps rather than expert-level limits or troubleshooting. |
| [Via SMB](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data) | 0.45 | SMB copy tutorial via local web UI; likely procedural without extensive configuration tables or troubleshooting mappings. |
| [Via data copy service](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-copy-data-via-copy-service) | 0.45 | Data copy service tutorial describes usage but summary does not indicate detailed configuration matrices or limits; appears more procedural. |
| [2 - Set up](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-set-up) | 0.40 | Set-up tutorial (cabling, connecting, turning on); mostly hardware steps, not detailed configuration parameters or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/databox/data-box-faq) | 0.40 | FAQ likely mixes general and specific info but is not organized as limits, configs, or troubleshooting; summary doesn’t show strong expert-knowledge patterns. |
| [Review security](https://learn.microsoft.com/en-us/azure/databox/data-box-security) | 0.40 | Security overview describes features conceptually; summary doesn’t indicate concrete RBAC roles, parameters, or config tables. |
| [Use self-managed shipping](https://learn.microsoft.com/en-us/azure/databox/data-box-portal-customer-managed-shipping) | 0.40 | Self-managed shipping workflow is mostly logistical; summary doesn’t indicate technical limits, configuration parameters, or troubleshooting content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-faq) | 0.35 | FAQ likely mixes conceptual and minor specifics; summary does not indicate structured limits, configs, or troubleshooting mappings required for expert classification. |
| [1 - Order](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-ordered) | 0.30 | Export order tutorial; primarily workflow-focused, no clear evidence of limits tables or config parameter references in summary. |
| [4 - Prepare to ship](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-prepare-to-ship) | 0.30 | Shipping preparation tutorial; likely procedural without detailed limits, configs, or troubleshooting mappings. |
| [4 - Return](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-export-picked-up) | 0.30 | Export return tutorial; summary suggests logistics and high-level erasure behavior, not detailed technical configuration. |
| [4 - Return, upload, verify](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-picked-up) | 0.30 | Return and verification tutorial; mostly process-focused without strong indication of expert-level technical details. |
| [5 - Return, upload, verify](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-picked-up) | 0.30 | Return and data erasure steps; summary doesn’t indicate detailed configuration or error-code-based troubleshooting. |
| [5 - Verify upload](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-upload-verify) | 0.30 | Verification tutorial likely shows how to check uploads, but summary does not indicate detailed error-code mappings or configuration tables. |
| [Contact Support](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-contact-microsoft-support) | 0.30 | Explains how to open a support ticket; procedural and not focused on technical diagnostics or configuration details. |
| [1 - Order](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-deploy-ordered) | 0.25 | Tutorial on ordering Data Box Heavy; procedural and portal-focused, not deep technical configuration or troubleshooting. |
| [4 - Return](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-picked-up) | 0.25 | Return shipping tutorial; logistics-focused without technical limits, configs, or troubleshooting mappings. |
| [Set up - Azure portal](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-quickstart-portal) | 0.25 | Quickstart deployment guide; step-by-step usage without indication of detailed configuration matrices or error-resolution content. |
| [What is Data Box Heavy?](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-overview) | 0.25 | Overview of Data Box Heavy and retirement notice; conceptual and lifecycle information without detailed limits or troubleshooting. |
| [1 - Order](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-ordered) | 0.20 | Tutorial for ordering Data Box; summary is procedural without product-specific limits, configs, or decision matrices. |
| [1 - Order](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-deploy-ordered) | 0.20 | Tutorial on ordering the service; procedural and portal-focused without expert-level limits, configs, or troubleshooting. |
| [Data Box hardware additional terms](https://learn.microsoft.com/en-us/azure/databox/data-box-hardware-additional-terms) | 0.20 | Legal/contractual additional terms for hardware; not technical configuration, limits, or troubleshooting content. |
| [For export](https://learn.microsoft.com/en-us/azure/databox/data-box-quickstart-export) | 0.20 | Export quickstart focuses on basic steps; summary shows no specific limits, configs, or troubleshooting content. |
| [For import](https://learn.microsoft.com/en-us/azure/databox/data-box-quickstart-portal) | 0.20 | Quickstart workflow for ordering and using the device; no detailed limits, configs, or error mappings indicated. |
| [Read safety guidelines](https://learn.microsoft.com/en-us/azure/databox/data-box-heavy-safety) | 0.20 | Safety guidelines for physical device use; important but not in scope for the defined technical sub-skill types. |
| [Set up - Azure portal](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-quickstart-portal) | 0.20 | Quickstart deployment walkthrough; primarily step-by-step ordering and basic usage, not deep configuration matrices or troubleshooting. |
| [What is Data Box Disk?](https://learn.microsoft.com/en-us/azure/databox/data-box-disk-overview) | 0.20 | High-level overview of Data Box Disk capabilities; no indication of detailed limits, configs, or troubleshooting content. |
| [2 - Set up](https://learn.microsoft.com/en-us/azure/databox/data-box-deploy-set-up) | 0.10 | Cabling and power-on tutorial; summary suggests basic how-to steps without detailed configuration tables. |
| [Read safety guidelines](https://learn.microsoft.com/en-us/azure/databox/data-box-safety) | 0.10 | Safety instructions focus on physical handling and risk reduction, not on software limits, configuration, or troubleshooting. |
