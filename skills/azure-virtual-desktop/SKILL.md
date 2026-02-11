---
name: azure-virtual-desktop
description: Expert knowledge for Azure Virtual Desktop development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Virtual Desktop applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Virtual Desktop Skill

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
| Troubleshooting | L36-L50 | Diagnosing and fixing AVD issues: app attach/MSIX, autoscale, FQDN/endpoint access, latency and connection quality, Log Analytics queries, session host health, graphics, and Teams performance. |
| Best Practices | L51-L63 | Guidance on AVD performance, autoscale, cost, security, profiles (FSLogix), networking/proxies, RDP Multipath, Start VM on Connect, and Windows multi-session best practices. |
| Decision Making | L64-L79 | Guidance for planning AVD architecture, autoscale, costs, licensing, storage, tools, deployment models, Teams support, and monitoring/optimization choices. |
| Architecture & Design Patterns | L80-L84 | Designing stateless AVD host pools using ephemeral OS disks, including architecture choices, performance, cost, and reliability considerations for non-persistent workloads. |
| Limits & Quotas | L85-L89 | RDP bandwidth needs and network usage for Azure Virtual Desktop, including factors affecting bandwidth, estimating requirements, and optimizing performance. |
| Security | L90-L106 | Securing Azure Virtual Desktop: identity/SSO (Entra, AD FS, Kerberos, MFA, external users), RBAC/permissions, managed identities, delegated access, and session protections (screen capture, watermarking, forensics). |
| Configuration | L107-L168 | Configuring AVD host pools and session hosts, images, autoscale, licensing, networking, monitoring, and all RDP/client settings (redirection, codecs, QoS, Shortpath, Teams, OneDrive, language packs). |
| Integrations & Coding Patterns | L169-L175 | Using CLI/PowerShell to manage AVD, configuring MSIX app attach with MSIXMGR, and integrating WebRTC calling apps with AVD multimedia redirection. |
| Deployment | L176-L184 | Guides for deploying and migrating AVD: moving from classic to current, shifting resources across regions, handling regional host pool limits, client deployment, and autoscaling session hosts. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Test and troubleshoot MSIX packages for AVD App Attach | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-test-msix-packages |
| Monitor and diagnose Azure Virtual Desktop autoscale operations with Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-monitor-operations-insights |
| Validate AVD FQDN and endpoint access with Agent URL Tool | https://learn.microsoft.com/en-us/azure/virtual-desktop/check-access-validate-required-fqdn-endpoint |
| Analyze and troubleshoot Azure Virtual Desktop connection latency | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-latency |
| Collect and query Azure Virtual Desktop connection quality data | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-quality-monitoring |
| Use Azure Virtual Desktop diagnostics with Log Analytics | https://learn.microsoft.com/en-us/azure/virtual-desktop/diagnostics-log-analytics |
| Diagnose RemoteFX graphics performance in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remotefx-graphics-performance-counters |
| Interpret and fix Azure Virtual Desktop session host health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Interpret and fix Azure Virtual Desktop session host health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Run Log Analytics diagnostic queries for Azure Virtual Desktop session host updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-diagnostics |
| Troubleshoot Microsoft Teams issues on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/troubleshoot-teams |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply autoscale best practices and FAQs for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-faq |
| Apply Azure Advisor recommendations for Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-advisor-recommendations |
| Apply Azure Virtual Desktop FAQs and best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/faq |
| Manage AVD user profiles with FSLogix containers | https://learn.microsoft.com/en-us/azure/virtual-desktop/fslogix-profile-containers |
| Apply proxy server guidelines for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/proxy-server-support |
| Use RDP Multipath to improve Azure Virtual Desktop reliability | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-multipath |
| Apply security best practices to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/security-recommendations |
| Best practices and FAQs for Start VM on Connect in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect-faq |
| Apply Windows multi-session best practices on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-multisession-faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan Azure Virtual Desktop autoscale with example scaling scenarios | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-scenarios |
| Use Azure Extended Zones with Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-extended-zones |
| Evaluate Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-local-overview |
| Choose host pool management approach in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/host-pool-management-approaches |
| Estimate Azure Virtual Desktop Insights monitoring and Log Analytics costs | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-costs |
| Apply Azure Virtual Desktop Insights use cases for optimization | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-use-cases |
| Select licensing options for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/licensing |
| Choose management tools for Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/management |
| Choose Azure Virtual Desktop deployment models | https://learn.microsoft.com/en-us/azure/virtual-desktop/organization-internal-external-commercial-purposes-recommendations |
| Choose Azure storage for FSLogix profiles on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/store-fslogix-profile |
| Check supported Microsoft Teams features on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-supported-features |
| Estimate and plan Azure Virtual Desktop costs | https://learn.microsoft.com/en-us/azure/virtual-desktop/understand-estimate-costs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use ephemeral OS disks for stateless AVD workloads | https://learn.microsoft.com/en-us/azure/virtual-desktop/deploy/session-hosts/ephemeral-os-disks |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand RDP bandwidth requirements for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-bandwidth |

