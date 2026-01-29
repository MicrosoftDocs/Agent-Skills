---
name: dev-box
description: Expert knowledge for Dev Box development including best practices, deployment, configuration, security, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Dev Box applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Dev Box Skill

This skill provides expert guidance for Dev Box development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Dev Box connection problems | https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues |
| Fix stale Dev Box entries in Windows Task view | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view |
| Resolve known Microsoft Dev Box connectivity issues | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity |
| Use Troubleshoot and Repair for Dev Box connectivity | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box |

### Configuration
| Topic | URL |
|-------|-----|
| Configure networking requirements for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements |
| Configure Dev Box auto-delete for unused environments | https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box |
| Attach and configure Azure Compute Gallery for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery |
| Add and configure Dev Box catalogs for image definitions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog |
| Define and manage Dev Box customization tasks | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks |
| Configure Dev Box hibernation and schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation |
| Configure imaging pipeline for Dev Box team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging |
| Configure network connections for Dev Box dev centers | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections |
| Configure project policies to govern Dev Box usage | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy |
| Set Dev Box stop-on-disconnect timeout behavior | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect |
| Configure Dev Box pool autostop schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule |
| Author Dev Box team image definition files | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations |
| Create and upload Dev Box user customization files | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations |
| Configure virtual switches and networking for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch |
| Use Azure VM Image Builder for Dev Box images | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder |
| Install and configure Dev Box Azure CLI extension | https://learn.microsoft.com/en-us/azure/dev-box/how-to-install-dev-box-cli |
| Define and manage Dev Box definitions (images and sizes) | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions |
| Configure and manage Dev Box pools in Azure | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools |
| Manage Microsoft Dev Box projects and pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects |
| Create and manage Dev Box dev centers | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center |
| Restore Microsoft Dev Box from snapshots | https://learn.microsoft.com/en-us/azure/dev-box/how-to-restore-from-snapshot |
| Configure monitoring and diagnostic logs for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box |
| Use Dev Box monitoring logs and metrics schema | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference |
| Configure Microsoft Dev Box using ARM template | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template |
| Configure Dev Box resources with Get Started template | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template |
| Reference for Dev Box imagedefinition.yaml and task.yaml schemas | https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect physical Android devices to Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-devices-to-dev-box |
| Set up Dev Box tunnels and connect from VS Code | https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels |
| Use Dev Box MCP Server with AI agents | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-get-started-dev-box-mcp-server |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request Dev Box quota and core limit increases | https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase |
| Set per-user Dev Box limits to control project costs | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits |

### Security
| Topic | URL |
|-------|-----|
| Plan Azure RBAC roles for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control |
| Authenticate to Microsoft Dev Box REST APIs securely | https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate |
| Configure conditional access policies for Dev Tunnels | https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service |
| Configure Intune Conditional Access for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies |
| Secure Dev Box customizations with Key Vault and service principals | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository |
| Set up Intune Endpoint Privilege Management for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box |
| Enable single sign-on for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on |
| Assign Dev Box access with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access |

### Deployment
| Topic | URL |
|-------|-----|
| Plan and implement a Microsoft Dev Box deployment | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices and troubleshooting for Dev Box image definitions | https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations |
| Pre-generate Visual Studio caches in Dev Box images | https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches |
