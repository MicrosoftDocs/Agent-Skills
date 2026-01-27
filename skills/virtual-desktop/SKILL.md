---
name: virtual-desktop
description: Expert knowledge for Virtual Desktop development including architecture & design patterns, limits & quotas, security, deployment, configuration, best practices, integrations & coding patterns, comparing x vs. y, and troubleshooting. Use when building, debugging, or optimizing Virtual Desktop applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Virtual Desktop Skill

This skill provides expert guidance for Virtual Desktop development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use App Attach to deliver containerized applications in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-overview |
| Design disaster recovery architecture for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/disaster-recovery-concepts |
| Use Ephemeral OS disks for stateless Azure Virtual Desktop workloads | https://learn.microsoft.com/en-us/azure/virtual-desktop/deploy/session-hosts/ephemeral-os-disks |
| Design user profile management with FSLogix on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/fslogix-profile-containers |
| Select host pool management approach in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/host-pool-management-approaches |
| Scale Azure Virtual Desktop session hosts with Automation and Logic Apps | https://learn.microsoft.com/en-us/azure/virtual-desktop/scaling-automation-logic-apps |
| Choose Azure Virtual Desktop deployment models | https://learn.microsoft.com/en-us/azure/virtual-desktop/organization-internal-external-commercial-purposes-recommendations |
| Choose preferred application group type for pooled AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/preferred-application-group-type |

### Best Practices
| Topic | URL |
|-------|-----|
| Azure Virtual Desktop autoscale FAQ and best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-faq |
| Azure Virtual Desktop FAQ and operational best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/faq |
| Use autoscale scenarios and patterns for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-scenarios |
| Manage Azure Virtual Desktop session host operating systems | https://learn.microsoft.com/en-us/azure/virtual-desktop/management |
| Apply proxy server guidelines for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/proxy-server-support |
| Use RDP Multipath to improve Azure Virtual Desktop reliability | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-multipath |
| Optimize Azure Virtual Desktop with RDP Shortpath | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-shortpath |
| Resolve Azure Advisor recommendations for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-advisor-recommendations |
| Start VM on Connect FAQ and usage guidance for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect-faq |
| Analyze and optimize Azure Virtual Desktop connection quality | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-latency |
| FAQ and best practices for Windows Enterprise multi-session on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-multisession-faq |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure storage options for FSLogix profile containers | https://learn.microsoft.com/en-us/azure/virtual-desktop/store-fslogix-profile |

### Configuration
| Topic | URL |
|-------|-----|
| Add and manage App Attach applications in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-setup |
| Add Azure Virtual Desktop administrative template to Group Policy and Intune | https://learn.microsoft.com/en-us/azure/virtual-desktop/administrative-template |
| Configure audio and video redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-audio-video |
| Configure camera and video capture redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-camera-webcam-video-capture |
| Validate Azure Virtual Desktop FQDN and endpoint connectivity | https://learn.microsoft.com/en-us/azure/virtual-desktop/check-access-validate-required-fqdn-endpoint |
| Configure RDP clipboard redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-clipboard |
| Control clipboard direction and data types in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/clipboard-transfer-direction-data-types |
| Collect and query Azure Virtual Desktop connection quality data | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-quality-monitoring |
| Set up Azure Virtual Desktop Private Link connectivity | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-setup |
| Configure RDP Shortpath transport for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-rdp-shortpath |
| Configure Start VM on Connect for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect |
| Configure Azure Virtual Desktop validation host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-validation-environment |
| Configure Azure Virtual Desktop host pool load balancing | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-load-balancing |
| Configure personal desktop assignment in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-personal-desktop-assignment-type |
| Configure session lock behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-session-lock-behavior |
| Connect to Azure Virtual Desktop using the Windows Remote Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/connect-windows-cloud-services |
| Set up Azure Service Health alerts for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-service-alerts |
| Create MSIX images for App Attach in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-create-msix-image |
| Create and assign autoscale scaling plans for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-create-assign-scaling-plan |
| Customize Azure Virtual Desktop user feed with portal and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-feed-for-virtual-desktop-users |
| Delete Azure Virtual Desktop host pools safely | https://learn.microsoft.com/en-us/azure/virtual-desktop/delete-host-pool |
| Configure Configuration Manager for AVD session host updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-automatic-updates |
| Use drain mode for Azure Virtual Desktop session host maintenance | https://learn.microsoft.com/en-us/azure/virtual-desktop/drain-mode |
| Configure drive redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-drives-storage |
| Enable GPU-accelerated rendering and encoding for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-enable-gpu-acceleration |
| Enable and configure Azure Virtual Desktop Insights monitoring | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights |
| Enroll Azure subscriptions in per-user access pricing for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/enroll-per-user-access-pricing |
| Configure QoS policies for Azure Virtual Desktop RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-quality-of-service-qos |
| Increase RDP chroma value to 4:4:4 for AVD sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-chroma-value-increase-4-4-4 |
| Install Microsoft 365 Apps on Azure Virtual Desktop images | https://learn.microsoft.com/en-us/azure/virtual-desktop/install-office-on-wvd-master-image |
| Launch OneDrive automatically with Azure Virtual Desktop RemoteApps | https://learn.microsoft.com/en-us/azure/virtual-desktop/onedrive-remoteapp |
| Configure location redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-location |
| Configure MTP/PTP device redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-plug-play-mtp-ptp |
| Monitor Azure Virtual Desktop agent updates with diagnostics | https://learn.microsoft.com/en-us/azure/virtual-desktop/agent-updates-diagnostics |
| Configure peripheral and resource redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-remote-desktop-protocol |
| Configure printer redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-printers |
| Publish and configure RemoteApp application groups in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/publish-applications-stream-remoteapp |
| Configure multimedia redirection for video and calls in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-video-playback-calls |
| Enable preview RemoteApp windowing enhancements in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remoteapp-enhancements |
| Allow required FQDNs and endpoints for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/required-fqdn-endpoint |
| Configure scheduled agent updates for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/scheduled-agent-updates |
| Use Log Analytics with Azure Virtual Desktop diagnostics | https://learn.microsoft.com/en-us/azure/virtual-desktop/diagnostics-log-analytics |
| Configure serial and COM port redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-serial-com-ports |
| Understand session host update feature for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update |
| Set custom RDP properties for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-rdp-properties |
| Configure preferred application group type on pooled AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-preferred-application-group-type |
| Configure diagnostics for Azure Virtual Desktop autoscale | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-diagnostics |
| Configure smart card redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-smart-cards |
| Reference for supported RDP properties in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-properties |
| Tag Azure Virtual Desktop resources for cost management | https://learn.microsoft.com/en-us/azure/virtual-desktop/tag-virtual-desktop-resources |
| Configure USB redirection on Windows for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-usb |
| Use URI schemes with the Azure Virtual Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/uri-scheme |
| Apply Windows licensing to Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/apply-windows-license |
| Configure and optimize Microsoft Teams on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-on-avd |
| Use and configure features of the Windows Remote Desktop client for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/client-features-windows-msrdc |
| Configure session host update for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-configure |
| Configure WebAuthn redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-webauthn |
| Configure Windows 10 language packs on AVD multi-session VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/language-packs |
| Configure Windows 11 language packs on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-11-language-packs |

