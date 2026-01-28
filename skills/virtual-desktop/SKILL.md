---
name: virtual-desktop
description: Expert knowledge for Virtual Desktop development including configuration, troubleshooting, deployment, best practices, integrations & coding patterns, security, architecture & design patterns, limits & quotas, and comparing x vs. y. Use when building, debugging, or optimizing Virtual Desktop applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Virtual Desktop Skill

This skill provides expert guidance for Virtual Desktop development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use ephemeral OS disks for stateless Azure Virtual Desktop workloads | https://learn.microsoft.com/en-us/azure/virtual-desktop/deploy/session-hosts/ephemeral-os-disks |
| Choose Azure Virtual Desktop host pool management approach | https://learn.microsoft.com/en-us/azure/virtual-desktop/host-pool-management-approaches |
| Choose Azure Virtual Desktop deployment models | https://learn.microsoft.com/en-us/azure/virtual-desktop/organization-internal-external-commercial-purposes-recommendations |
| Understand RDP Shortpath transport behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-shortpath |
| Understand and use Azure Virtual Desktop regional host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/regional-host-pools |
| Scale AVD session hosts using Automation and Logic Apps | https://learn.microsoft.com/en-us/azure/virtual-desktop/scaling-automation-logic-apps |

### Best Practices
| Topic | URL |
|-------|-----|
| Use autoscale FAQ and best practices for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-faq |
| Apply autoscale scaling plan scenarios for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-scenarios |
| Analyze and optimize Azure Virtual Desktop connection latency | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-latency |
| Apply Azure Virtual Desktop FAQs and best practices | https://learn.microsoft.com/en-us/azure/virtual-desktop/faq |
| Manage AVD user profiles with FSLogix containers | https://learn.microsoft.com/en-us/azure/virtual-desktop/fslogix-profile-containers |
| Apply Azure Virtual Desktop Insights use cases and scenarios | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-use-cases |
| Apply proxy server guidelines for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/proxy-server-support |
| Use RDP Multipath to improve Azure Virtual Desktop session reliability | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-multipath |
| Apply security best practices to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/security-recommendations |
| Best practices and FAQ for Start VM on Connect | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect-faq |
| Apply Windows multi-session best practices on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-multisession-faq |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose Azure storage for FSLogix AVD profiles | https://learn.microsoft.com/en-us/azure/virtual-desktop/store-fslogix-profile |

