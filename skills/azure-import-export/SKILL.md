---
name: azure-import-export
description: Expert knowledge for Azure Import Export development including troubleshooting, limits & quotas, and security. Use when building, debugging, or optimizing Azure Import Export applications. Not for Azure Data Box (use azure-data-box-family), Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Import Export Skill

This skill provides expert guidance for Azure Import Export. Covers troubleshooting, limits & quotas, and security. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L38 | Diagnosing and fixing Azure Import/Export job failures, reading Import/Export logs, and repairing failed v1 import/export jobs and copy issues. |
| Limits & Quotas | L39-L43 | Hardware specs, supported OS/file systems, drive types, and software prerequisites needed before using Azure Import/Export for data transfer. |
| Security | L44-L47 | Configuring customer-managed encryption keys (CMK) for Azure Import/Export jobs, including key setup, permissions, and using Azure Key Vault for data-at-rest security. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Handle and repair failed Azure Export jobs (v1 tool) | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-repairing-an-export-job-v1 |
| Handle and repair failed Azure Import jobs (v1 tool) | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-repairing-an-import-job-v1 |
| Use Import/Export logs to diagnose copy issues | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-reviewing-job-status-v1 |
| Troubleshoot common Azure Import/Export job failures | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-tool-troubleshooting-v1 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Azure Import/Export hardware and software requirements | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-requirements |

### Security
| Topic | URL |
|-------|-----|
| Configure customer-managed encryption keys for Azure Import/Export | https://learn.microsoft.com/en-us/azure/import-export/storage-import-export-encryption-key-portal |