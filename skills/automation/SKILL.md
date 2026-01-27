---
name: automation
description: Expert knowledge for Automation development including security, integrations & coding patterns, configuration, limits & quotas, best practices, deployment, and troubleshooting. Use when building, debugging, or optimizing Automation applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Automation Skill

This skill provides expert guidance for Automation development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security best practices for Azure Automation accounts and jobs | https://learn.microsoft.com/en-us/azure/automation/automation-security-guidelines |
| Configure output and message streams in Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-output-and-messages |
| Avoid Azure Automation context switching issues in runbooks | https://learn.microsoft.com/en-us/azure/automation/context-switching |
| Design modular parent-child runbooks in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-child-runbooks |
| Implement error handling in graphical Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-graphical-error-handling |
| Manage Azure Automation runbooks with recommended patterns | https://learn.microsoft.com/en-us/azure/automation/manage-runbooks |

### Configuration
| Topic | URL |
|-------|-----|
| Enable Change Tracking and Inventory at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-policy |
| Configure network requirements for Azure Automation components | https://learn.microsoft.com/en-us/azure/automation/automation-network-configuration |
| Author and manage Automation runbooks using VS Code | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-authoring |
| Compile DSC configurations in Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-compile |
| Configure DSC configuration data at scale in Automation | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-data-at-scale |
| Configure STIG-based DSC data in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-configuration-based-on-stig |
| Configure input parameters for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/runbook-input-parameters |
| Convert DSC configurations to composite resources | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-create-composite |
| Generate DSC configurations from existing servers | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-from-server |
| Edit PowerShell runbooks with Azure Automation textual editor | https://learn.microsoft.com/en-us/azure/automation/automation-edit-textual-runbook |
| Enable and onboard machines to Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-onboarding |
| Configure DNS records for regional Azure Automation access | https://learn.microsoft.com/en-us/azure/automation/how-to/automation-region-dns-records |
| Import and manage Python 2 packages in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/python-packages |
| Import and manage Python 3 packages in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/python-3-packages |
| Configure and use Azure Automation connection assets | https://learn.microsoft.com/en-us/azure/automation/automation-connections |
| Manage PowerShell modules in Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/shared-resources/modules |
| Configure schedules for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/shared-resources/schedules |
| Define and use variable assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/variables |
| Configure metric alerts for Azure Automation runbook completion | https://learn.microsoft.com/en-us/azure/automation/automation-alert-metric |
| Configure runtime environments and runbook associations | https://learn.microsoft.com/en-us/azure/automation/manage-runtime-environment |
| Update built-in Azure PowerShell modules in Automation | https://learn.microsoft.com/en-us/azure/automation/automation-update-azure-modules |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Automation accounts using ARM templates | https://learn.microsoft.com/en-us/azure/automation/quickstart-create-automation-account-template |
| Plan disaster recovery for Azure Automation accounts and assets | https://learn.microsoft.com/en-us/azure/automation/automation-disaster-recovery |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Azure Automation runbooks to authenticate with AWS | https://learn.microsoft.com/en-us/azure/automation/automation-config-aws-account |
| Provision AWS virtual machines using Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-scenario-aws-deployment |
| Deploy ARM templates from Azure Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-deploy-template-runbook |
| Forward Azure Automation job logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/automation/automation-manage-send-joblogs-log-analytics |
| Send Azure Automation DSC logs to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-diagnostics |
| Automate Office 365 management with Azure Automation | https://learn.microsoft.com/en-us/azure/automation/manage-office-365 |
| Manage Azure SQL databases using Automation managed identity | https://learn.microsoft.com/en-us/azure/automation/manage-sql-server-in-automation |
| Send email from Azure Automation runbooks using SendGrid | https://learn.microsoft.com/en-us/azure/automation/automation-send-email |
| Configure continuous deployment with Azure DSC and Chocolatey | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-cd-chocolatey |
| Trigger Azure Automation runbooks via webhooks | https://learn.microsoft.com/en-us/azure/automation/automation-webhooks |
| Trigger Azure Automation runbooks from Azure Monitor alerts | https://learn.microsoft.com/en-us/azure/automation/automation-create-alert-triggered-runbook |
| Use the Azure Automation graphical runbook SDK | https://learn.microsoft.com/en-us/azure/automation/graphical-runbook-sdk |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Automation subscription limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-subscription-limits-faq |
| View and manage Azure Automation limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-limits-quotas |
| Check support matrix and limits for Change Tracking and Inventory | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix |
| Review Azure DSC extension version history and changes | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-extension-history |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication options for Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-security-overview |
| Use built-in Azure Policy definitions for Azure Automation governance | https://learn.microsoft.com/en-us/azure/automation/policy-reference |
| Use Microsoft Entra ID to authenticate Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-use-azure-ad |
| Secure Azure Automation with Private Link and endpoints | https://learn.microsoft.com/en-us/azure/automation/how-to/private-link-security |
| Provision Automation account and Reader role via Terraform | https://learn.microsoft.com/en-us/azure/automation/quickstarts/create-azure-automation-account-terraform |
| Use managed identity in Azure Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/learn/powershell-runbook-managed-identity |
| Disable local authentication and enforce Entra ID for Automation | https://learn.microsoft.com/en-us/azure/automation/disable-local-authentication |
| Disable system-assigned managed identity on Automation accounts | https://learn.microsoft.com/en-us/azure/automation/disable-managed-identity-for-automation |
| Enable managed identities on Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/quickstarts/enable-managed-identity |
| Configure encryption for secure assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-secure-asset-encryption |
| Securely manage certificate assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/certificates |
| Create and use credential assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/credentials |
| Configure Azure RBAC roles for Azure Automation access | https://learn.microsoft.com/en-us/azure/automation/automation-role-based-access-control |
| Understand and manage Azure Automation data security | https://learn.microsoft.com/en-us/azure/automation/automation-managing-data |
| Apply Azure Policy compliance controls to Automation | https://learn.microsoft.com/en-us/azure/automation/security-controls-policy |
| Enforce Hybrid Runbook Worker execution with Azure Policy | https://learn.microsoft.com/en-us/azure/automation/enforce-job-execution-hybrid-worker |
| Enable system-assigned managed identity for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/enable-managed-identity-for-automation |
| Configure user-assigned managed identities for Automation accounts | https://learn.microsoft.com/en-us/azure/automation/add-user-assigned-identity |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Collect diagnostic data for Azure Automation support cases | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/collect-data-microsoft-azure-automation-case |
| Troubleshoot Azure Automation State Configuration problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/desired-state-configuration |
| Troubleshoot agent-based Azure Hybrid Runbook Workers | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/hybrid-runbook-worker |
| Troubleshoot extension-based Azure Hybrid Runbook Workers | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/extension-based-hybrid-runbook-worker |
| Diagnose and fix Azure Automation managed identity issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/managed-identity |
| Troubleshoot common Azure Automation runbook failures | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/runbooks |
| Troubleshoot Azure Automation shared resource problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/shared-resources |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