### Configuration
| Topic | URL |
|-------|-----|
| Add and manage session hosts in an Azure Virtual Desktop host pool | https://learn.microsoft.com/en-us/azure/virtual-desktop/add-session-hosts-host-pool |
| Configure Azure Virtual Desktop ADMX with Group Policy | https://learn.microsoft.com/en-us/azure/virtual-desktop/administrative-template |
| Add and manage App Attach applications in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-setup |
| Apply Windows licensing to Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/apply-windows-license |
| Create and assign autoscale scaling plans in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-create-assign-scaling-plan |
| Configure diagnostics for Azure Virtual Desktop autoscale | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-diagnostics |
| Configure Microsoft Entra joined session hosts for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-ad-joined-session-hosts |
| Validate Azure Virtual Desktop FQDN and endpoint access with Agent URL Tool | https://learn.microsoft.com/en-us/azure/virtual-desktop/check-access-validate-required-fqdn-endpoint |
| Configure Configuration Manager to update AVD multi-session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-automatic-updates |
| Configure load balancing algorithms for AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-load-balancing |
| Configure personal desktop assignment in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-host-pool-personal-desktop-assignment-type |
| Configure RDP Shortpath for Azure Virtual Desktop sessions | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-rdp-shortpath |
| Configure session lock behavior in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-session-lock-behavior |
| Configure validation host pools for Azure Virtual Desktop updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-validation-environment |
| Create and use custom image templates for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/create-custom-image-templates |
| Configure custom image templates for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/custom-image-templates |
| Customize Azure Virtual Desktop user feed via portal and PowerShell | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-feed-for-virtual-desktop-users |
| Configure custom RDP properties on AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/customize-rdp-properties |
| Delete Azure Virtual Desktop host pools safely | https://learn.microsoft.com/en-us/azure/virtual-desktop/delete-host-pool |
| Use drain mode for Azure Virtual Desktop session host maintenance | https://learn.microsoft.com/en-us/azure/virtual-desktop/drain-mode |
| Enroll Azure subscriptions in AVD per-user access pricing | https://learn.microsoft.com/en-us/azure/virtual-desktop/enroll-per-user-access-pricing |
| Increase RDP chroma value to 4:4:4 in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-chroma-value-increase-4-4-4 |
| Enable GPU-accelerated rendering and encoding for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/graphics-enable-gpu-acceleration |
| Enable and configure Azure Virtual Desktop Insights monitoring | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights |
| Install Microsoft 365 Apps on Azure Virtual Desktop images | https://learn.microsoft.com/en-us/azure/virtual-desktop/install-office-on-wvd-master-image |
| Configure Windows 10 language packs on AVD multi-session VMs | https://learn.microsoft.com/en-us/azure/virtual-desktop/language-packs |
| Configure multimedia redirection for video and calls in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-video-playback-calls |
| Launch OneDrive automatically with AVD RemoteApp | https://learn.microsoft.com/en-us/azure/virtual-desktop/onedrive-remoteapp |
| Configure preferred app group type for pooled AVD pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/preferred-application-group-type |
| Set up Azure Virtual Desktop with Private Link | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-setup |
| Reference for supported RDP properties in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-properties |
| Configure QoS policies for Azure Virtual Desktop RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-quality-of-service-qos |
| Configure audio and video redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-audio-video |
| Configure camera and video capture redirection over RDP for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-camera-webcam-video-capture |
| Configure RDP clipboard redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-clipboard |
| Configure RDP drive redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-drives-storage |
| Configure RDP location redirection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-location |
| Configure MTP/PTP device redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-plug-play-mtp-ptp |
| Configure printer redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-printers |
| Configure serial and COM port redirection over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-serial-com-ports |
| Configure smart card redirection over RDP for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-smart-cards |
| Configure USB redirection on Windows for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-usb |
| Configure peripheral and resource redirection over RDP for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-remote-desktop-protocol |
| Use and configure features of the Windows Remote Desktop client for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/client-features-windows-msrdc |
| Configure Remote Desktop client to connect to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/connect-windows-cloud-services |
| Enable preview RemoteApp windowing enhancements in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/remoteapp-enhancements |
| Allow required FQDNs and endpoints for Azure Virtual Desktop connectivity | https://learn.microsoft.com/en-us/azure/virtual-desktop/required-fqdn-endpoint |
| Configure scheduled agent update maintenance windows in AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/scheduled-agent-updates |
| Understand and configure session host update for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update |
| Configure session host update for AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-configure |
| Set preferred application group type on AVD host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-preferred-application-group-type |
| Prepare and upload a custom VHD image for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-customize-master-image |
| Build a golden image for Azure Virtual Desktop session hosts | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-golden-image |
| Configure Azure Virtual Desktop autoscaling with Automation | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-scaling-script |
| Configure Start VM on Connect for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/start-virtual-machine-connect |
| Configure Microsoft Teams with media optimization on AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-on-avd |
| Use URI schemes with the Azure Virtual Desktop client | https://learn.microsoft.com/en-us/azure/virtual-desktop/uri-scheme |
| Configure Windows 11 language packs on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/windows-11-language-packs |

