---
name: update-manager
description: Expert knowledge for Update Manager development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Update Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Update Manager Skill

This skill provides expert guidance for Update Manager. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and fixing Azure Automanage onboarding failures and common Azure Update Manager issues, including configuration, deployment, and update assessment/remediation problems. |
| Best Practices | L40-L44 | Guidance on setting up and optimizing automatic guest OS patching for Azure VMs, including configuration steps, policies, and best-practice recommendations. |
| Decision Making | L45-L50 | Planning and evaluating multi-subscription patching strategies in Update Manager, and mapping existing Configuration Manager patching concepts and workflows to Azure Update Manager. |
| Limits & Quotas | L51-L60 | Supported OSes, regions, workloads, image registration, update sources/types, and limits/settings for change tracking and inventory in Azure Update Manager. |
| Security | L61-L67 | Configuring disk encryption for Automanaged VMs, managing secure RBAC/permissions for Update Manager, and handling Ubuntu security updates and Ubuntu Pro integration. |
| Configuration | L68-L93 | Configuring Update Manager and Automanage: profiles, scopes, alerts, schedules, hotpatching, ESU, Arc/SMB over QUIC, data collection rules, and prerequisite/network settings. |
| Integrations & Coding Patterns | L94-L108 | SDK and REST examples for creating Automanage config assignments, managing VM/Arc updates, querying Update Manager data, and wiring pre/post events to Functions or Automation. |
| Deployment | L109-L121 | Deploying and managing Automanage/Update Manager at scale: onboarding VMs/Arc servers, region moves, policy-based enablement, and tracking extension versions/issues. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Automanage onboarding failures | https://learn.microsoft.com/en-us/azure/automanage/common-errors |
| Diagnose and resolve Azure Update Manager issues | https://learn.microsoft.com/en-us/azure/update-manager/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure automatic guest patching for Azure VMs | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-automatic-guest-patching |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and evaluate cross-subscription patching with Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/cross-subscription-patching |
| Map Configuration Manager patching to Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/guidance-migration-azure |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Change Tracking and Inventory support settings and limits | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/change-tracking-inventory-support-matrix |
| Register and validate customized images in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-updates-customized-images |
| Understand supported update sources and types in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix |
| Review OS support matrix for Azure Update Manager updates | https://learn.microsoft.com/en-us/azure/update-manager/support-matrix-updates |
| Check supported Azure regions for Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/supported-regions |
| Identify unsupported workloads in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/unsupported-workloads |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure disk encryption on Automanaged VMs | https://learn.microsoft.com/en-us/azure/automanage/overview-azure-disk-encryption |
| Assign Azure Update Manager roles and permissions securely | https://learn.microsoft.com/en-us/azure/update-manager/roles-permissions |
| Handle Ubuntu security and Ubuntu Pro support in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/security-awareness-ubuntu-support |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Automanage for Azure Arc-enabled servers | https://learn.microsoft.com/en-us/azure/automanage/automanage-arc |
| Automanage best practices configuration for Linux VMs | https://learn.microsoft.com/en-us/azure/automanage/automanage-linux |
| Manage SMB over QUIC with Automanage best practices | https://learn.microsoft.com/en-us/azure/automanage/automanage-smb-over-quic |
| Automanage best practices configuration for Windows Server | https://learn.microsoft.com/en-us/azure/automanage/automanage-windows-server |
| Repair Automanage account after subscription tenant move | https://learn.microsoft.com/en-us/azure/automanage/repair-automanage-account |
| Create and customize Automanage configuration profiles | https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-custom-profile |
| Create data collection rules for Change Tracking and Inventory | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/create-data-collection-rule |
| Disable Change Tracking and Inventory using Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/disable-azure-change-tracking-inventory-monitoring-agent |
| Configure workspaces and data collection rules for Change Tracking | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/tutorial-change-workspace-configure-data-collection-rule |
| Configure Windows Update client for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/configure-wu-agent |
| Enable and configure cross-subscription patching in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/enable-cross-subscription-patching |
| Enroll and manage Windows Server ESU with Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/extended-security-updates |
| Enable and configure alerts in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-alerts |
| Create and manage dynamic scopes for Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-dynamic-scoping |
| Configure hotpatching for Azure Arc-enabled machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-hot-patching-arc-machines |
| Manage existing pre and post maintenance events in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-pre-post-events |
| Manage update configuration settings for Update Manager machines | https://learn.microsoft.com/en-us/azure/update-manager/manage-update-settings |
| Create and customize Update Manager workbooks for reporting | https://learn.microsoft.com/en-us/azure/update-manager/manage-workbooks |
| Enable periodic assessment at scale with Azure Policy | https://learn.microsoft.com/en-us/azure/update-manager/periodic-assessment-at-scale |
| Create pre and post maintenance events in Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/pre-post-events-schedule-maintenance-configuration |
| Verify prerequisites and network settings for Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/prerequisites |
| Configure recurring update schedules in Azure Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/scheduled-patching |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Automanage configuration assignments with Go SDK | https://learn.microsoft.com/en-us/azure/automanage/quick-go-sdk |
| Create Automanage configuration assignments with Java SDK | https://learn.microsoft.com/en-us/azure/automanage/quick-java-sdk |
| Create Automanage configuration assignments with JavaScript SDK | https://learn.microsoft.com/en-us/azure/automanage/quick-javascript-sdk |
| Create Automanage configuration assignments with Python SDK | https://learn.microsoft.com/en-us/azure/automanage/quick-python-sdk |
| Get started with Azure Automanage SDKs | https://learn.microsoft.com/en-us/azure/automanage/reference-sdk |
| Use Azure REST API to manage Arc server updates | https://learn.microsoft.com/en-us/azure/update-manager/manage-arc-enabled-servers-programmatically |
| Use Azure REST API to manage VM updates with Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/manage-vms-programmatically |
| Query Update Manager data using Azure Resource Graph | https://learn.microsoft.com/en-us/azure/update-manager/query-logs |
| Use sample Resource Graph queries for Update Manager logs | https://learn.microsoft.com/en-us/azure/update-manager/sample-query-logs |
| Trigger pre/post maintenance events using Azure Functions | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-using-functions |
| Integrate Update Manager pre/post events with Automation runbooks | https://learn.microsoft.com/en-us/azure/update-manager/tutorial-webhooks-using-runbooks |

### Deployment
| Topic | URL |
|-------|-----|
| Onboard VMs to Automanage with ARM templates | https://learn.microsoft.com/en-us/azure/automanage/arm-deploy |
| Onboard Arc-enabled servers to Automanage with ARM | https://learn.microsoft.com/en-us/azure/automanage/arm-deploy-arc |
| Upgrade existing Automanage machines to latest version | https://learn.microsoft.com/en-us/azure/automanage/automanage-upgrade |
| Move Automanage configuration profiles across regions | https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-configuration-profile |
| Move Automanaged virtual machines across Azure regions | https://learn.microsoft.com/en-us/azure/automanage/move-automanaged-vms |
| Enable Automanage for VMs using Azure Policy | https://learn.microsoft.com/en-us/azure/automanage/virtual-machines-policy-enable |
| Enable Change Tracking and Inventory at scale via Machines pane | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-machines-blade |
| Enable Change Tracking at scale using Azure Policy | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/enable-change-tracking-at-scale-policy |
| Review Change Tracking extension versions and issues | https://learn.microsoft.com/en-us/azure/azure-change-tracking-inventory/extension-version-details |
| Review Arc-enabled VM extensions releases and issues for Update Manager | https://learn.microsoft.com/en-us/azure/update-manager/overview-arc-enabled-vm-extensions |