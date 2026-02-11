---
name: azure-dev-box
description: Expert knowledge for Azure Dev Box development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Dev Box applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Dev Box Skill

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
| Troubleshooting | L35-L42 | Diagnosing and fixing Dev Box connection issues (including known errors), repairing connectivity with built-in tools, and resolving stale or inaccessible Dev Boxes in Windows Task view. |
| Best Practices | L43-L48 | Guidance on creating and maintaining Dev Box images, troubleshooting image issues, and optimizing Visual Studio by pre-generating caches in base images. |
| Decision Making | L49-L53 | Guidance on when and how to use serverless GPU compute with Azure Dev Box, including scenarios, benefits, and considerations for GPU-accelerated development workloads. |
| Limits & Quotas | L54-L59 | Managing Dev Box capacity and quotas, viewing/increasing subscription resource limits, and setting per-user Dev Box count/size limits to control usage and costs |
| Security | L60-L71 | Securing Dev Boxes: RBAC role planning/assignment, Entra ID SSO, REST API auth, Key Vault/service principals, and Intune/Conditional Access/Endpoint Privilege Management. |
| Configuration | L72-L99 | Configuring Dev Box environments: images, catalogs, pools, projects, networking, policies (auto-stop/delete, hibernation), customization tasks/files, monitoring, and ARM/template-based setup. |
| Integrations & Coding Patterns | L100-L104 | Using VS Code dev tunnels to securely connect to Azure Dev Box, including setup, authentication, and remote development workflow configuration. |
| Deployment | L105-L108 | Guidance to design, plan, and roll out a Microsoft Dev Box deployment, including prerequisites, network/identity setup, and environment configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Dev Box connection problems | https://learn.microsoft.com/en-us/azure/dev-box/how-to-resolve-dev-box-connectivity-issues |
| Fix stale or inaccessible Dev Boxes in Windows Task view | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-dev-box-task-view |
| Resolve known Microsoft Dev Box connectivity issues | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-remote-desktop-connectivity |
| Use Troubleshoot and Repair to fix Dev Box connectivity | https://learn.microsoft.com/en-us/azure/dev-box/how-to-troubleshoot-repair-dev-box |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices and troubleshooting for Dev Box image definitions | https://learn.microsoft.com/en-us/azure/dev-box/concept-authoring-troubleshooting-guide-team-customizations |
| Pre-generate Visual Studio caches on Dev Box images | https://learn.microsoft.com/en-us/azure/dev-box/how-to-generate-visual-studio-caches |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate and use serverless GPU compute in Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-serverless-gpu |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| View and increase Microsoft Dev Box resource quotas | https://learn.microsoft.com/en-us/azure/dev-box/how-to-request-quota-increase |
| Set per-user Dev Box limits to control costs | https://learn.microsoft.com/en-us/azure/dev-box/tutorial-dev-box-limits |

### Security
| Topic | URL |
|-------|-----|
| Plan Azure RBAC roles for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-role-based-access-control |
| Authenticate to Microsoft Dev Box REST APIs with Azure CLI | https://learn.microsoft.com/en-us/azure/dev-box/how-to-authenticate |
| Secure Dev Tunnels with Entra conditional access | https://learn.microsoft.com/en-us/azure/dev-box/how-to-conditional-access-dev-tunnels-service |
| Configure Intune Conditional Access policies for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-intune-conditional-access-policies |
| Secure Dev Box customizations with Key Vault and service principals | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customizations-connect-resource-repository |
| Set up Intune Endpoint Privilege Management for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-elevate-privilege-dev-box |
| Enable single sign-on to Dev Boxes with Entra ID | https://learn.microsoft.com/en-us/azure/dev-box/how-to-enable-single-sign-on |
| Assign Dev Box access using Azure RBAC roles | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-access |

### Configuration
| Topic | URL |
|-------|-----|
| Configure networking requirements for Microsoft Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/concept-dev-box-network-requirements |
| Enable and configure Dev Box auto-delete policies | https://learn.microsoft.com/en-us/azure/dev-box/how-to-auto-delete-dev-box |
| Attach and configure Azure Compute Gallery for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-azure-compute-gallery |
| Configure Dev Box catalogs for image definitions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-catalog |
| Define and manage Dev Box customization tasks | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-customization-tasks |
| Configure Dev Box hibernation policies and schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-box-hibernation |
| Configure Dev Box imaging with team customizations | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-dev-center-imaging |
| Configure Dev Box network connections and regions | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-network-connections |
| Configure project policies to govern Dev Box usage | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-project-policy |
| Set Dev Box stop-on-disconnect timeout behavior | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-on-disconnect |
| Configure Dev Box pool autostop schedules | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-stop-schedule |
| Author Dev Box team image definition files | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-team-customizations |
| Create and upload Dev Box user customization files | https://learn.microsoft.com/en-us/azure/dev-box/how-to-configure-user-customizations |
| Configure virtual switches and networking for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/how-to-connect-dev-box-virtual-switch |
| Build Dev Box images with Azure VM Image Builder | https://learn.microsoft.com/en-us/azure/dev-box/how-to-customize-devbox-azure-image-builder |
| Configure Dev Box definitions for images and sizes | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-definitions |
| Configure and manage Microsoft Dev Box pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-pools |
| Manage Microsoft Dev Box projects and pools | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-box-projects |
| Create and manage Dev Box dev centers | https://learn.microsoft.com/en-us/azure/dev-box/how-to-manage-dev-center |
| Configure monitoring and diagnostic logs for Dev Box | https://learn.microsoft.com/en-us/azure/dev-box/monitor-dev-box |
| Configure Microsoft Dev Box using ARM templates | https://learn.microsoft.com/en-us/azure/dev-box/quickstart-configure-dev-box-arm-template |
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