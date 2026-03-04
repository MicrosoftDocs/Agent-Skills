---
name: azure-virtual-desktop
description: Expert knowledge for Azure Virtual Desktop development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Virtual Desktop applications. Not for Azure Virtual Machines (use azure-virtual-machines), Azure Dev Box (use azure-dev-box), Azure Lab Services (use azure-lab-services), Azure VMware Solution (use azure-vmware-solution).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Desktop Skill

This skill provides expert guidance for Azure Virtual Desktop. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L52 | Diagnosing and fixing AVD issues: agent updates, MSIX App Attach, autoscale, FQDN/connectivity, connection quality, graphics, session host health, Teams, and Log Analytics-based troubleshooting |
| Best Practices | L53-L64 | Operational best practices for AVD: autoscale, Start VM on Connect, Windows multi-session tuning, validation host pools, proxy/RDP Multipath guidance, and resolving Azure Advisor recommendations. |
| Decision Making | L65-L80 | Planning and cost/licensing decisions for AVD: deployment models, autoscale, host pool and tool choices, storage/FSLogix, data locations, ESU, Local/Extended Zones, and Insights cost estimation |
| Architecture & Design Patterns | L81-L89 | Design patterns for AVD app delivery, stateless hosts, DR, FSLogix profile containers, and automated scaling with Automation/Logic Apps. |
| Limits & Quotas | L90-L95 | RDP bandwidth requirements and optimization for Azure Virtual Desktop, plus supported Microsoft Teams features, limitations, and configuration requirements on AVD. |
| Security | L96-L114 | Security configuration for AVD: SSO (Entra ID/AD FS), MFA/Conditional Access, RBAC/roles, external identities, clipboard/screen protection, watermarking, WebAuthn, Kerberos, and Purview forensic onboarding |
| Configuration | L115-L174 | Configuring AVD environments: images, autoscale, networking, RDP/redirection, Teams/media, licensing, updates, monitoring, and app delivery (MSIX/App Attach, RemoteApp, app groups). |
| Integrations & Coding Patterns | L175-L182 | Managing AVD via CLI/PowerShell, integrating partner App Attach delivery, enabling WebRTC multimedia redirection, and launching resources using custom URI schemes. |
| Deployment | L183-L191 | Guides for deploying and migrating AVD: adding session hosts, moving from classic to current AVD, changing regions, using regional host pools, and deploying Windows clients via Intune/ConfigMgr. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot AVD agent updates with logs | https://learn.microsoft.com/en-us/azure/virtual-desktop/agent-updates-diagnostics |
| Test and troubleshoot MSIX packages for AVD App Attach | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-test-msix-packages |
| Monitor and troubleshoot Azure Virtual Desktop autoscale with Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-monitor-operations-insights |
| Validate Azure Virtual Desktop FQDN and endpoint connectivity | https://learn.microsoft.com/en-us/azure/virtual-desktop/check-access-validate-required-fqdn-endpoint |
| Analyze and troubleshoot AVD connection quality | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-latency |
| Collect and query AVD connection quality logs | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-quality-monitoring |
| Use diagnostics and Log Analytics for AVD issues | https://learn.microsoft.com/en-us/azure/virtual-desktop/diagnostics-log-analytics |
| Diagnose graphics performance issues with RemoteFX counters | https://learn.microsoft.com/en-us/azure/virtual-desktop/remotefx-graphics-performance-counters |
| Interpret AVD session host statuses and health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Interpret AVD session host statuses and health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Use Log Analytics queries to diagnose session host updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-diagnostics |
| Troubleshoot Microsoft Teams on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/troubleshoot-teams |

