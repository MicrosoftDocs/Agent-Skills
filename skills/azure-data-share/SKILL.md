---
name: azure-data-share
description: Expert knowledge for Data Share development including troubleshooting, decision making, security, configuration, and deployment. Use when building, debugging, or optimizing Data Share applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Data Share Skill

This skill provides expert guidance for Data Share. Covers troubleshooting, decision making, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and fixing Azure Data Share invitation issues, common error codes/messages, permission and configuration problems when sending or accepting shares |
| Decision Making | L36-L40 | Guidance on estimating Azure Data Share costs, understanding pricing factors (shares, snapshots, storage), and planning budgets for data sharing scenarios. |
| Security | L41-L47 | Managing access and security for Data Share: RBAC roles, permissions, invitations/recipients, and configuring security controls for shared datasets. |
| Configuration | L48-L60 | Configuring Azure Data Share: adding datasets, mapping received data, integrating with SQL/Synapse/Blob/Data Lake, setting up monitoring/metrics, and automating via PowerShell, ARM, and Bicep. |
| Deployment | L61-L65 | Guides for deploying Azure Data Share across regions, including disaster recovery setup, regional failover, and moving Data Share accounts between Azure regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot invitations and errors in Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/data-share-troubleshoot |

### Decision Making
| Topic | URL |
|-------|-----|
| Estimate and plan Azure Data Share pricing | https://learn.microsoft.com/en-us/azure/data-share/concepts-pricing |

### Security
| Topic | URL |
|-------|-----|
| Assign roles and permissions for Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/concepts-roles-permissions |
| Configure recipients and invitations in Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/how-to-add-recipients |
| Apply security controls for Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/security |

### Configuration
| Topic | URL |
|-------|-----|
| Add datasets to existing Azure Data Shares | https://learn.microsoft.com/en-us/azure/data-share/how-to-add-datasets |
| Configure dataset mappings for received Azure Data Shares | https://learn.microsoft.com/en-us/azure/data-share/how-to-configure-mapping |
| Configure Data Share with Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/data-share/how-to-share-from-sql |
| Configure Data Share with Blob and Data Lake Storage | https://learn.microsoft.com/en-us/azure/data-share/how-to-share-from-storage |
| Configure monitoring for Azure Data Share with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-share/monitor-data-share |
| Reference metrics and logs for Azure Data Share monitoring | https://learn.microsoft.com/en-us/azure/data-share/monitor-data-share-reference |
| Use PowerShell scripts to manage Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/samples-powershell |
| Configure Azure Data Share using ARM templates | https://learn.microsoft.com/en-us/azure/data-share/share-your-data-arm |
| Define Azure Data Share with Bicep templates | https://learn.microsoft.com/en-us/azure/data-share/share-your-data-bicep |

### Deployment
| Topic | URL |
|-------|-----|
| Set up disaster recovery for Azure Data Share | https://learn.microsoft.com/en-us/azure/data-share/disaster-recovery |
| Move Azure Data Share accounts to another region | https://learn.microsoft.com/en-us/azure/data-share/move-to-new-region |