### Security
| Topic | URL |
|-------|-----|
| Deploy Microsoft Entra joined session hosts in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-ad-joined-session-hosts |
| Configure AD FS single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-adfs-sso |
| Configure managed identities and permissions for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-managed-identity |
| Configure Microsoft Entra SSO for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-single-sign-on |
| Implement delegated access model in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/delegated-access-virtual-desktop |
| Set up Kerberos KDC proxy for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/key-distribution-center-proxy |
| Provide Azure Virtual Desktop access to external identities | https://learn.microsoft.com/en-us/azure/virtual-desktop/provide-access-external-identities |
| Onboard Azure Virtual Desktop session hosts to Microsoft Purview forensic evidence | https://learn.microsoft.com/en-us/azure/virtual-desktop/purview-forensic-evidence |
| Use built-in RBAC roles for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rbac |
| Configure screen capture protection in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/screen-capture-protection |
| Assign RBAC and Entra roles to AVD service principals | https://learn.microsoft.com/en-us/azure/virtual-desktop/service-principal-assign-roles |
| Enforce MFA for Azure Virtual Desktop with Conditional Access | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-mfa |
| Configure watermarking security for Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/watermarking |

### Configuration
| Topic | URL |
|-------|-----|
| Add and configure session hosts in an AVD host pool | https://learn.microsoft.com/en-us/azure/virtual-desktop/add-session-hosts-host-pool |
| Configure Azure Virtual Desktop administrative template with Group Policy and Intune | https://learn.microsoft.com/en-us/azure/virtual-desktop/administrative-template |
| Add and manage App Attach applications in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-setup |
| Apply eligible Windows licenses to Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/apply-windows-license |
| Create and assign autoscale scaling plans for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-create-assign-scaling-plan |
| Configure diagnostics for Azure Virtual Desktop autoscale logs | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-diagnostics |
| Control clipboard direction and data types in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/clipboard-transfer-direction-data-types |
| Configure Configuration Manager to update Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-automatic-updates |
| Configure load balancing algorithms for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-load-balancing |
| Configure personal desktop assignment in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-personal-desktop-assignment-type |
| Configure RDP Shortpath UDP transport for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-rdp-shortpath |
| Configure session lock behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-session-lock-behavior |
| Configure Azure Virtual Desktop validation host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-validation-environment |
| Create custom image templates for AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/create-custom-image-templates |
| Customize Azure Virtual Desktop user feed via portal and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-feed-for-virtual-desktop-users |
| Configure custom RDP properties for AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-rdp-properties |
| Delete Azure Virtual Desktop host pools safely | https://learn.microsoft.com/en-us/azure/virtual-desktop/delete-host-pool |
| Use drain mode for Azure Virtual Desktop session host maintenance | https://learn.microsoft.com/en-us/azure/virtual-desktop/drain-mode |
| Enroll Azure subscriptions in per-user access pricing for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/enroll-per-user-access-pricing |
| Increase RDP chroma value to 4:4:4 in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-chroma-value-increase-4-4-4 |
| Configure GPU acceleration and codecs for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-enable-gpu-acceleration |
| Enable and configure Azure Virtual Desktop Insights monitoring | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights |
| Install Microsoft 365 Apps on AVD custom images | https://learn.microsoft.com/en-us/azure/virtual-desktop/install-office-on-wvd-master-image |
| Configure Windows 10 language packs on AVD VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/language-packs |
| Enable multimedia redirection for AVD video and calls | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-video-playback-calls |
| Launch OneDrive automatically with AVD RemoteApp | https://learn.microsoft.com/en-us/azure/virtual-desktop/onedrive-remoteapp |
| Configure preferred app group type for pooled AVD pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/preferred-application-group-type |
| Set up Azure Virtual Desktop with Private Link | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-setup |
| Reference for supported RDP properties in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-properties |
| Configure QoS policies for Azure Virtual Desktop RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-quality-of-service-qos |
| Understand RDP Shortpath behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-shortpath |
| Configure audio and video redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-audio-video |
| Configure camera and video capture redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-camera-webcam-video-capture |
| Configure RDP clipboard redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-clipboard |
| Configure drive and storage redirection over RDP for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-drives-storage |
| Configure location redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-location |
| Configure MTP and PTP device redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-plug-play-mtp-ptp |
| Configure printer redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-printers |
| Configure serial and COM port redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-serial-com-ports |
| Configure smart card redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-smart-cards |
| Configure USB redirection on Windows for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-usb |
| Configure WebAuthn redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-webauthn |
| Configure peripheral and resource redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-remote-desktop-protocol |
| Use and configure advanced features of the Windows Remote Desktop client for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/client-features-windows-msrdc |
| Configure Remote Desktop client for Windows to connect to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/connect-windows-cloud-services |
| Enable enhanced RemoteApp windowing features in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/remoteapp-enhancements |
| Allow required FQDNs and endpoints for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/required-fqdn-endpoint |
| Configure scheduled agent update maintenance windows for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/scheduled-agent-updates |
| Understand session host update feature for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update |
| Configure session host update with session host configurations in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-configure |
| Set preferred application group type on AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-preferred-application-group-type |
| Prepare and upload a custom VHD image for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-customize-master-image |
| Build a golden image for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-golden-image |
| Configure Azure Virtual Desktop autoscaling with Automation and Logic Apps | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-scaling-script |
| Configure Start VM on Connect for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect |
| Configure and use Microsoft Teams on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-on-avd |
| Use URI schemes with the Azure Virtual Desktop Remote Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/uri-scheme |
| Configure Windows 11 language packs on AVD VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-11-language-packs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure CLI and PowerShell modules to manage Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/cli-powershell |
| Use MSIXMGR tool parameters for AVD App Attach | https://learn.microsoft.com/en-us/azure/virtual-desktop/msixmgr-tool-syntax-description |
| Integrate WebRTC calling apps with AVD multimedia redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-developer-integration |

### Deployment
| Topic | URL |
|-------|-----|
| Automatically migrate from AVD classic to current AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/automatic-migration |
| Manually migrate from AVD classic to current AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/manual-migration |
| Recreate Azure Virtual Desktop resources when moving between Azure regions | https://learn.microsoft.com/en-us/azure/virtual-desktop/move-resources |
| Understand preview constraints for regional host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/regional-host-pools |
| Deploy Remote Desktop client per-user via Intune or Configuration Manager | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/install-windows-client-per-user |
| Automate scaling of Azure Virtual Desktop session hosts with Automation and Logic Apps | https://learn.microsoft.com/en-us/azure/virtual-desktop/scaling-automation-logic-apps |