### Best Practices
| Topic | URL |
|-------|-----|
| Autoscale FAQ and best practices for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-faq |
| Resolve Azure Advisor recommendations for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-advisor-recommendations |
| Configure Azure Virtual Desktop validation host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-validation-environment |
| Azure Virtual Desktop FAQ and operational best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/faq |
| Apply proxy server guidelines for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/proxy-server-support |
| Use RDP Multipath to improve Azure Virtual Desktop reliability | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-multipath |
| Start VM on Connect FAQ and usage best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect-faq |
| FAQ and best practices for Windows multi-session on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-multisession-faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan Azure Virtual Desktop autoscale using example scenarios | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-scenarios |
| Use Azure Extended Zones with Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-extended-zones |
| Plan Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-local-overview |
| Understand Azure Virtual Desktop data locations | https://learn.microsoft.com/en-us/azure/virtual-desktop/data-locations |
| Choose host pool management approach in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/host-pool-management-approaches |
| Estimate costs for Azure Virtual Desktop Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-costs |
| Select licensing options for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/licensing |
| Choose management tools for Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/management |
| Choose Azure Virtual Desktop deployment models | https://learn.microsoft.com/en-us/azure/virtual-desktop/organization-internal-external-commercial-purposes-recommendations |
| Choose Azure storage options for FSLogix profiles on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/store-fslogix-profile |
| Estimate and plan Azure Virtual Desktop costs | https://learn.microsoft.com/en-us/azure/virtual-desktop/understand-estimate-costs |
| Plan Windows 10 ESU for Azure Virtual Desktop deployments | https://learn.microsoft.com/en-us/azure/virtual-desktop/understanding-extended-security-updates |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use App Attach containers for AVD application delivery | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-overview |
| Use ephemeral OS disks for stateless AVD workloads | https://learn.microsoft.com/en-us/azure/virtual-desktop/deploy/session-hosts/ephemeral-os-disks |
| Design disaster recovery architecture for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/disaster-recovery-concepts |
| Design AVD user profile management with FSLogix containers | https://learn.microsoft.com/en-us/azure/virtual-desktop/fslogix-profile-containers |
| Use Automation and Logic Apps to scale AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/scaling-automation-logic-apps |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand RDP bandwidth needs for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-bandwidth |
| Supported Microsoft Teams features and requirements on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-supported-features |

### Security
| Topic | URL |
|-------|-----|
| Control clipboard direction and data types in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/clipboard-transfer-direction-data-types |
| Configure AD FS single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-adfs-sso |
| Configure managed identities for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-managed-identity |
| Configure Entra ID single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-single-sign-on |
| Implement delegated administrative access in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/delegated-access-virtual-desktop |
| Set up Kerberos KDC proxy for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/key-distribution-center-proxy |
| Configure Azure Virtual Desktop host pools for external identities | https://learn.microsoft.com/en-us/azure/virtual-desktop/provide-access-external-identities |
| Onboard AVD session hosts to Microsoft Purview forensic evidence | https://learn.microsoft.com/en-us/azure/virtual-desktop/purview-forensic-evidence |
| Use built-in Azure RBAC roles for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rbac |
| Configure WebAuthn redirection for passwordless AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-webauthn |
| Enable screen capture protection for Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/screen-capture-protection |
| Apply security recommendations to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/security-recommendations |
| Assign RBAC and Entra roles to AVD service principals | https://learn.microsoft.com/en-us/azure/virtual-desktop/service-principal-assign-roles |
| Enforce MFA for Azure Virtual Desktop with Conditional Access | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-mfa |
| Configure watermarking to protect Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/watermarking |

