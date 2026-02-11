---
name: azure-automation
description: Expert knowledge for Azure Automation development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Automation applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Automation Skill

This skill provides expert guidance for Azure Automation. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L43 | Diagnosing and fixing Azure Automation issues: runbook failures, DSC/State Configuration, Hybrid Runbook Workers, managed identity/auth errors, shared resources, and collecting diagnostics for support. |
| Best Practices | L44-L57 | Best practices for designing, structuring, and managing Azure Automation runbooks/DSC: modular runbooks, error handling, streams, watcher tasks, DR, compliance remediation, and module management. |
| Decision Making | L58-L66 | Guidance for planning and executing Azure Automation migrations (SC Orchestrator, Log Analytics agent, Hybrid Workers, Run As to managed identity) and choosing how to start runbooks |
| Limits & Quotas | L67-L74 | Azure Automation and DSC limits, quotas, version history, and support matrices for features like Change Tracking and Inventory, including per-subscription capacity and configuration constraints. |
| Security | L75-L93 | Securing Azure Automation: identities (system/user-assigned, Entra ID), RBAC, encryption, private endpoints, STIG/policy compliance, and secure runbook/auth configuration. |
| Configuration | L94-L120 | Configuring Azure Automation accounts: runbooks, State Configuration/DSC, Hybrid Runbook Workers, networking, logging/monitoring, assets (credentials, certs, variables), schedules, source control, and Python/PowerShell modules |
| Integrations & Coding Patterns | L121-L133 | Patterns for connecting runbooks to AWS, Azure alerts, ARM, webhooks, email (SendGrid), Office 365, Azure SQL, and using SDKs/managed identity for automated provisioning and management |
| Deployment | L134-L137 | Using Azure Automation State Configuration with Chocolatey to set up continuous deployment of software and configuration across Windows machines |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Collect diagnostic data for Azure Automation support cases | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/collect-data-microsoft-azure-automation-case |
| Troubleshoot Azure Automation State Configuration issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/desired-state-configuration |
| Troubleshoot extension-based Hybrid Runbook Worker issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/extension-based-hybrid-runbook-worker |
| Troubleshoot agent-based Hybrid Runbook Worker problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/hybrid-runbook-worker |
| Troubleshoot Azure Automation managed identity failures | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/managed-identity |
| Diagnose and fix Azure Automation runbook issues | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/runbooks |
| Troubleshoot Azure Automation shared resource problems | https://learn.microsoft.com/en-us/azure/automation/troubleshoot/shared-resources |

### Best Practices
| Topic | URL |
|-------|-----|
| Design and use child runbooks for modular automation | https://learn.microsoft.com/en-us/azure/automation/automation-child-runbooks |
| Plan disaster recovery for Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-disaster-recovery |
| Remediate noncompliant servers with Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-remediate |
| Implement error handling in graphical Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-graphical-error-handling |
| Configure output and message streams in Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-runbook-output-and-messages |
| Use watcher tasks to track file updates in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-scenario-using-watcher-task |
| Compose DSC configurations using composite resources in State Configuration | https://learn.microsoft.com/en-us/azure/automation/compose-configurationwithcompositeresources |
| Avoid Azure Automation runbook issues from context switching | https://learn.microsoft.com/en-us/azure/automation/context-switching |
| Apply runbook management patterns and best practices | https://learn.microsoft.com/en-us/azure/automation/manage-runbooks |
| Manage and migrate PowerShell modules in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/modules |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate System Center Orchestrator runbooks to Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-orchestrator-migration |
| Plan migration from Log Analytics agent to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/automation/change-tracking/guidance-migration-log-analytics-monitoring-agent |
| Migrate agent-based Hybrid Workers to extension-based workers | https://learn.microsoft.com/en-us/azure/automation/migrate-existing-agent-based-hybrid-worker-to-extension-based-workers |
| Migrate Azure Automation Run As accounts to managed identity | https://learn.microsoft.com/en-us/azure/automation/migrate-run-as-accounts-managed-identity |
| Choose and configure methods to start Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/start-runbooks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure DSC extension version history details | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-extension-history |
| View and manage Azure Automation limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-limits-quotas |
| Review Azure Automation subscription limits and quotas | https://learn.microsoft.com/en-us/azure/automation/automation-subscription-limits-faq |
| Check support matrix for Change Tracking and Inventory | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix |

