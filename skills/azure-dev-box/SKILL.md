---
name: azure-dev-box
description: Expert knowledge for Azure Dev Box development including troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Dev Box applications. Not for Azure DevTest Labs (use azure-devtest-labs), Azure Virtual Machines (use azure-virtual-machines), Azure Virtual Desktop (use azure-virtual-desktop), Azure Lab Services (use azure-lab-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Dev Box Skill

This skill provides expert guidance for Azure Dev Box. Covers troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L43 | Diagnosing and fixing Dev Box connectivity/RDP issues, stale or inaccessible boxes, using Troubleshoot and Repair, and monitoring Dev Box health with Azure Monitor logs. |
| Best Practices | L44-L49 | Guidance on building efficient Dev Box images, including structuring image definitions and pre-warming Visual Studio caches to speed up developer environments. |
| Limits & Quotas | L50-L55 | Managing Dev Box capacity: requesting quota/core limit increases and configuring per-user Dev Box limits to control usage and costs. |
| Security | L56-L67 | Securing Dev Box access and sessions: RBAC planning, API auth, conditional access/Intune, Key Vault/service principals, endpoint privilege management, and Windows SSO configuration |
| Configuration | L68-L95 | Configuring Dev Box environments: networking, images, catalogs, policies, schedules (stop/hibernate/auto-delete), provisioning templates, and monitoring logs/metrics. |
| Integrations & Coding Patterns | L96-L100 | Using VS Code dev tunnels to securely connect to Azure Dev Box, including setup, authentication, and remote development workflow configuration. |
| Deployment | L101-L105 | Planning and rolling out Dev Box environments, including architecture and configuration, plus guidance for moving Dev Box pools and individual boxes between Azure regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Step-by-step guide to Dev Box connectivity issues | https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues |
| Fix stale or inaccessible Dev Boxes in Task view | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view |
| Troubleshoot known Dev Box connectivity problems | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity |
| Use Troubleshoot and Repair for Dev Box RDC issues | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box |
| Monitor Dev Box with Azure Monitor diagnostic logs | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for authoring Dev Box image definitions | https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations |
| Pre-generate Visual Studio caches in Dev Box images | https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request Dev Box quota and core limit increases | https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase |
| Set per-user Dev Box limits to control costs | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits |

### Security
| Topic | URL |
|-------|-----|
| Plan Azure RBAC roles for Dev Box deployments | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control |
| Authenticate to Dev Box REST APIs with Azure CLI | https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate |
| Secure Dev Box tunnels with conditional access policies | https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service |
| Configure Intune Conditional Access for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies |
| Secure Dev Box customizations with Key Vault and service principals | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository |
| Set up Intune Endpoint Privilege Management for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box |
| Enable single sign-on to Windows on Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on |
| Assign Dev Box RBAC roles for project access | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access |

### Configuration
| Topic | URL |
|-------|-----|
| Configure networking requirements for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements |
| Configure Dev Box auto-delete for unused environments | https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box |
| Attach and configure Azure Compute Gallery for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery |
| Add and manage Dev Box catalogs for image definitions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog |
| Configure Dev Box customization task catalogs | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks |
| Configure Dev Box hibernation and schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation |
| Configure imaging pipeline for Dev Box team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging |
| Configure Dev Box network connections and VNets | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections |
| Configure Dev Box project policies for governance | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy |
| Set stop-on-disconnect timeout for Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect |
| Configure Dev Box pool autostop schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule |
| Author Dev Box image definition files for team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations |
| Create and upload Dev Box user customization files | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations |
| Configure virtual switches and networking in Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch |
| Build custom Dev Box images with Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder |
| Define and manage Dev Box definitions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions |
| Configure and manage Dev Box pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools |
| Manage Microsoft Dev Box projects and pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects |
| Create and manage Dev Box dev centers | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center |
| Reference for Dev Box monitoring logs and metrics | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference |
| Provision Dev Box using ARM templates | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template |
| Configure core Microsoft Dev Box resources | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-service |
| Configure Dev Box resources with Get Started template | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template |
| Reference schema for Dev Box imagedefinition.yaml and task.yaml | https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Dev Box from VS Code using dev tunnels | https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels |

### Deployment
| Topic | URL |
|-------|-----|
| Plan and implement a Microsoft Dev Box deployment | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide |
| Move Dev Box pools and boxes between regions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-move-dev-box-pool-region |