### Deployment
| Topic | URL |
|-------|-----|
| Add session host VMs to an Azure Virtual Desktop host pool | https://learn.microsoft.com/en-us/azure/virtual-desktop/add-session-hosts-host-pool |
| Build a golden image for Azure Virtual Desktop in portal | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-golden-image |
| Prepare and upload a custom VHD image for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-customize-master-image |
| Create and use custom image templates for AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/create-custom-image-templates |
| Deploy Windows Remote Desktop client per-user with Intune or Configuration Manager | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/install-windows-client-per-user |
| Automatically migrate from Azure Virtual Desktop classic to ARM-based AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/automatic-migration |
| Manually migrate from Azure Virtual Desktop classic to current AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/manual-migration |
| Move Azure Virtual Desktop resources between Azure regions | https://learn.microsoft.com/en-us/azure/virtual-desktop/move-resources |
| Understand preview constraints for regional host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/regional-host-pools |
| Set up Automation and Logic Apps scaling for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-scaling-script |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate WebRTC calling apps with AVD multimedia redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-developer-integration |
| Use MSIXMGR tool parameters for App Attach packaging | https://learn.microsoft.com/en-us/azure/virtual-desktop/msixmgr-tool-syntax-description |
| Use Azure CLI and PowerShell modules with Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/cli-powershell |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Assess RDP bandwidth requirements for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-bandwidth |
| Estimate Azure Virtual Desktop Insights monitoring and log costs | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-costs |
| Supported Microsoft Teams features and requirements on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-supported-features |

### Security
| Topic | URL |
|-------|-----|
| Assign RBAC and Entra roles to Azure Virtual Desktop service principals | https://learn.microsoft.com/en-us/azure/virtual-desktop/service-principal-assign-roles |
| Use built-in Azure RBAC roles for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rbac |
| Configure managed identities for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-managed-identity |
| Configure AD FS single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-adfs-sso |
| Configure Entra ID single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-single-sign-on |
| Implement delegated administrative access in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/delegated-access-virtual-desktop |
| Enforce multifactor authentication for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-mfa |
| Deploy and access Entra-joined AVD session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-ad-joined-session-hosts |
| Onboard Azure Virtual Desktop session hosts to Microsoft Purview forensic evidence | https://learn.microsoft.com/en-us/azure/virtual-desktop/purview-forensic-evidence |
| Secure Azure Virtual Desktop with Private Link endpoints | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-overview |
| Provide Azure Virtual Desktop access to external identities | https://learn.microsoft.com/en-us/azure/virtual-desktop/provide-access-external-identities |
| Enable screen capture protection for Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/screen-capture-protection |
| Apply security recommendations to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/security-recommendations |
| Set up Kerberos KDC proxy for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/key-distribution-center-proxy |
| Configure watermarking to protect Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/watermarking |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose graphics performance issues in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remotefx-graphics-performance-counters |
| Troubleshoot Microsoft Teams issues on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/troubleshoot-teams |
| Monitor Azure Virtual Desktop autoscale operations with Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-monitor-operations-insights |
| Interpret Azure Virtual Desktop session host statuses and health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Interpret Azure Virtual Desktop session host statuses and health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Run Log Analytics diagnostic queries for AVD session host updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-diagnostics |
| Test and troubleshoot MSIX packages for App Attach outside AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-test-msix-packages |

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
