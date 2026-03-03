---
generated_at: '2026-02-28'
category_descriptions:
  security: Using Entra ID/RBAC/ABAC for queue data access, configuring auth in CLI/Portal/PowerShell,
    client-side encryption, and migrating Queue apps to passwordless authentication
  configuration: Configuring and interpreting monitoring for Azure Queue Storage,
    including metrics, logs, diagnostic settings, and detailed reference for all queue
    monitoring data fields.
  best-practices: 'Monitoring, securing, and tuning Azure Queue Storage: metrics/logging,
    alerts, encryption, access control, and performance/scalability patterns and checklists.'
  limits-quotas: Queue throughput, scalability targets, and limits on queue size,
    message size, and capacity planning for Azure Queue Storage
  integrations: Client library how-tos for using Azure Queue Storage with .NET, Java,
    JavaScript, Python, and PowerShell, including setup, auth, CRUD operations, and
    common coding patterns.
skill_description: Expert knowledge for Azure Queue Storage covering Entra ID/RBAC/ABAC
  auth, client-side encryption, passwordless migration, queue metrics/logs/diagnostic
  settings, performance/scalability limits (message/queue size, throughput), and .NET/Java/JavaScript/Python/PowerShell
  SDK patterns for send/receive/peek/update/delete. Use when securing, monitoring,
  tuning, or coding against Azure Queue Storage. Not for Azure Service Bus queues,
  Azure Storage blobs/files, or Event Hubs.
---
# Azure Queue Storage Crawl Report

## Summary

- **Total Pages**: 24
- **Fetched**: 24
- **Fetch Failed**: 0
- **Classified**: 23
- **Unclassified**: 1

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 24
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-queue-storage/azure-queue-storage.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 12.5% |
| configuration | 2 | 8.3% |
| integrations | 6 | 25.0% |
| limits-quotas | 2 | 8.3% |
| security | 10 | 41.7% |
| *(Unclassified)* | 1 | 4.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Queue storage](https://learn.microsoft.com/en-us/azure/storage/queues/scalability-targets) | limits-quotas | 0.95 | Reference page of specific throughput, bandwidth, and scalability limits (requests/sec, ingress/egress caps, etc.) for Queue Storage; classic limits/quotas content. |
| [Actions and attributes for conditions](https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-attributes) | security | 0.90 | Reference for supported DataActions and attribute dictionaries for Queue Storage role assignment conditions; includes specific action names and attribute keys. |
| [Example conditions](https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac-examples) | security | 0.90 | Provides concrete example expressions for role assignment conditions using request/resource/principal attributes, which are product-specific security patterns. |
| [Manage access rights with Azure RBAC](https://learn.microsoft.com/en-us/azure/storage/queues/assign-azure-role-data-access) | security | 0.90 | Covers assigning built-in/custom Azure roles for Queue Storage, including specific role names and their permissions over queue data. |
| [Authorize with Azure roles](https://learn.microsoft.com/en-us/azure/storage/queues/authorize-access-azure-active-directory) | security | 0.85 | Covers Microsoft Entra ID authorization for queues, including Azure RBAC usage and likely specific built-in roles and scopes for queue data access. |
| [Authorize with conditions](https://learn.microsoft.com/en-us/azure/storage/queues/queues-auth-abac) | security | 0.85 | Describes Azure ABAC for Queue Storage with role assignment conditions and storage-specific attributes, which are detailed security configuration concepts. |
| [Performance and scalability checklist](https://learn.microsoft.com/en-us/azure/storage/queues/storage-performance-checklist) | best-practices | 0.85 | Checklist of proven practices for Queue Storage performance, likely including concrete configuration patterns and usage recommendations tied to scalability targets. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-cli) | security | 0.80 | Describes CLI extensions and flags for choosing Entra ID, account keys, or SAS for queue data operations, including product-specific auth options. |
| [Configure client-side encryption](https://learn.microsoft.com/en-us/azure/storage/queues/client-side-encryption) | security | 0.80 | Explains client-side encryption behavior in .NET/Python Queue Storage libraries and integration with Key Vault, including product-specific encryption settings. |
| [Monitoring Queue Storage data reference](https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage-reference) | configuration | 0.80 | Reference for all monitoring data for Queue Storage, likely listing metric names, dimensions, and log categories—detailed configuration/reference information. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-powershell) | security | 0.80 | Details PowerShell extensions for Queue Storage, including how Entra tokens are used and which roles/permissions are required for data operations. |
| [Scenarios and best practices](https://learn.microsoft.com/en-us/azure/storage/queues/queues-storage-monitoring-scenarios) | best-practices | 0.80 | Provides scenario-based monitoring guidance with specific metrics/logs to use and how to configure them, representing product-specific monitoring best practices. |
| [Security recommendations](https://learn.microsoft.com/en-us/azure/storage/queues/security-recommendations) | best-practices | 0.75 | Security recommendations for Queue Storage with concrete product-specific guidance (for example, which features to enable, how to configure Defender for Cloud alerts). |
| [Migrate to passwordless connections](https://learn.microsoft.com/en-us/azure/storage/queues/passwordless-migrate-queues) | security | 0.70 | Guides migration from Shared Key to Entra ID/RBAC for queues with product-specific authentication configuration steps and considerations. |
| [Portal](https://learn.microsoft.com/en-us/azure/storage/queues/authorize-data-operations-portal) | security | 0.70 | Explains how portal operations against queue data are authorized via Entra ID or account keys, including specific permission requirements and modes. |
| [PowerShell for Azure Queues](https://learn.microsoft.com/en-us/azure/storage/queues/storage-powershell-how-to-use-queues) | integrations | 0.70 | How-to article with concrete Az PowerShell cmdlets and parameters for Queue Storage operations, which are product-specific integration commands. |
| [What are Azure queues?](https://learn.microsoft.com/en-us/azure/storage/queues/storage-queues-introduction) | limits-quotas | 0.70 | Includes concrete numeric limits such as maximum message size (64 KB) and that a queue may contain millions of messages up to the storage account capacity; these are product-specific limits. |
| [.NET](https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-dotnet) | integrations | 0.65 | Code-focused quickstart for the .NET client library with concrete API usage patterns and parameters specific to Azure Queue Storage; represents product-specific integration patterns. |
| [Java](https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-java) | integrations | 0.65 | Java client quickstart shows concrete SDK calls and parameters unique to Azure Queue Storage integration, beyond generic Java knowledge. |
| [JavaScript](https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-nodejs) | integrations | 0.65 | JavaScript/Node.js client quickstart with specific SDK methods and options for Azure Queue Storage, constituting product-specific integration details. |
| [Monitor Queue storage](https://learn.microsoft.com/en-us/azure/storage/queues/monitor-queue-storage) | configuration | 0.65 | Service-specific monitoring article that likely enumerates metrics, diagnostic settings, and log categories for Queue Storage with configuration options. |
| [Python](https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-python) | integrations | 0.65 | Python client quickstart includes concrete SDK usage and parameters tailored to Azure Queue Storage, which are product-specific integration patterns. |
| [Work with Azure storage queues](https://learn.microsoft.com/en-us/azure/storage/queues/storage-tutorial-queues) | integrations | 0.60 | Tutorial shows end-to-end .NET code patterns for creating queues and managing messages using the Azure Queue Storage SDK, which are product-specific integration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/storage/queues/storage-quickstart-queues-portal) | 0.20 | Portal quickstart focused on basic create/add/dequeue steps; no detailed limits, configs, or error mappings beyond generic tutorial content. |
