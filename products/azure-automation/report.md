---
generated_at: '2026-03-16'
category_descriptions:
  security: 'Securing Automation accounts: identities (system/user-assigned), Entra
    auth, RBAC, encryption, private endpoints, policies, and safe use of credentials/certs
    in runbooks and Terraform.'
  configuration: 'Configuring Azure Automation runbooks and DSC: alerts, schedules,
    parameters, hybrid workers, source control, Python/PowerShell modules, policy,
    and Change Tracking/Inventory at scale.'
  deployment: Guides for deploying resilient Automation accounts and Hybrid Runbook
    Workers (Windows/Linux), using availability zones, DR planning, and CI/CD with
    DSC and Chocolatey.
  best-practices: Best practices for structuring, chaining, and managing runbooks,
    handling errors and output streams, ensuring resilient execution, and avoiding
    context-switching issues in Azure Automation.
  integrations: Integrating Automation runbooks with Azure/AWS/Office 365/SQL, authenticating
    via identities/webhooks, deploying ARM, sending logs to Monitor, and emailing
    via SendGrid
  limits-quotas: 'Limits, quotas, and version/support details for Azure Automation:
    DSC extension changes, Automation resource limits, subscription quotas, and Change
    Tracking/Inventory support with AMA.'
  decision-making: Guidance on choosing Azure Automation runbook types and planning
    migrations (Orchestrator, Log Analytics agent, Hybrid workers, Run As accounts,
    AzureRM→Az, and agent-to-extension changes).
  troubleshooting: 'Diagnosing and fixing Azure Automation issues: DSC/State Configuration,
    Hybrid Runbook Workers (agent/extension), managed identities, runbook failures,
    shared resources, and collecting support diagnostics.'
skill_description: Expert knowledge for Azure Automation development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when building Azure Automation runbooks/DSC,
  Hybrid Runbook Workers, Change Tracking, CI/CD, or cross-cloud integrations, and
  other Azure Automation related development tasks. Not for Azure Functions (use azure-functions),
  Azure Logic Apps (use azure-logic-apps), Azure Scheduler (use azure-scheduler),
  Azure Update Manager (use azure-update-manager).
use_when: Use when building Azure Automation runbooks/DSC, Hybrid Runbook Workers,
  Change Tracking, CI/CD, or cross-cloud integrations, and other Azure Automation
  related development tasks.
confusable_not_for: Not for Azure Functions (use azure-functions), Azure Logic Apps
  (use azure-logic-apps), Azure Scheduler (use azure-scheduler), Azure Update Manager
  (use azure-update-manager).
---
# Azure Automation Crawl Report

## Summary

