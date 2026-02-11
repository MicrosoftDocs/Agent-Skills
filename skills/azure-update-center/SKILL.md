---
name: azure-update-center
description: Expert knowledge for Azure Update Center development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Update Center applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Update Center Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and fixing Azure Update Manager issues, including deployment failures, assessment errors, agent/extension problems, and common error codes/logs. |
| Best Practices | L39-L43 | Guidance on planning and configuring OS/SQL patching for SQL Server on Azure VMs, including maintenance windows, automation, sequencing, and minimizing downtime. |
| Decision Making | L44-L48 | Guidance on planning and executing migration from Configuration Manager (SCCM) to Azure Update Manager, including strategy, prerequisites, and high-level steps. |
| Limits & Quotas | L49-L56 | Supported OSes, update types/sources, custom image limits, and which workloads or configurations are unsupported in Azure Update Manager. |
| Security | L57-L63 | Configuring secure permissions and roles for Update Manager, enabling cross-subscription patching safely, and handling security vulnerabilities including Ubuntu Pro integration. |
| Configuration | L64-L77 | Configuring Azure Update Manager: client setup, scopes, ESU, hotpatching, auto/guest patching, policy-based assessments, networking, and pre/post maintenance events. |
| Integrations & Coding Patterns | L78-L86 | Using Update Manager via REST and Resource Graph, plus patterns to trigger Functions or Automation runbooks from maintenance events and sample queries for update/patch data |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot errors and issues in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply patching best practices for SQL Server on Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/guidance-patching-sql-server-azure-vm |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Configuration Manager to Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand customized image support and limits in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images |
| Understand supported update sources and types in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix |
| Check OS and update support matrix for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates |
| Identify unsupported workloads in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads |

### Security
| Topic | URL |
|-------|-----|
| Enable secure cross-subscription patching with roles and CLI | https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching |
| Assign roles and permissions for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions |
| Handle security vulnerabilities and Ubuntu Pro support in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Windows Update client for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent |
| Enroll and manage Windows Server ESU with Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates |
| Configure and manage dynamic scopes in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping |
| Configure hotpatching for Azure Arc-enabled Windows machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines |
| Manage existing pre and post events in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events |
| Manage Azure Update Manager configuration settings for machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings |
| Enable periodic update assessment at scale with Policy | https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale |
| Create pre and post maintenance events in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration |
| Configure prerequisites and networking for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/prerequisites |
| Configure automatic guest patching for Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Update Manager REST API for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically |
| Use Azure Update Manager REST API for VM updates | https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically |
| Query Azure Update Manager data via Resource Graph | https://learn.microsoft.com/en-us/azure/update-manager/query-logs |
| Use sample Resource Graph queries for Update Manager logs | https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs |
| Integrate Update Manager maintenance events with Azure Functions | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions |
| Integrate Update Manager maintenance events with Automation runbooks via webhooks | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks |