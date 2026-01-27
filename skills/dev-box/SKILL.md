---
name: dev-box
description: Expert knowledge for Dev Box development including deployment, configuration, security, limits & quotas, best practices, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Dev Box applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Dev Box Skill

This skill provides expert guidance for Dev Box development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Apply best practices for Dev Box image definition authoring | https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations |
| Pre-generate Visual Studio caches in Dev Box images | https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches |

### Configuration
| Topic | URL |
|-------|-----|
| Add and manage Dev Box catalogs for image definitions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog |
| Configure Dev Box hibernation and schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation |
| Attach and configure Azure Compute Gallery for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery |
| Configure Dev Box pool autostop schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule |
| Configure imaging pipeline for Dev Box team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging |
| Configure project policies to govern Dev Box usage | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy |
| Set Dev Box stop-on-disconnect timeouts | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect |
| Configure Dev Box customization task catalogs | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks |
| Author Dev Box image definition files for team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations |
| Create and upload user customization files for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations |
| Configure virtual switches and nested VMs on Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch |
| Configure Dev Box auto-delete for unused boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box |
| Reference schema for Dev Box imagedefinition.yaml and task.yaml | https://learn.microsoft.com/en-us/azure/dev-box/reference-dev-box-customizations |
| Install and use the Dev Box Azure CLI extension | https://learn.microsoft.com/en-us/azure/dev-box/how-to-install-dev-box-cli |
| Configure Dev Box definitions for images and sizes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions |
| Configure and manage Dev Box pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools |
| Manage Microsoft Dev Box projects and pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects |
| Create and manage Dev Box dev centers | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center |
| Configure Dev Box network connections and regions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections |
| Monitor Microsoft Dev Box with Azure Monitor logs | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box |
| Reference for Dev Box monitoring logs and metrics | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box-reference |
| Configure networking requirements for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Dev Box environment with Get Started template | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-get-started-template |
| Plan and implement a Microsoft Dev Box deployment | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-deployment-guide |
| Move Dev Box pools and boxes between Azure regions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-move-dev-box-pool-region |
| Build and distribute custom Dev Box images with VM Image Builder | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder |
| Configure Microsoft Dev Box using ARM template | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect physical Android devices to Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-devices-to-dev-box |
| Connect to Microsoft Dev Box from VS Code using dev tunnels | https://learn.microsoft.com/en-us/azure/dev-box/how-to-set-up-dev-tunnels |
| Use Dev Box MCP Server with AI agents | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-get-started-dev-box-mcp-server |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Set per-user Dev Box limits to control costs | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits |
| View and increase Microsoft Dev Box quotas | https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase |

### Security
| Topic | URL |
|-------|-----|
| Authenticate to Dev Box REST APIs with Azure CLI | https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate |
| Plan Azure RBAC roles for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control |
| Configure Intune Conditional Access for Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies |
| Secure Dev Box tunnels with Entra conditional access | https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service |
| Set up Intune Endpoint Privilege Management for Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box |
| Secure Dev Box customizations with Key Vault and service principals | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository |
| Enable single sign-on to Windows on Dev Boxes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on |
| Assign Dev Box access with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Troubleshoot and Repair for Dev Box connectivity | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box |
| Step-by-step guide to fix Dev Box connection problems | https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues |
| Fix stale or inaccessible Dev Boxes in Windows Task view | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view |
| Resolve known Microsoft Dev Box connectivity issues | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity |

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