- **Total Pages**: 115
- **Fetched**: 115
- **Fetch Failed**: 0
- **Classified**: 92
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 115
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-automation/azure-automation.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 6 | 5.2% |
| configuration | 37 | 32.2% |
| decision-making | 6 | 5.2% |
| deployment | 6 | 5.2% |
| integrations | 9 | 7.8% |
| limits-quotas | 4 | 3.5% |
| security | 17 | 14.8% |
| troubleshooting | 7 | 6.1% |
| *(Unclassified)* | 23 | 20.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Automation limits and quotas](https://learn.microsoft.com/en-us/azure/automation/automation-subscription-limits-faq) | limits-quotas | 0.95 | Explicitly described as providing default quotas and limits for Automation resources, including numeric values and constraints. |
| [Best practices for security in Azure Automation](https://learn.microsoft.com/en-us/azure/automation/automation-security-guidelines) | security | 0.95 | Explicitly a security best-practices article with detailed guidance on securing Automation accounts, Hybrid workers, identities, and networks. |
| [Automation network configuration details](https://learn.microsoft.com/en-us/azure/automation/automation-network-configuration) | configuration | 0.90 | Provides detailed network information (endpoints, ports, URLs) required by Automation features, which is product-specific configuration. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/automation/disable-local-authentication) | security | 0.90 | Describes disabling local auth and using Entra authentication for Automation endpoints, including specific security settings. |
| [Manage automation limits and quotas](https://learn.microsoft.com/en-us/azure/automation/automation-limits-quotas) | limits-quotas | 0.90 | Explicitly about Automation subscription limits and quotas and how to request changes; expected to list concrete numeric limits and quota behaviors. |
| [Using system-assigned managed identity](https://learn.microsoft.com/en-us/azure/automation/enable-managed-identity-for-automation) | security | 0.90 | Shows how to configure system-assigned managed identity and use it to access resources, a core security/identity configuration. |
| [Using user-assigned managed identity](https://learn.microsoft.com/en-us/azure/automation/add-user-assigned-identity) | security | 0.90 | Details adding and using user-assigned managed identities, including constraints with Hybrid Runbook Worker, which is product-specific security behavior. |
| [Encryption of secure assets](https://learn.microsoft.com/en-us/azure/automation/automation-secure-asset-encryption) | security | 0.85 | Details encryption models and configuration for credentials, certificates, and scripts, which is product-specific security configuration. |
| [Manage DNS records used by Automation](https://learn.microsoft.com/en-us/azure/automation/how-to/automation-region-dns-records) | configuration | 0.85 | Provides concrete DNS record lists per region and feature for Automation accounts behind firewalls; highly specific configuration data not inferable from general knowledge. |
| [Troubleshoot Agent-based Hybrid Runbook Worker Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/hybrid-runbook-worker) | troubleshooting | 0.85 | Agent-based worker troubleshooting; expected to list agent logs, error codes, and configuration fixes unique to Hybrid Runbook Workers. |
| [Troubleshoot Extension-based Hybrid Runbook Worker Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/extension-based-hybrid-runbook-worker) | troubleshooting | 0.85 | Focused on extension-based workers; likely includes extension status codes, logs, and resolution steps specific to this worker type. |
| [Troubleshoot Managed Identity Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/managed-identity) | troubleshooting | 0.85 | Explicit troubleshooting guide; expected to list specific error messages, causes, and resolutions for Automation managed identities. |
| [Troubleshoot Runbook Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/runbooks) | troubleshooting | 0.85 | Runbook troubleshooting article; expected to contain specific error messages, timeouts, and diagnostic steps unique to Automation runbooks. |
| [Configure runbook input parameters](https://learn.microsoft.com/en-us/azure/automation/runbook-input-parameters) | configuration | 0.80 | Details parameter types, behaviors, and configuration for different runbook types; specific to Automation’s parameter handling. |
| [Configure runbook output](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-output-and-messages) | best-practices | 0.80 | Explains how Automation handles different PowerShell streams and prescribes best practices for error handling and output; product-specific behavior and guidance. |
| [Create modular runbooks](https://learn.microsoft.com/en-us/azure/automation/automation-child-runbooks) | best-practices | 0.80 | Provides a comparison table of inline vs cmdlet-based child runbook calls and guidance on when to use each; clear product-specific best practices. |
| [Deploy extension-based worker](https://learn.microsoft.com/en-us/azure/automation/extension-based-hybrid-runbook-worker-install) | deployment | 0.80 | Product-specific deployment method (extension-based) with steps and constraints for Windows/Linux machines and worker groups; distinct deployment pattern. |
| [Disable system-assigned managed identity](https://learn.microsoft.com/en-us/azure/automation/disable-managed-identity-for-automation) | security | 0.80 | Explains disabling system-assigned managed identity via portal or REST, which is identity/security configuration specific to Automation. |
| [Disaster recovery for Automation accounts](https://learn.microsoft.com/en-us/azure/automation/automation-disaster-recovery) | deployment | 0.80 | Provides DR strategy for Automation accounts and dependent resources, including product-specific deployment and recovery patterns. |
| [Handle errors in graphical runbooks](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-graphical-error-handling) | best-practices | 0.80 | Provides concrete patterns for handling success, expected, and unexpected errors in graphical runbooks; product-specific error-handling design guidance. |
| [Manage role permissions and security](https://learn.microsoft.com/en-us/azure/automation/automation-role-based-access-control) | security | 0.80 | Describes Automation-specific RBAC usage; likely lists roles, scopes, and permission mappings for Automation resources. |
| [Migrate existing Agent-based Hybrid Workers to Extension-based Workers](https://learn.microsoft.com/en-us/azure/automation/migrate-existing-agent-based-hybrid-worker-to-extension-based-workers) | decision-making | 0.80 | Retirement timelines and migration guidance between worker types; helps decide migration approach and understand trade-offs/benefits. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/automation/security-controls-policy) | security | 0.80 | Lists specific built-in policy definitions and controls for Automation, which are product-specific security/compliance configurations. |
| [Start a runbook from a webhook](https://learn.microsoft.com/en-us/azure/automation/automation-webhooks) | integrations | 0.80 | Describes webhook URL, headers, payload, and TLS requirements for starting runbooks from services like GitHub and Azure DevOps; integration-focused with concrete parameters. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix) | limits-quotas | 0.80 | Explicitly a support matrix and limitations page; likely includes region support tables, OS/version support, and specific constraints that qualify as limits/quotas. |
| [Troubleshoot Shared Resources Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/shared-resources) | troubleshooting | 0.80 | Troubleshooting shared resources; likely includes symptom → cause → fix mappings and possibly error codes unique to Automation shared resources. |
| [Troubleshoot State Configuration Issues](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/desired-state-configuration) | troubleshooting | 0.80 | Troubleshooting State Configuration; likely includes DSC error codes, compliance issues, and remediation steps specific to Azure Automation DSC. |
| [Connect privately to Automation account](https://learn.microsoft.com/en-us/azure/automation/how-to/private-link-security) | security | 0.75 | Details using Private Link/private endpoints for Automation, including network/security configuration specifics unique to this service. |
| [Deploy agent-based Windows worker](https://learn.microsoft.com/en-us/azure/automation/automation-windows-hrw-install) | deployment | 0.75 | Details deployment of agent-based Hybrid Runbook Workers on Windows, including requirements and constraints; product-specific deployment configuration. |
| [Forward Azure Automation diagnostic logs to Azure Monitor](https://learn.microsoft.com/en-us/azure/automation/automation-manage-send-joblogs-log-analytics) | integrations | 0.75 | Describes configuration to send job status and streams to Log Analytics workspaces; includes workspace and diagnostic settings specific to Automation–Monitor integration. |
| [Manage Python 3 packages](https://learn.microsoft.com/en-us/azure/automation/python-3-packages) | configuration | 0.75 | Details Python 3 package handling, including version support notes and requirements for Hybrid Runbook Workers; product-specific configuration nuances. |
| [Manage certificates](https://learn.microsoft.com/en-us/azure/automation/shared-resources/certificates) | security | 0.75 | Details secure storage/encryption of certificate assets and how to access them via specific cmdlets; product-specific security configuration patterns. |
| [Manage credentials](https://learn.microsoft.com/en-us/azure/automation/shared-resources/credentials) | security | 0.75 | Focuses on secure credential asset handling, encryption, and usage in runbooks/DSC; product-specific security configuration. |
| [Management of Azure Automation data](https://learn.microsoft.com/en-us/azure/automation/automation-managing-data) | security | 0.75 | Explains how Automation secures and protects data, including product-specific security behaviors and controls. |
| [At scale using Azure Policy](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-policy) | configuration | 0.70 | Uses Azure Policy for scale enablement; likely includes policy definitions, parameters, and assignment settings specific to this scenario. |
| [Automation account authentication overview](https://learn.microsoft.com/en-us/azure/automation/automation-security-overview) | security | 0.70 | Authentication overview for Automation accounts with supported scenarios and permission scopes is product-specific security guidance. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/automation/policy-reference) | configuration | 0.70 | Index of built-in policy definitions; includes policy names, versions, and links to definitions, which are concrete configuration artifacts for managing Automation resources. |
| [Compile DSC configurations](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-compile) | configuration | 0.70 | Covers compilation process; likely includes specific compilation options, job parameters, and Automation behaviors not generally known. |
| [Compose DSC configurations](https://learn.microsoft.com/en-us/azure/automation/compose-configurationwithcompositeresources) | configuration | 0.70 | Explains composing configurations; likely includes DSC syntax, resource structure, and Automation-specific handling of composite resources. |
| [Configure authentication with Amazon Web Services](https://learn.microsoft.com/en-us/azure/automation/automation-config-aws-account) | integrations | 0.70 | Product-specific integration between Azure Automation and AWS; likely includes connection/credential parameters and patterns unique to this cross-cloud scenario. |
| [Configure authentication with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/automation/automation-use-azure-ad) | security | 0.70 | Covers using Entra ID as authentication provider for Azure Automation; likely includes specific app registrations, scopes, and auth configuration details. |
| [Context switching in Azure Automation](https://learn.microsoft.com/en-us/azure/automation/context-switching) | best-practices | 0.70 | Explains Azure context behavior and prescribes specific patterns (e.g., explicit subscription selection) to avoid subtle runbook bugs; product-specific gotchas and recommendations. |
| [Create Automation account - Resource Manager template](https://learn.microsoft.com/en-us/azure/automation/quickstart-create-automation-account-template) | configuration | 0.70 | ARM template article includes JSON parameters and default values, which are explicit configuration options for Automation accounts. |
| [Create PowerShell runbook using managed identity](https://learn.microsoft.com/en-us/azure/automation/learn/powershell-runbook-managed-identity) | security | 0.70 | Shows how a runbook uses a managed identity to access Entra-protected resources, including product-specific auth patterns and permissions. |
| [Data to Collect when Opening a Case for Microsoft Azure Automation](https://learn.microsoft.com/en-us/azure/automation/troubleshoot/collect-data-microsoft-azure-automation-case) | troubleshooting | 0.70 | Describes what logs and data to gather; likely includes specific cmdlets, log locations, and configuration exports unique to Automation support. |
| [Deploy AWS VM with Automation runbook](https://learn.microsoft.com/en-us/azure/automation/automation-scenario-aws-deployment) | integrations | 0.70 | Automates AWS VM creation; likely includes AWS PowerShell/SDK parameters, tagging patterns, and cross-cloud configuration details unique to this scenario. |
| [Deploy Resource Manager template with runbook](https://learn.microsoft.com/en-us/azure/automation/automation-deploy-template-runbook) | integrations | 0.70 | Describes deploying ARM templates stored in Azure Storage; likely includes storage access patterns, template deployment cmdlets, and parameter handling specific to Automation. |
| [Enable State Configuration](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-onboarding) | configuration | 0.70 | Describes enabling machines for management; likely includes registration commands, configuration modes, and endpoint settings unique to this feature. |
| [Enable managed identities - Azure portal](https://learn.microsoft.com/en-us/azure/automation/quickstarts/enable-managed-identity) | security | 0.70 | Covers enabling managed identities for Automation accounts, which involves specific identity/security configuration steps and parameters. |
| [Integrate with Azure Monitor Logs](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-diagnostics) | configuration | 0.70 | Integration with Azure Monitor Logs; likely includes workspace settings, diagnostic configuration, and table names unique to this integration. |
| [Manage Python 2 packages](https://learn.microsoft.com/en-us/azure/automation/python-packages) | configuration | 0.70 | Product-specific instructions for handling Python 2 packages in sandbox and Hybrid Runbook Workers, including any required paths or environment behavior. |
| [Manage connections](https://learn.microsoft.com/en-us/azure/automation/automation-connections) | configuration | 0.70 | Describes Automation connection asset schema and usage; likely includes property names and constraints for external service connections. |
| [Manage databases in Azure SQL database using Azure Automation](https://learn.microsoft.com/en-us/azure/automation/manage-sql-server-in-automation) | integrations | 0.70 | Describes connecting Automation to Azure SQL via system-assigned identity and Az PowerShell cmdlets, a product-specific integration pattern. |
| [Manage modules in Azure Automation](https://learn.microsoft.com/en-us/azure/automation/shared-resources/modules) | decision-making | 0.70 | Contains deprecation timelines and guidance on moving from AzureRM to Az modules; supports decisions about module/runtime strategy and migration timing. |
| [Manage runbooks](https://learn.microsoft.com/en-us/azure/automation/manage-runbooks) | best-practices | 0.70 | Includes recommended patterns and best practices for runbook design specific to Azure Automation, beyond generic scripting advice. |
| [Manage schedules](https://learn.microsoft.com/en-us/azure/automation/shared-resources/schedules) | configuration | 0.70 | Details supported schedule types (once, hourly, daily, weekly, monthly, specific days) and how they behave; concrete configuration options for scheduling. |
| [Manage variables](https://learn.microsoft.com/en-us/azure/automation/shared-resources/variables) | configuration | 0.70 | Describes Automation variable asset behavior and management via portal/PowerShell/runbooks; includes specific patterns for sharing values across jobs and runbooks. |
| [Migrate from Orchestrator to Azure Automation (Beta)](https://learn.microsoft.com/en-us/azure/automation/automation-orchestrator-migration) | decision-making | 0.70 | Migration guidance from Orchestrator to Automation, including how to convert integration packs and runbooks; supports technology selection and migration decisions. |
| [Runtime environment scenarios](https://learn.microsoft.com/en-us/azure/automation/manage-runtime-environment) | configuration | 0.70 | Covers creation and management of runtime environments via portal and REST; likely includes environment properties and constraints specific to Automation. |
| [Send an email from a runbook](https://learn.microsoft.com/en-us/azure/automation/automation-send-email) | integrations | 0.70 | Shows how to integrate SendGrid with Automation runbooks; likely includes API keys, connection parameters, and PowerShell patterns specific to this integration. |
| [Start a runbook](https://learn.microsoft.com/en-us/azure/automation/start-runbooks) | configuration | 0.70 | Includes a comparison table of start methods and lifecycle behavior; product-specific configuration of how runbooks are triggered. |
| [Update Azure PowerShell modules](https://learn.microsoft.com/en-us/azure/automation/automation-update-azure-modules) | configuration | 0.70 | Explains how default/global modules are updated and managed, including runtime environment behavior; product-specific module configuration details. |
| [Use source control integration](https://learn.microsoft.com/en-us/azure/automation/source-control-integration) | configuration | 0.70 | Covers one-way sync setup with GitHub/Azure DevOps; likely includes specific configuration fields, connection settings, and schedules unique to Automation source control. |
| [At scale using Azure portal - Machines blade (New)](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-machines-blade) | configuration | 0.65 | Portal-based scale enablement; likely includes specific configuration options, data sources, and parameter values for enabling the feature on many VMs. |
| [Configure data at scale](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-data-at-scale) | configuration | 0.65 | Focuses on configuring data at scale for State Configuration, likely including specific configuration patterns and structures. |
| [Configure data based on STIG](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-configuration-based-on-stig) | configuration | 0.65 | STIG-based configuration data for State Configuration implies detailed configuration structures and parameters unique to this feature. |
| [Convert configurations to composite resources](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-create-composite) | configuration | 0.65 | Describes converting configurations to composite resources, a DSC-specific configuration pattern with concrete structure details. |
| [Create Automation account - Terraform](https://learn.microsoft.com/en-us/azure/automation/quickstarts/create-azure-automation-account-terraform) | security | 0.65 | Shows Terraform configuration to create an Automation account with system-assigned identity and assign a specific RBAC role (Reader), which is product-specific security configuration. |
| [Create config from existing servers](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-config-from-server) | configuration | 0.65 | Covers creating configurations from existing servers, which involves detailed DSC configuration constructs and mappings. |
| [Deploy agent-based Linux worker](https://learn.microsoft.com/en-us/azure/automation/automation-linux-hrw-install) | deployment | 0.65 | Step-by-step installation for agent-based Linux Hybrid Runbook Worker with product-specific commands/requirements; contains concrete deployment details beyond generic knowledge. |
| [Edit Graphical runbooks](https://learn.microsoft.com/en-us/azure/automation/automation-graphical-authoring-intro) | configuration | 0.65 | Explains how graphical runbooks generate PowerShell code and how to configure them; product-specific authoring behavior and options. |
| [Edit textual runbooks](https://learn.microsoft.com/en-us/azure/automation/automation-edit-textual-runbook) | configuration | 0.65 | Describes editor features like inserting cmdlets/assets/child runbooks and how they map to Automation resources; product-specific authoring configuration. |
| [Manage Office 365 services](https://learn.microsoft.com/en-us/azure/automation/manage-office-365) | integrations | 0.65 | Covers Automation integration with Office 365 via Entra ID; likely includes connection setup, permissions, and cmdlet usage specific to this integration. |
| [Migrate Run As account to managed identity](https://learn.microsoft.com/en-us/azure/automation/migrate-run-as-accounts-managed-identity) | decision-making | 0.65 | Migration-focused article with cadence, support timelines, and concrete guidance on when/how to move from Run As accounts to managed identities; fits decision-making around authentication model migration. |
| [Migration from Log Analytics to Azure Monitoring Agent version](https://learn.microsoft.com/en-us/azure/automation/change-tracking/guidance-migration-log-analytics-monitoring-agent) | decision-making | 0.65 | Migration guidance between LA and AMA; likely includes comparison of behaviors, supported scenarios, and recommended migration paths, aiding technology selection and transition. |
| [Monitor runbooks with metric alert](https://learn.microsoft.com/en-us/azure/automation/automation-alert-metric) | configuration | 0.65 | Describes setting up metric alerts based on runbook completion; likely includes metric names, dimensions, and threshold settings unique to Automation. |
| [Remove node and configuration](https://learn.microsoft.com/en-us/azure/automation/state-configuration/remove-node-and-configuration-package) | configuration | 0.65 | Explains removing configuration documents and nodes; likely includes specific cmdlets, parameters, and portal actions unique to this service. |
| [Set up continuous deployment with Chocolatey](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-cd-chocolatey) | deployment | 0.65 | Shows continuous deployment pipeline using State Configuration and Chocolatey; likely includes concrete DSC resource usage and deployment patterns specific to Azure Automation. |
| [Trigger runbook from Azure alert](https://learn.microsoft.com/en-us/azure/automation/automation-create-alert-triggered-runbook) | configuration | 0.65 | Shows wiring alerts to runbooks via action groups; likely includes specific action group settings and runbook linkage parameters unique to this integration. |
| [Use Azure Policy to enforce job execution](https://learn.microsoft.com/en-us/azure/automation/enforce-job-execution-hybrid-worker) | configuration | 0.65 | Uses a custom Azure Policy definition to force jobs onto Hybrid Runbook Workers; likely includes specific policy JSON, parameters, and settings unique to this feature. |
| [Work with the Graphical runbook SDK](https://learn.microsoft.com/en-us/azure/automation/graphical-runbook-sdk) | integrations | 0.65 | SDK-focused article for programmatically creating/editing graphical runbooks; likely includes API/SDK parameters and structures unique to this product. |
| [Automation Runtime environment](https://learn.microsoft.com/en-us/azure/automation/runtime-environment-overview) | configuration | 0.60 | Runtime environment overview likely details supported versions and environment settings, which are configuration-specific. |
| [Automation runbook types](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-types) | decision-making | 0.60 | Compares runbook types and considerations for choosing among them, which is product-specific decision guidance. |
| [Availability zones](https://learn.microsoft.com/en-us/azure/automation/automation-availability-zones) | deployment | 0.60 | Describes availability zone support and regional behavior for Automation, relevant to deployment and high-availability planning. |
| [Azure Automation extension for Visual Studio Code](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-authoring) | configuration | 0.60 | Describes VS Code extension capabilities and operations for runbook management, including product-specific configuration of tooling. |
| [Configure servers to a desired state and manage drift](https://learn.microsoft.com/en-us/azure/automation/tutorial-configure-servers-desired-state) | configuration | 0.60 | Tutorial for configuring machines via State Configuration; typically includes DSC configuration examples and node settings specific to Azure Automation. |
| [Get started with State Configuration](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-getting-started) | configuration | 0.60 | Getting-started guide for State Configuration typically includes concrete steps, parameters, and configuration examples specific to this service. |
| [Hybrid Runbook Worker overview](https://learn.microsoft.com/en-us/azure/automation/automation-hybrid-runbook-worker) | configuration | 0.60 | Hybrid Runbook Worker overview includes installation and environment-specific configuration details unique to this feature. |
| [Remediate noncompliant State Configuration servers](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-remediate) | configuration | 0.60 | Describes on-demand reapplication of configurations; likely includes commands and settings for triggering remediation unique to Automation DSC. |
| [Runbook execution overview](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-execution) | best-practices | 0.60 | Discusses runbook execution behavior and restart semantics, requiring product-specific guidance on how to author runbooks to handle interruptions. |
| [Track updated files with watcher task](https://learn.microsoft.com/en-us/azure/automation/automation-scenario-using-watcher-task) | configuration | 0.60 | Watcher task scenario; likely includes watcher configuration intervals, runbook bindings, and limitations specific to Azure Automation watcher tasks. |
| [Work with State Configuration extension version history](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-extension-history) | limits-quotas | 0.60 | Version history article typically lists specific extension versions, dates, and behavior changes; this is detailed product metadata not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use existing runbooks and modules](https://learn.microsoft.com/en-us/azure/automation/automation-runbook-gallery) | 0.50 | Describes using Runbook Gallery and PowerShell Gallery; largely discovery and high-level usage, not deep configuration parameters or limits. |
| [Learn PowerShell Workflow](https://learn.microsoft.com/en-us/azure/automation/automation-powershell-workflow) | 0.45 | Conceptual explanation of PowerShell Workflow vs PowerShell for Automation runbooks; more educational than product-specific configuration or troubleshooting. |
| [Manage Automation account](https://learn.microsoft.com/en-us/azure/automation/delete-account) | 0.45 | Describes deleting/restoring Automation accounts and related resources; mostly procedural without detailed configuration tables or error-code-based troubleshooting. |
| [Move Automation account to another subscription](https://learn.microsoft.com/en-us/azure/automation/how-to/move-account) | 0.45 | How-to for moving Automation accounts between subscriptions/resource groups; reuses generic Azure move-resource process without deep product-specific limits or configs. |
| [Delete Run As account](https://learn.microsoft.com/en-us/azure/automation/delete-run-as-account) | 0.40 | Describes retirement and deletion of Run As accounts and migration to managed identities; primarily lifecycle and portal/PowerShell steps without deep config parameters or error mappings. |
| [Remove user-assigned managed identity](https://learn.microsoft.com/en-us/azure/automation/remove-user-assigned-identity) | 0.40 | Procedural how-to for removing a user-assigned managed identity via portal/PowerShell/ARM; no detailed configuration tables, limits, or product-specific edge cases. |
| [Run Azure CLI commands in PowerShell 7.4 runbooks](https://learn.microsoft.com/en-us/azure/automation/quickstart-cli-support-powershell-runbook-runtime-environment) | 0.40 | Shows that Azure CLI 2.64.0 is default in PowerShell 7.4 runtime, but no broader config matrices or constraints; mostly a how-to. |
| [Run runbooks on Hybrid Runbook Worker](https://learn.microsoft.com/en-us/azure/automation/automation-hrw-run-runbooks) | 0.40 | Describes how to run runbooks on Hybrid Runbook Worker but appears more conceptual/usage-focused without clear evidence of detailed error codes, limits, or config tables. |
| [Update runbook from PowerShell 7.1 to PowerShell 7.4](https://learn.microsoft.com/en-us/azure/automation/quickstart-update-runbook-in-runtime-environment) | 0.40 | Upgrade runbook runtime version tutorial; summary doesn’t show detailed config tables or limits, more of a procedural guide. |
| [Create Automation account - Azure portal](https://learn.microsoft.com/en-us/azure/automation/automation-create-standalone-account) | 0.35 | How-to for creating a standalone Automation account; mostly portal steps without detailed configuration matrices. |
| [Enable Desired State Configuration for a machine](https://learn.microsoft.com/en-us/azure/automation/quickstarts/dsc-configuration) | 0.35 | Quickstart for configuring a VM with DSC; likely procedural without detailed config option tables or limits in the summary. |
| [Install Hybrid Worker extension - Azure portal](https://learn.microsoft.com/en-us/azure/automation/quickstarts/install-hybrid-worker-extension) | 0.35 | Quickstart for installing Hybrid Worker extension; appears as a basic tutorial without detailed configuration parameter tables. |
| [About Change tracking and inventory](https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/overview-monitoring-agent) | 0.30 | Overview of Change Tracking and Inventory with AMA; summary suggests high-level features and benefits without detailed configuration tables or limits. |
| [Create a PowerShell Workflow runbook](https://learn.microsoft.com/en-us/azure/automation/learn/automation-tutorial-runbook-textual) | 0.30 | Tutorial on creating a PowerShell Workflow runbook; mostly authoring steps, not configuration matrices or limits. |
| [Create a Python 3 runbook](https://learn.microsoft.com/en-us/azure/automation/learn/automation-tutorial-runbook-textual-python-3) | 0.30 | Tutorial for Python runbook creation; basic how-to without expert-level configuration or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/automation/automation-faq) | 0.30 | FAQ description is generic; no indication of specific error codes, limits, or config parameters in the summary. |
| [Use Automation extension for Visual Studio Code](https://learn.microsoft.com/en-us/azure/automation/how-to/runbook-authoring-extension-for-vscode) | 0.30 | Explains using VS Code extension to author runbooks; mostly tooling workflow, not configuration matrices, limits, or product-specific troubleshooting. |
| [Create Automation account - Azure portal](https://learn.microsoft.com/en-us/azure/automation/quickstarts/create-azure-automation-account-portal) | 0.20 | Quickstart for creating an Automation account via portal; step-by-step tutorial without config matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/automation/automation-dsc-overview) | 0.20 | Overview of Azure Automation State Configuration; primarily conceptual and retirement notice without detailed config tables or troubleshooting content. |
| [What are the various Automation services in Azure?](https://learn.microsoft.com/en-us/azure/automation/automation-services) | 0.20 | Conceptual comparison of automation services; no detailed decision matrices, limits, or config tables evident from summary. |
| [What is Azure Automation?](https://learn.microsoft.com/en-us/azure/automation/overview) | 0.20 | High-level overview of Azure Automation capabilities without concrete limits, configs, or error mappings. |
| [Archive for What's new](https://learn.microsoft.com/en-us/azure/automation/whats-new-archive) | 0.10 | Archive of release notes; historical change log, not stable expert guidance. |
| [What's new?](https://learn.microsoft.com/en-us/azure/automation/whats-new) | 0.10 | Monthly 'what's new' changelog/updates page; primarily release notes and high-level feature announcements without structured limits, configuration tables, error mappings, or decision matrices that match the defined expert-knowledge sub-skill types. |