### Configuration
| Topic | URL |
|-------|-----|
| Add Azure Virtual Desktop administrative template to Group Policy and Intune | https://learn.microsoft.com/en-us/azure/virtual-desktop/administrative-template |
| Create MSIX images for App Attach in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-create-msix-image |
| Add and manage App Attach applications in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-setup |
| Apply Windows licensing to Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/apply-windows-license |
| Create and assign autoscale scaling plans for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-create-assign-scaling-plan |
| Configure diagnostics for Azure Virtual Desktop autoscale | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-diagnostics |
| Deploy and access Entra-joined AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-ad-joined-session-hosts |
| Configure Configuration Manager updates for AVD multi-session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-automatic-updates |
| Configure Azure Virtual Desktop host pool load balancing | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-load-balancing |
| Configure RDP Shortpath transport for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-rdp-shortpath |
| Configure session lock behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-session-lock-behavior |
| Create and use AVD custom image templates | https://learn.microsoft.com/en-us/azure/virtual-desktop/create-custom-image-templates |
| Configure custom image templates for AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/custom-image-templates |
| Customize Azure Virtual Desktop user feed via portal and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-feed-for-virtual-desktop-users |
| Set custom RDP properties on Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-rdp-properties |
| Enroll Azure subscriptions in AVD per-user access pricing | https://learn.microsoft.com/en-us/azure/virtual-desktop/enroll-per-user-access-pricing |
| Increase AVD RDP chroma subsampling to 4:4:4 | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-chroma-value-increase-4-4-4 |
| Enable GPU-accelerated rendering and encoding in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-enable-gpu-acceleration |
| Enable and configure Azure Virtual Desktop Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights |
| Install Microsoft 365 Apps on AVD custom images | https://learn.microsoft.com/en-us/azure/virtual-desktop/install-office-on-wvd-master-image |
| Configure Windows 10 language packs on AVD VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/language-packs |
| Use MSIXMGR tool parameters for AVD App Attach workflows | https://learn.microsoft.com/en-us/azure/virtual-desktop/msixmgr-tool-syntax-description |
| Enable multimedia redirection for AVD video and calls | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-video-playback-calls |
| Launch OneDrive automatically with AVD RemoteApps | https://learn.microsoft.com/en-us/azure/virtual-desktop/onedrive-remoteapp |
| Configure preferred application group type for pooled AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/preferred-application-group-type |
| Set up Private Link endpoints for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-setup |
| Publish applications with RemoteApp in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/publish-applications-stream-remoteapp |
| Reference for supported RDP properties in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-properties |
| Configure QoS policies for Azure Virtual Desktop RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-quality-of-service-qos |
| Understand and plan RDP Shortpath for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-shortpath |
| Configure audio and video redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-audio-video |
| Configure RDP camera and video redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-camera-webcam-video-capture |
| Configure RDP clipboard redirection settings | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-clipboard |
| Configure RDP drive and storage redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-drives-storage |
| Configure RDP location redirection for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-location |
| Configure MTP/PTP device redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-plug-play-mtp-ptp |
| Configure printer redirection in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-printers |
| Configure serial and COM port redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-serial-com-ports |
| Configure smart card redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-smart-cards |
| Configure USB redirection on Windows RDP clients | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-usb |
| Configure peripheral and resource redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-remote-desktop-protocol |
| Use advanced features of the Windows Remote Desktop client for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/client-features-windows-msrdc |
| Connect to Azure Virtual Desktop using the Windows Remote Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/connect-windows-cloud-services |
| Enable preview RemoteApp windowing enhancements in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/remoteapp-enhancements |
| Allow required FQDNs and endpoints for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/required-fqdn-endpoint |
| Configure scheduled agent updates for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/scheduled-agent-updates |
| Understand session host update configuration for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update |
| Configure session host update for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-configure |
| Set preferred application group type on AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-preferred-application-group-type |
| Prepare and upload a custom VHD image for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-customize-master-image |
| Build a golden image for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-golden-image |
| Set up Automation and Logic Apps scaling for AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-scaling-script |
| Configure Azure Service Health alerts for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-service-alerts |
| Configure Start VM on Connect for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect |
| Configure Microsoft Teams with media optimization on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-on-avd |
| Configure Windows 11 language packs on AVD VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-11-language-packs |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use partner solutions to deliver App Attach applications on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-partner-solutions |
| Use Azure CLI and PowerShell modules to manage Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/cli-powershell |
| Integrate WebRTC calling apps with AVD multimedia redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-developer-integration |
| Use URI schemes with the AVD Remote Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/uri-scheme |

### Deployment
| Topic | URL |
|-------|-----|
| Add session host VMs to Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/add-session-hosts-host-pool |
| Automatically migrate from AVD (classic) to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/automatic-migration |
| Manually migrate from AVD (classic) to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/manual-migration |
| Move Azure Virtual Desktop resources between Azure regions | https://learn.microsoft.com/en-us/azure/virtual-desktop/move-resources |
| Deploy and manage Azure Virtual Desktop regional host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/regional-host-pools |
| Deploy Windows Remote Desktop client per-user via Intune or Configuration Manager | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/install-windows-client-per-user |