### Security
| Topic | URL |
|-------|-----|
| Configure user-assigned managed identity for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/add-user-assigned-identity |
| Apply DoD STIG-based configuration with Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-configuration-based-on-stig |
| Understand data protection and privacy in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-managing-data |
| Manage Azure Automation access with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/automation/automation-role-based-access-control |
| Configure encryption for secure assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-secure-asset-encryption |
| Apply security best practices for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/automation-security-guidelines |
| Use Microsoft Entra ID for Azure Automation authentication | https://learn.microsoft.com/en-us/azure/automation/automation-use-azure-ad |
| Disable local authentication and enforce Entra ID for Automation | https://learn.microsoft.com/en-us/azure/automation/disable-local-authentication |
| Disable system-assigned managed identity on Automation accounts | https://learn.microsoft.com/en-us/azure/automation/disable-managed-identity-for-automation |
| Enable system-assigned managed identity for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/enable-managed-identity-for-automation |
| Secure Azure Automation with Private Link and private endpoints | https://learn.microsoft.com/en-us/azure/automation/how-to/private-link-security |
| Use managed identity in Azure Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/learn/powershell-runbook-managed-identity |
| Provision Automation account and assign Reader role with Terraform | https://learn.microsoft.com/en-us/azure/automation/quickstarts/create-azure-automation-account-terraform |
| Enable managed identities on Azure Automation accounts | https://learn.microsoft.com/en-us/azure/automation/quickstarts/enable-managed-identity |
| Apply Azure Policy compliance controls to Automation | https://learn.microsoft.com/en-us/azure/automation/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Automation connection assets for external services | https://learn.microsoft.com/en-us/azure/automation/automation-connections |
| Compile DSC configurations in Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-compile |
| Send State Configuration diagnostics to Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-diagnostics |
| Enable and onboard machines to Azure Automation State Configuration | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-onboarding |
| Use the Azure Automation textual runbook editor | https://learn.microsoft.com/en-us/azure/automation/automation-edit-textual-runbook |
| Author and configure graphical runbooks in Automation | https://learn.microsoft.com/en-us/azure/automation/automation-graphical-authoring-intro |
| Configure and run runbooks on Hybrid Runbook Workers | https://learn.microsoft.com/en-us/azure/automation/automation-hrw-run-runbooks |
| Forward Automation job logs to Azure Monitor logs | https://learn.microsoft.com/en-us/azure/automation/automation-manage-send-joblogs-log-analytics |
| Configure network requirements for Azure Automation features | https://learn.microsoft.com/en-us/azure/automation/automation-network-configuration |
| Update built-in Azure PowerShell modules in Automation accounts | https://learn.microsoft.com/en-us/azure/automation/automation-update-azure-modules |
| Enforce Hybrid Runbook Worker job execution with Azure Policy | https://learn.microsoft.com/en-us/azure/automation/enforce-job-execution-hybrid-worker |
| Configure Azure Automation regional DNS records for firewalls | https://learn.microsoft.com/en-us/azure/automation/how-to/automation-region-dns-records |
| Configure runtime environments and associated runbooks | https://learn.microsoft.com/en-us/azure/automation/manage-runtime-environment |
| Use built-in Azure Policy definitions for Azure Automation | https://learn.microsoft.com/en-us/azure/automation/policy-reference |
| Manage Python 3 packages for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/python-3-packages |
| Configure Python 2 package management in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/python-packages |
| Configure input parameters for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/runbook-input-parameters |
| Configure and use certificate assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/certificates |
| Create and use credential assets in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/credentials |
| Configure and manage runbook schedules in Azure Automation | https://learn.microsoft.com/en-us/azure/automation/shared-resources/schedules |
| Configure and use Automation variables across runbooks | https://learn.microsoft.com/en-us/azure/automation/shared-resources/variables |
| Configure source control integration for Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/source-control-integration |
| Remove DSC configurations and unregister nodes from State Configuration | https://learn.microsoft.com/en-us/azure/automation/state-configuration/remove-node-and-configuration-package |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Azure Automation runbooks to authenticate with AWS | https://learn.microsoft.com/en-us/azure/automation/automation-config-aws-account |
| Trigger Azure Automation runbooks from Azure alerts | https://learn.microsoft.com/en-us/azure/automation/automation-create-alert-triggered-runbook |
| Deploy ARM templates from Azure Automation PowerShell runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-deploy-template-runbook |
| Provision AWS virtual machines using Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/automation-scenario-aws-deployment |
| Send email from Azure Automation runbooks via SendGrid | https://learn.microsoft.com/en-us/azure/automation/automation-send-email |
| Trigger Azure Automation runbooks via webhooks | https://learn.microsoft.com/en-us/azure/automation/automation-webhooks |
| Use the graphical runbook SDK to generate Automation runbooks | https://learn.microsoft.com/en-us/azure/automation/graphical-runbook-sdk |
| Automate Office 365 management with Azure Automation | https://learn.microsoft.com/en-us/azure/automation/manage-office-365 |
| Manage Azure SQL databases using Automation managed identity | https://learn.microsoft.com/en-us/azure/automation/manage-sql-server-in-automation |

### Deployment
| Topic | URL |
|-------|-----|
| Set up continuous deployment with State Configuration and Chocolatey | https://learn.microsoft.com/en-us/azure/automation/automation-dsc-cd-chocolatey |