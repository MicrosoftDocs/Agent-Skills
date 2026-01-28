---
name: automation
description: Expert knowledge for Automation development including security, configuration, deployment, best practices, integrations & coding patterns, architecture & design patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Automation applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Automation Skill

This skill provides expert guidance for Automation development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery strategy for Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-disaster-recovery |
| Choose appropriate Azure Automation runbook types | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-types |

### Best Practices
| Topic | URL |
|-------|-----|
| Design and use child runbooks in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-child-runbooks |
| Remediate noncompliant servers with Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-remediate |
| Implement error handling in graphical Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-graphical-error-handling |
| Configure output and message streams in Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-output-and-messages |
| Avoid context switching issues in Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/context-switching |
| Manage Azure Automation runbooks with recommended patterns | https://learn.microsoft.com/en-us/azure/automation/manage-runbooks |

### Configuration
| Topic | URL |
|-------|-----|
| Configure metric alerts for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-alert-metric |
| Configure connection assets for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-connections |
| Configure Azure alerts to trigger Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-create-alert-triggered-runbook |
| Compile DSC configurations in Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-compile |
| Configure DSC data at scale in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-data-at-scale |
| Generate DSC configurations from existing servers | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-from-server |
| Apply DoD STIG-based configuration with State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-configuration-based-on-stig |
| Convert DSC configurations to composite resources in Automation | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-create-composite |
| Review Azure DSC extension version history details | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-extension-history |
| Enable and configure Azure Automation State Configuration on machines | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-onboarding |
| Edit PowerShell runbooks using Azure Automation textual editor | https://learn.microsoft.com/en-us/azure/automation/automation-edit-textual-runbook |
| Author graphical runbooks in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-graphical-authoring-intro |
| Forward Azure Automation job logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/automation/automation-manage-send-joblogs-log-analytics |
| Configure network requirements for Azure Automation features | https://learn.microsoft.com/en-us/azure/automation/automation-network-configuration |
| Configure watcher tasks to track file updates | https://learn.microsoft.com/en-us/azure/automation/automation-scenario-using-watcher-task |
| Update built-in Azure PowerShell modules in Automation | https://learn.microsoft.com/en-us/azure/automation/automation-update-azure-modules |
| Configure Azure Policy to enforce Hybrid Runbook Worker execution | https://learn.microsoft.com/en-us/azure/automation/enforce-job-execution-hybrid-worker |
| Configure DNS records for regional Azure Automation | https://learn.microsoft.com/en-us/azure/automation/how-to/automation-region-dns-records |
| Configure runtime environments and runbooks in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/manage-runtime-environment |
| Use built-in Azure Policy definitions for Automation | https://learn.microsoft.com/en-us/azure/automation/policy-reference |
| Manage Python 3 packages in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/python-3-packages |
| Manage Python 2 packages in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/python-packages |
| Configure Azure CLI support in PowerShell 7.4 runbooks | https://learn.microsoft.com/en-us/azure/automation/quickstart-cli-support-powershell-runbook-runtime-environment |
| Configure input parameters for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/runbook-input-parameters |
| Configure and use certificate assets in Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/certificates |
| Create and use credential assets in Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/credentials |
| Manage PowerShell modules in Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/shared-resources/modules |
| Configure and manage runbook schedules in Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/schedules |
| Configure and use Azure Automation variable assets | https://learn.microsoft.com/en-us/azure/automation/shared-resources/variables |
| Configure source control integration for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/source-control-integration |
| Start Azure Automation runbooks using different methods | https://learn.microsoft.com/en-us/azure/automation/start-runbooks |
| Remove DSC configurations and unregister nodes from Azure Automation | https://learn.microsoft.com/en-us/azure/automation/state-configuration/remove-node-and-configuration-package |

### Deployment
| Topic | URL |
|-------|-----|
| Use availability zones with Azure Automation for high availability | https://learn.microsoft.com/en-us/azure/automation/automation-availability-zones |
| Migrate Change Tracking from Log Analytics agent to AMA | https://learn.microsoft.com/en-us/azure/automation/change-tracking/guidance-migration-log-analytics-monitoring-agent |
| Deploy Azure Automation accounts using ARM templates | https://learn.microsoft.com/en-us/azure/automation/quickstart-create-automation-account-template |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Authenticate Azure Automation runbooks with AWS | https://learn.microsoft.com/en-us/azure/automation/automation-config-aws-account |
| Deploy ARM templates from Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-deploy-template-runbook |
| Set up continuous deployment with Azure Automation DSC and Chocolatey | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-cd-chocolatey |
| Send Azure Automation State Configuration logs to Azure Monitor | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-diagnostics |
| Author and manage Azure Automation runbooks with VS Code | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-authoring |
| Provision AWS virtual machines using Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-scenario-aws-deployment |
| Send email from Automation runbooks using SendGrid | https://learn.microsoft.com/en-us/azure/automation/automation-send-email |
| Trigger Azure Automation runbooks via webhooks | https://learn.microsoft.com/en-us/azure/automation/automation-webhooks |
| Compose DSC configurations with composite resources in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/compose-configurationwithcompositeresources |
| Use the Azure Automation graphical runbook SDK | https://learn.microsoft.com/en-us/azure/automation/graphical-runbook-sdk |
| Automate Office 365 management with Azure Automation | https://learn.microsoft.com/en-us/azure/automation/manage-office-365 |
| Manage Azure SQL databases via Automation managed identity | https://learn.microsoft.com/en-us/azure/automation/manage-sql-server-in-automation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| View and manage Azure Automation limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-limits-quotas |
| Review Azure Automation subscription limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-subscription-limits-faq |
| Check Change Tracking and Inventory support limits | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Configure user-assigned managed identity for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/add-user-assigned-identity |
| Understand data protection and privacy in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-managing-data |
| Manage Azure RBAC roles for Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-role-based-access-control |
| Configure encryption for secure assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-secure-asset-encryption |
| Apply security best practices to Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-security-guidelines |
| Configure authentication options for Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-security-overview |
| Configure Microsoft Entra authentication for Automation | https://learn.microsoft.com/en-us/azure/automation/automation-use-azure-ad |
| Disable local authentication and enforce Entra ID for Automation | https://learn.microsoft.com/en-us/azure/automation/disable-local-authentication |
| Disable system-assigned managed identity on Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/disable-managed-identity-for-automation |
| Enable system-assigned managed identity for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/enable-managed-identity-for-automation |
| Secure Azure Automation with Private Link endpoints | https://learn.microsoft.com/en-us/azure/automation/how-to/private-link-security |
| Use managed identity in Azure Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/learn/powershell-runbook-managed-identity |
| Provision Automation account and Reader role via Terraform | https://learn.microsoft.com/en-us/azure/automation/quickstarts/create-azure-automation-account-terraform |
| Enable managed identities on Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/quickstarts/enable-managed-identity |
| Apply Azure Policy regulatory controls to Azure Automation | https://learn.microsoft.com/en-us/azure/automation/security-controls-policy |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Collect diagnostic data for Azure Automation support cases | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/collect-data-microsoft-azure-automation-case |
| Troubleshoot Azure Automation State Configuration errors | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/desired-state-configuration |
| Troubleshoot extension-based Hybrid Runbook Worker issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/extension-based-hybrid-runbook-worker |
| Troubleshoot agent-based Hybrid Runbook Worker problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/hybrid-runbook-worker |
| Troubleshoot Azure Automation managed identity failures | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/managed-identity |
| Troubleshoot Azure Automation runbook execution issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/runbooks |
| Troubleshoot Azure Automation shared resource problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/shared-resources |