### Deployment
| Topic | URL |
|-------|-----|
| Automatically migrate from AVD classic to current AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/automatic-migration |
| Run Azure Virtual Desktop on Azure Extended Zones | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-extended-zones |
| Deploy Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-local-overview |
| Manually migrate from AVD classic to Azure-integrated AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/manual-migration |
| Recreate Azure Virtual Desktop resources in a new region | https://learn.microsoft.com/en-us/azure/virtual-desktop/move-resources |
| Deploy Remote Desktop client per-user via Intune or Configuration Manager | https://learn.microsoft.com/en-us/azure/virtual-desktop/remote-desktop-client/install-windows-client-per-user |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure CLI and PowerShell modules for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/cli-powershell |
| Use MSIXMGR tool parameters for App Attach packaging | https://learn.microsoft.com/en-us/azure/virtual-desktop/msixmgr-tool-syntax-description |
| Integrate WebRTC calling apps with AVD multimedia redirection | https://learn.microsoft.com/en-us/azure/virtual-desktop/multimedia-redirection-developer-integration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Estimate Azure Virtual Desktop Insights monitoring and log costs | https://learn.microsoft.com/en-us/azure/virtual-desktop/insights-costs |
| Plan Azure Virtual Desktop RDP bandwidth usage | https://learn.microsoft.com/en-us/azure/virtual-desktop/rdp-bandwidth |
| Check supported Teams features on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/teams-supported-features |

### Security
| Topic | URL |
|-------|-----|
| Control clipboard direction and data types in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/clipboard-transfer-direction-data-types |
| Configure AD FS single sign-on for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-adfs-sso |
| Configure managed identities for Azure Virtual Desktop host pools | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-managed-identity |
| Configure Microsoft Entra SSO for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/configure-single-sign-on |
| Configure delegated administrative access in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/delegated-access-virtual-desktop |
| Set up Kerberos KDC proxy for Azure Virtual Desktop smartcard sign-in | https://learn.microsoft.com/en-us/azure/virtual-desktop/key-distribution-center-proxy |
| Secure Azure Virtual Desktop with Private Link endpoints | https://learn.microsoft.com/en-us/azure/virtual-desktop/private-link-overview |
| Provide Azure Virtual Desktop host pool access to external identities | https://learn.microsoft.com/en-us/azure/virtual-desktop/provide-access-external-identities |
| Onboard AVD session hosts to Purview forensic evidence | https://learn.microsoft.com/en-us/azure/virtual-desktop/purview-forensic-evidence |
| Use built-in Azure RBAC roles for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/rbac |
| Configure WebAuthn redirection and passwordless auth over RDP | https://learn.microsoft.com/en-us/azure/virtual-desktop/redirection-configure-webauthn |
| Enable screen capture protection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/screen-capture-protection |
| Assign RBAC and Entra roles to Azure Virtual Desktop service principals | https://learn.microsoft.com/en-us/azure/virtual-desktop/service-principal-assign-roles |
| Enforce Entra multifactor authentication for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/set-up-mfa |
| Configure watermarking protection in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/watermarking |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and manage Azure Virtual Desktop agent issues | https://learn.microsoft.com/en-us/azure/virtual-desktop/agent-overview |
| Test and troubleshoot MSIX App Attach packages for AVD | https://learn.microsoft.com/en-us/azure/virtual-desktop/app-attach-test-msix-packages |
| Monitor and diagnose AVD autoscale operations with Insights | https://learn.microsoft.com/en-us/azure/virtual-desktop/autoscale-monitor-operations-insights |
| Resolve Azure Advisor recommendations for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/azure-advisor-recommendations |
| Collect and query Azure Virtual Desktop connection quality logs | https://learn.microsoft.com/en-us/azure/virtual-desktop/connection-quality-monitoring |
| Use Log Analytics with Azure Virtual Desktop diagnostics | https://learn.microsoft.com/en-us/azure/virtual-desktop/diagnostics-log-analytics |
| Diagnose RemoteFX graphics performance in Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/remotefx-graphics-performance-counters |
| Interpret and fix Azure Virtual Desktop session host health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Interpret and fix Azure Virtual Desktop session host health checks | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-status-health-checks |
| Run Log Analytics diagnostic queries for AVD session host updates | https://learn.microsoft.com/en-us/azure/virtual-desktop/session-host-update-diagnostics |
| Troubleshoot Microsoft Teams issues on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/virtual-desktop/troubleshoot-teams |
