---
name: azure-communication-services
description: Expert knowledge for Azure Communication Services development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building ACS calling/chat apps, PSTN/phone numbers, SMS/email/WhatsApp, Teams interop, or Job Router flows, and other Azure Communication Services related development tasks. Not for Azure Notification Hubs (use azure-notification-hubs), Azure SignalR Service (use azure-signalr-service), Azure Web PubSub (use azure-web-pubsub), Azure AI Bot Service (use azure-bot-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-27"
  generator: "docs2skills/1.0.0"
---
# Azure Communication Services Skill

This skill provides expert guidance for Azure Communication Services. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L108 | Diagnosing and fixing ACS issues across calling, SMS, email, PSTN/direct routing, Teams, WhatsApp, devices, audio/video quality, and collecting logs/diagnostics for detailed troubleshooting. |
| Best Practices | L109-L135 | Best practices for ACS calling, SMS, email, Teams interop, auth, IDs, spam/reputation, network/VDI tuning, UX design, logging, and job routing to build reliable, production-ready apps |
| Decision Making | L136-L162 | Planning and decision guides for migrating ACS chat/calling/telephony, integrating with Teams/Teams Phone, choosing PSTN/number options, and understanding pricing, licensing, and gov cloud interop. |
| Architecture & Design Patterns | L163-L169 | Architectural guidance and patterns for integrating ACS with Teams via Call Automation, building contact centers, and using ExpressRoute for private, secure connectivity. |
| Limits & Quotas | L170-L235 | Limits, quotas, eligibility rules, and regional restrictions for ACS calling, phone numbers, email, Teams interop, metrics, SDK support, and direct routing features. |
| Security | L236-L263 | Security, auth, and compliance for ACS: identity and API auth, Teams/Rooms interop security, email/sender auth, encryption, data residency/privacy, telephony/emergency calling, and secure webhooks. |
| Configuration | L264-L334 | Configuring logging, metrics, monitoring, routing, and domain/sender settings for ACS calling, chat, SMS, email, Rooms, Job Router, and Teams interoperability. |
| Integrations & Coding Patterns | L335-L467 | Patterns and code samples for integrating ACS calling, chat, SMS, email, WhatsApp, Teams, Job Router, and UI libraries with other Azure/third‑party services, bots, AI, and telephony systems |
| Deployment | L468-L473 | Guides for deploying ACS: infrastructure needs for Direct Routing, porting phone numbers, and automating ACS/Email resource setup with PowerShell. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Job Router operational logs for diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/router-logs |
| Troubleshoot ACS email custom domain configuration issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-configuration-troubleshooting |
| Troubleshoot common Teams Phone extensibility issues with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-troubleshooting |
| Resolve common Azure SMS questions and issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/sms-faq |
| Monitor and troubleshoot ACS direct routing configuration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/monitor-direct-routing |
| Troubleshoot ACS direct routing outbound call failures | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-outbound-calls |
| Fix ACS direct routing TLS certificate and SIP OPTIONS issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-tls-certificate-sip-options |
| Troubleshoot Azure Communication Services PSTN call failures | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/troubleshooting-pstn-call-failures |
| Collect troubleshooting information for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/troubleshooting-info |
| Use ACS Call Diagnostics to investigate call issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Diagnose Azure Communication Services call quality issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Known issues and limitations for ACS Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-call-automation |
| Resolve known issues in ACS native calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-native |
| Review known issues for ACS WebJS calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-webjs |
| Diagnose and fix ACS web VoIP call quality issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/troubleshoot-web-voip-quality |
| Use User Facing Diagnostics to detect ACS call issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-facing-diagnostics |
| Troubleshoot Azure Communication Services UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/troubleshooting |
| Troubleshoot Azure-linked WhatsApp Business accounts | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/whatsapp-business-account-faq |
| Troubleshoot audio delay in ACS voice calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/delay-issue |
| Mitigate echo issues in ACS audio calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/echo-issue |
| Fix low incoming audio volume in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/incoming-audio-low-volume |
| Diagnose ACS one-way audio from microphone issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-issue |
| Fix one-way audio when microphone permission is denied | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-permission |
| Resolve ACS one-way audio from network issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/network-issue |
| Diagnose poor audio quality in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/poor-quality |
| Fix ACS one-way audio from speaker problems | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/speaker-issue |
| Fix ACS calls ending with 410/3112 network errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-ends-with-410-3112 |
| Troubleshoot slow call setup in ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-setup-takes-too-long |
| Resolve 'failed to create CallAgent' in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/failed-to-create-call-agent |
| Fix invalid or expired tokens in ACS call setup | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/invalid-or-expired-tokens |
| Fix missing incoming call notifications in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/no-incoming-call-notifications |
| Troubleshoot slow askDevicePermission API in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/ask-device-permission-api-takes-too-long |
| Fix missing detailed microphone list in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-microphone-list |
| Fix missing detailed speaker list in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-speaker-list |
| Resolve missing permission prompts in ACS device access | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-permission-prompt |
| Interpret ACS Calling SDK error messages and codes | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/understanding-error-codes |
| Collect verbose browser logs for ACS troubleshooting | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-browser-verbose-log |
| Collect ACS call information for issue diagnosis | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-call-info |
| Collect ACS client logs using @azure/logger | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-client-logs |
| Capture diagnostic audio recordings for ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-diagnostic-audio-recordings |
| Export Windows audio event logs for ACS issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-windows-audio-event-log |
| Diagnose ACS cameraFreeze user-facing diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-freeze |
| Interpret ACS cameraPermissionDenied diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-permission-denied |
| Handle ACS cameraStartFailed diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-failed |
| Handle ACS cameraStartTimedOut diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-timed-out |
| Handle ACS cameraStoppedUnexpectedly diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-stopped-unexpectedly |
| Handle ACS capturerStartFailed screen sharing events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-start-failed |
| Handle ACS capturerStoppedUnexpectedly screen sharing events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-stopped-unexpectedly |
| Handle ACS microphoneMuteUnexpectedly diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-mute-unexpectedly |
| Diagnose ACS microphoneNotFunctioning diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-not-functioning |
| Interpret ACS microphonePermissionDenied diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-permission-denied |
| Interpret ACS networkReceiveQuality diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-receive-quality |
| Diagnose ACS networkReconnect ICE failure events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-reconnect |
| Handle ACS networkRelaysNotReachable diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-relays-not-reachable |
| Interpret ACS networkSendQuality diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-send-quality |
| Resolve ACS noMicrophoneDevicesEnumerated diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-microphone-devices-enumerated |
| Interpret ACS noNetwork user-facing diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-network |
| Resolve ACS noSpeakerDevicesEnumerated diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-speaker-devices-enumerated |
| Resolve ACS screenshareRecordingDisabled diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/screenshare-recording-disabled |
| Handle ACS speakingWhileMicrophoneIsMuted diagnostic events | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/speaking-while-microphone-is-muted |
| Troubleshoot call end response codes across ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/troubleshooting-codes |
| Resolve ACS errors when disposing video renderer during subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/application-disposes-video-renderer |
| Troubleshoot ACS createView timeout discrepancies | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/create-view-timeout |
| Improve ACS video quality on poor networks | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/network-poor |
| Handle ACS remote video becoming unavailable mid-subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/remote-video-becomes-unavailable |
| Handle ACS error subscribing to unavailable video | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/subscribing-video-not-available |
| Fix frozen sender video in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-is-frozen |
| Address ACS video quality issues from high CPU load | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-sender-has-high-cpu-load |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for ACS Calling SDK usage | https://learn.microsoft.com/en-us/azure/communication-services/concepts/best-practices |
| Implement Answer Machine Detection with ACS DTMF APIs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/answer-machine-detection |
| Apply ACS user access token credential best practices | https://learn.microsoft.com/en-us/azure/communication-services/concepts/credentials-best-practices |
| Manage Azure email opt-outs for B2C delivery | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-optout-management |
| Improve Azure email sender reputation and complaints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/sender-reputation-managed-suppression-list |
| Optimize latency for Teams Phone extensibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-optimize-latency |
| Govern Teams meeting experience for ACS virtual visits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/govern-meeting-experience |
| Plan user experience for ACS-Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/plan-user-experience |
| Choose and use Raw ID string identifiers in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/raw-id-use-cases |
| Follow Azure SMS and email messaging policies | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/messaging-policy |
| Fill Azure SMS short code program brief correctly | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/program-brief-guidelines |
| Prepare 10DLC brand and campaign registration details | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/ten-digit-long-code-guidelines |
| Avoid ACS phone numbers being flagged as spam | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/prevent-spam-flag |
| Manage and improve ACS call quality in production | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/manage-call-quality |
| Apply network requirements for ACS voice and video quality | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/network-requirements |
| Collect user support logs for ACS calling issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/retrieve-support-files |
| Design high-quality calling user experiences in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-experience |
| Handle multiple browser tabs in ACS Calling apps | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/is-sdk-active-in-multiple-tabs |
| Customize best-worker ranking logic in Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/customize-worker-scoring |
| Optimize ACS audio calling in Azure Virtual Desktop VDI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/calling-from-virtual-desktop-infrastructure |
| Optimize ACS video layout and resolution on web | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/optimizing-video-placement |
| Implement a production-ready ACS authentication backend (hero sample) | https://learn.microsoft.com/en-us/azure/communication-services/samples/trusted-auth-sample |
| Prepare devices for Teams virtual appointment precall | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/precall |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate ACS Chat workloads to Microsoft Graph chat | https://learn.microsoft.com/en-us/azure/communication-services/acs-chat-to-graph-chat-migration-guide |
| Plan ACS retirement timelines and migration paths | https://learn.microsoft.com/en-us/azure/communication-services/acs-retirement-and-breaking-changes-guide |
| Use Azure Advisor recommendations for ACS optimization | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advisor-overview |
| Enable and plan ACS interoperability with Teams | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-interoperability-teams |
| Plan Teams external user support in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/government-cloud |
| Use Teams user interop in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/government-cloud |
| Map Teams Phone features to ACS SDK capabilities | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-capabilities |
| Choose Teams Phone extensibility PSTN connectivity | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-connectivity-cost |
| Decide on migration from Twilio Video to ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/migrate-to-azure-communication-services |
| Select ACS phone number types and regions for telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/number-types |
| Understand pricing model for ACS Teams interop scenarios | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pricing/teams-interop-pricing |
| Plan ACS PSTN usage with pricing and billing rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pstn-pricing |
| Complete toll-free verification forms for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/toll-free-verification-guidelines |
| Plan inbound PSTN and direct routing calling in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/inbound-calling-capabilities |
| Migrate ACS Direct Routing to Teams Phone or Operator Connect | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/migrate-to-teams-direct-routing |
| Plan migration of ACS phone numbers to Teams Calling Plans | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/migrate-to-teams-phone |
| Determine Teams license requirements for ACS interop | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/eligible-teams-licenses |
| Apply for toll-free verification for reliable SMS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-toll-free-verification |
| Design and integrate custom event platforms with Teams and ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/events-playbook |
| Migrate Twilio Video implementations to ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-calling |
| Migrate Twilio Conversations Chat to ACS Chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-chat |
| Design before and after Teams virtual appointment flows | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/before-and-after-appointment |
| Choose scheduling options for Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/schedule |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Teams interoperability with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/call-automation-teams-interop |
| Architect contact center solutions with Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/contact-center |
| Architect ACS with ExpressRoute for private connectivity | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/integrate-express-route |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Call Automation metrics definitions in Azure portal | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-metrics |
| Use supported MIME types for ACS email attachments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-attachment-allowed-mime-types |
| Request quota increases for ACS email domains | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-quota-increase |
| Known issues and limitations for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/limitations |
| Argentina ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-argentina |
| Australia ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-australia |
| Austria ACS phone number and SMS sender ID rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-austria |
| Check Belgium ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-belgium |
| Check Brazil ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-brazil |
| Check Canada ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-canada |
| Check Chile ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-chile |
| Check China ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-china |
| Check Colombia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-colombia |
| Check Czech Republic ACS phone number rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-czech-republic |
| Check Denmark ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-denmark |
| Check Estonia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-estonia |
| Check Finland ACS phone number and LOA rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-finland |
| Check France ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-france |
| Check Germany ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-germany |
| Check Hong Kong ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-hong-kong |
| Check Indonesia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-indonesia |
| Check Ireland ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-ireland |
| Check Israel ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-israel |
| Check Italy ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-italy |
| Check Japan ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-japan |
| Check Latvia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-latvia |
| Check Lithuania ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-lithuania |
| Check Luxembourg ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-luxembourg |
| Check Malaysia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-malaysia |
| Check Mexico ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-mexico |
| Check Netherlands ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-netherlands |
| Check New Zealand ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-new-zealand |
| Check Norway ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-norway |
| Check Philippines ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-philippines |
| Check Poland ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-poland |
| Check Portugal ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-portugal |
| Check Saudi Arabia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-saudi-arabia |
| Check Singapore ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-singapore |
| Check Slovakia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovakia |
| Check Slovenia ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovenia |
| Check South Africa ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-africa |
| Check South Korea ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-korea |
| Check Spain ACS phone number and SMS rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-spain |
| Check Sweden ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-sweden |
| Check Switzerland ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-switzerland |
| Check Taiwan ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-taiwan |
| Check Thailand ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-thailand |
| Check UAE Azure Communication phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-arab-emirates |
| Review UK Azure Communication phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-kingdom |
| Understand US Azure Communication phone number availability and constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-states |
| Check country availability and capabilities for ACS numbers | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/sub-eligibility-number-capability |
| Interpret Job Router metrics in Azure portal | https://learn.microsoft.com/en-us/azure/communication-services/concepts/router/metrics |
| Review Azure Communication Services API limits and quotas | https://learn.microsoft.com/en-us/azure/communication-services/concepts/service-limits |
| Use certified Session Border Controllers for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/certified-session-border-controllers |
| Implement ACS emergency calling with regional limitations | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/emergency-calling-concept |
| Apply known limitations for ACS direct routing telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/known-limitations-acs-telephony |
| Apply toll-free calling limitations in ACS telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/toll-free-calling |
| Understand trial phone number limitations in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/trial-phone-numbers-faq |
| Review Calling SDK platform support and feature limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/calling-sdk-features |
| Configure and optimize Music Mode audio quality | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/music-mode |
| Handle Azure email tier limit exceptions | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/throw-exception-when-tier-limit-reached |
| Understand ACS limits on active video subscriptions | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/reaching-max-number-of-active-video-subscriptions |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/authentication |
| Build ACS chat applications in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/chat/government-cloud |
| Understand ACS call flow topologies and encryption | https://learn.microsoft.com/en-us/azure/communication-services/concepts/detailed-call-flows |
| Apply sender authentication best practices in Azure | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-authentication-best-practice |
| Configure email domains and sender authentication | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-and-sender-authentication |
| Use Azure Communication Services in US Government | https://learn.microsoft.com/en-us/azure/communication-services/concepts/government |
| Configure authentication for single-tenant and multitenant ACS Teams apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-authentication-overview |
| Configure closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-closed-captions |
| Understand security measures for ACS Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/security |
| Configure Teams admin controls for external ACS users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/teams-administration |
| Configure Microsoft Entra API permissions for Teams users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/azure-ad-api-permissions |
| Use Azure managed applications with ACS securely | https://learn.microsoft.com/en-us/azure/communication-services/concepts/managed-apps |
| Manage ACS data residency and user privacy | https://learn.microsoft.com/en-us/azure/communication-services/concepts/privacy |
| Use Rooms API for secure structured meetings | https://learn.microsoft.com/en-us/azure/communication-services/concepts/rooms/room-concept |
| Configure caller identity and CNAM for ACS telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/how-to-manage-your-calling-identity |
| Secure Call Automation webhooks and Event Grid delivery | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/secure-webhook-endpoint |
| Display and consent to call transcription state in ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-transcription |
| Track and manage Teams meeting roles via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-role-assignment |
| Integrate ACS chat with Teams DLP policies | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/data-loss-prevention |
| Use managed identity with Azure Communication Services securely | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/managed-identity |
| Set up SMTP authentication for ACS email with Entra | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/smtp-authentication |
| Implement Azure Communication Services emergency calling | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/emergency-calling |
| Configure emergency calling for Teams Phone extensibility | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-emergency-call |
| Sign Azure Communication Services HTTP requests with HMAC | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/hmac-header-tutorial |

### Configuration
| Topic | URL |
|-------|-----|
| Configure diagnostic logs for Advanced Messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/logs |
| Meet prerequisites to use WhatsApp in Copilot Studio | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/whatsapp-channel-prerequisites |
| Use ACS chat metrics definitions in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/chat-metrics |
| Configure Azure Monitor logging for ACS resources | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/enable-logging |
| Use Call Automation Insights workbooks for monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/call-automation-insights |
| Use Call Recording Insights workbooks for monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/call-recording-insights |
| Use ACS chat insights dashboards and visualizations | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/chat-insights |
| Use ACS voice and video insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/voice-and-video-insights |
| Understand Azure Communication Services billing usage log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/billing-usage-log-schema |
| Configure Call Automation logging with Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-logs |
| Use ACS call client media statistics time series logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-media-statistics-log-schema |
| Understand ACS call client operations log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-operations-log-schema |
| Understand ACS call diagnostics log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-log-schema |
| Understand ACS call diagnostics updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-updates-log-schema |
| Use ACS call metrics log schema for insights | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-metrics-log-schema |
| Understand ACS call summary log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-log-schema |
| Understand ACS call summary updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-updates-log-schema |
| Configure and interpret ACS chat logs via Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/chat-logs |
| Configure and analyze ACS Closed Captions logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/closed-captions-logs |
| Configure and use Azure email diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/email-logs |
| Configure end of call survey logs for ACS Web SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/end-of-call-survey-logs |
| Configure and interpret Call Recording summary logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/recording-logs |
| Configure and interpret Azure Communication Services Rooms logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/rooms-logs |
| Enable and interpret Azure SMS diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/sms-logs |
| Configure and interpret ACS voice and video call logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/voice-and-video-logs |
| Query ACS call logs with Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Query ACS call logs with Azure Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Use Azure Communication Services Rooms metrics definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/rooms-metrics |
| Configure Azure Communication Services call monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/set-up-call-monitoring |
| Configure IncomingCall notifications with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/incoming-call-notification |
| Prepare ACS email resources and domains for sending | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/prepare-email-communication-resource |
| Configure firewalls for custom Teams calling endpoints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-firewall-configuration |
| Understand Teams user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/calling-capabilities |
| Configure logs and metrics for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/monitor-logs-metrics |
| Understand and use ACS metric definitions in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/metrics |
| Configure SMS opt-out management API settings | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/opt-out-api-concept |
| Configure ACS direct routing and voice routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-provisioning |
| Configure SIP parameters for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-sip-specification |
| Configure closed captions for ACS voice and video | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/closed-captions |
| Access media quality statistics via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-quality-sdk |
| Configure and use ACS pre-call diagnostics API | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/pre-call-diagnostics |
| Configure Real Time Text for accessible calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/real-time-text |
| Configure UUI headers for contextual call data | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-context |
| Configure Job Router exception policies for escalation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/escalate-job |
| Configure and manage Job Router queues via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/manage-queue |
| Configure preferred worker routing in Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/preferred-worker |
| Create and configure scheduled jobs in Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/scheduled-jobs |
| Validate domains for ACS direct routing in Azure portal | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/telephony/domain-validation |
| Inject custom user data models into ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/data-model |
| Configure localization and RTL in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/localization |
| Configure skipping setup screen in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/skip-setup-screen |
| Provision Azure Managed Domains for ACS email | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-azure-managed-domains |
| Configure custom verified email domains in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-custom-verified-domains |
| Manage multiple email sender addresses in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders |
| Manage ACS email sender addresses via Management SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders-mgmt-sdks |
| Connect verified domains to ACS Email Communication Service | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/connect-email-communication-resource |
| Create and manage ACS Email Communication Service resources | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/create-email-communication-resource |
| Enable user engagement tracking for email domains | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/enable-user-engagement-tracking |
| Apply for Azure SMS short code provisioning | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-short-code |
| Register 10DLC brand and campaigns in Azure | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-ten-digit-long-code |
| Enable alphanumeric sender IDs for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/enable-alphanumeric-sender-id |
| Programmatically configure ACS direct routing voice rules | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/voice-routing-sdk-config |
| Configure video constraints in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-constraints |
| Enable and use Real Time Text in ACS apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-real-time-text |
| Configure Android ACS push for FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-migrate-android-push-fcm-v1 |
| Register ACS Android push using FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-register-android-push-fcm-v1 |
| Configure proxy and TURN servers for ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/proxy-calling-support-tutorial |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use bidirectional audio streaming with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/audio-streaming-concept |
| Integrate Call Automation with Foundry Tools | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/azure-communication-services-azure-cognitive-services-integration |
| Play audio prompts in ACS Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/play-action |
| Gather user input with Call Automation Recognize | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/recognize-action |
| Configure push notifications for ACS chat and calling apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/notifications |
| Use ACS Number Lookup SDK before sending SMS or calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/number-lookup-sdk |
| Control calls with Call Automation REST actions | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/actions-for-call-control |
| Get audio streams from calls using Audio Streaming API | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/audio-streaming-quickstart |
| Use mid-call media actions with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/control-mid-call-media-actions |
| Pass custom contextual data in Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/custom-context |
| Process Call Automation webhook events with event processor | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/handle-events-with-event-processor |
| Mute call participants using Call Automation SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/mute-participants |
| Play audio to callers using Call Automation SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/play-action |
| Add real-time call transcription via Call Automation SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/real-time-transcription-tutorial |
| Capture DTMF input with Call Automation Recognize | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/recognize-action |
| Automatically record calls using Event Grid and Functions | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/record-every-call |
| Add Teams users to ACS calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/teams-interop-call-automation |
| Transfer active calls between clients using ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/active-call-transfer |
| Retrieve Teams audio conferencing details via ACS SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/audio-conferencing |
| Implement Microsoft Teams breakout rooms with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/breakoutrooms |
| Detect browser support using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/browser-support |
| Integrate iOS CallKit with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/callkit-integration |
| Query local user capabilities during ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/capabilities |
| Enable closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/closed-captions-teams-interop-how-to |
| Subscribe to Teams participant display name change events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/display-name-changed |
| Render active speakers using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/dominant-speaker |
| Subscribe to Azure Communication Services calling events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/events |
| Manage Teams meeting lobby with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/lobby |
| Programmatically manage calls with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-calls |
| Control video streams during ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-video |
| Control participant media access in Teams via ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/media-access |
| Enable PowerPoint Live viewing via ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/powerpoint-live |
| Enable ACS calling push notifications with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/push-notifications |
| Send and manage raised hand state in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/raise-hand |
| Implement reactions in ACS and Teams calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/reactions |
| Enable and handle spotlight state in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/spotlight |
| Integrate Android TelecomManager with ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/telecommanager-integration |
| Implement Teams Together Mode with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/together-mode |
| Transfer calls to users, numbers, or voicemail with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/transfer-calls |
| Archive ACS chat threads to custom storage | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/archive-chat-threads |
| Integrate ACS Chat with Azure AI translation and sentiment | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/translating-chats |
| Use Teams Shared Line Appearance with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/cte-calling-sdk/shared-line-appearance |
| Accept or decline Job Router offers via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/accept-decline-offer |
| Integrate Azure Functions as Job Router rule engine | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/azure-function |
| Retrieve Job Router estimated wait time via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/estimated-wait-time |
| Apply Job Router classification policies via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/job-classification |
| Subscribe to Job Router events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/subscribe-events |
| Enable audio-only calling mode in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/audio-only-mode |
| Customize ACS UI Library call button bar actions | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/button-injection |
| Integrate iOS CallKit with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/callkit |
| Enable closed captions with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/closed-captions |
| Handle events from ACS UI Library components | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/events |
| Disable end-call confirmation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/leave-call-confirmation |
| Set up one-to-one calling and notifications in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/one-to-one-calling |
| Configure screen orientation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/orientation |
| Enable picture-in-picture in ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/picture-in-picture |
| Customize call bar title and subtitle in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/setup-title-subtitle |
| Integrate Android TelecomManager with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/telecommanager |
| Apply custom theming to ACS UI Library components | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/theming |
| Download WhatsApp media from ACS Event Grid messages | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/download-media |
| Integrate app with WhatsApp text and media messaging | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/get-started |
| Subscribe to WhatsApp Advanced Messaging events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/handle-advanced-messaging-events |
| Implement interactive WhatsApp messages with ACS SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-interactive-messages |
| Send WhatsApp reaction messages using ACS SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-reaction-messages |
| Send WhatsApp sticker messages with Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-sticker-messages |
| Send WhatsApp template messages via Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-template-messages |
| Make outbound PSTN calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/call-automation/quickstart-make-an-outbound-call |
| Connect ACS chat to Microsoft Teams meetings | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/meeting-interop |
| Integrate Azure OpenAI bot with ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/openai-chat-bot-integration |
| Integrate Azure Bot Service bots into ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/quickstart-botframework-integration |
| Handle Azure Communication Services email events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/handle-email-events |
| Manage email suppression lists via Azure SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/manage-suppression-list-management-sdks |
| Send email using ACS Email SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email |
| Hydrate Azure EmailClient with existing messageId | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/hydrate-email-client-with-message-id |
| Poll for ACS email delivery status via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/manually-poll-for-email-status |
| Send ACS emails to multiple recipients with SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-to-multiple-recipients |
| Send ACS email with file attachments via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-attachments |
| Send ACS email with inline attachments via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-inline-attachments |
| Use ACS email object model to build send payloads | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/use-email-object-model-for-payload |
| Send email to ACS via SMTP | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp |
| Send ACS email via SMTP with XOAuth2 in .NET | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp-oauth |
| Subscribe to Azure Communication Services events via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/events/subscribe-to-events |
| Create Rooms with Azure Communication Services SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/get-started-rooms |
| Join a Rooms call using web or mobile SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/join-rooms-call |
| Create Job Router queues, policies, workers, and jobs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/get-started-router |
| Integrate Azure OpenAI with Job Router worker scoring | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/job-router-azure-openai-integration |
| Handle ACS SMS events with Azure Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/handle-sms-events |
| Receive and process SMS with Event Grid and Functions | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/receive-sms |
| Send SMS using Azure Communication Services SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/send |
| Acquire and manage phone numbers via Azure SDK/CLI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/get-phone-number |
| Use ACS JavaScript SDK to look up phone operator info | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/number-lookup |
| Add PSTN calling with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/pstn-call |
| Call Teams Phone extensibility REST APIs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-rest-api |
| Place Teams Phone outbound calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-server-outbound-call |
| Integrate ACS chat UI Library composites into your app | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-ui-library |
| Integrate ACS UI Library composites into applications | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-composites |
| Integrate ACS Calling and Chat SDKs in Android apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-android-calling-chat-sdk |
| Use Call Recording APIs for voice and video calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-call-recording |
| Integrate ACS Data Channel messaging in calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-data-channel |
| Implement raw media access with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-raw-media-access |
| Apply video background effects in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-effects |
| Get and use audio volume levels in calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-volume-indicator |
| Run ACS WebJS calling in Android WebView | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-webview |
| Add closed captions to ACS calling applications | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-closed-captions |
| Add 1:1 video calling using ACS JavaScript SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-video-calling |
| Handle ACS calling events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/handle-calling-events |
| Build AI virtual assistants with Call Automation and Foundry | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-ai |
| Integrate ACS Call Automation with Azure OpenAI voice | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-azure-openai-sample |
| Integrate Azure AI to detect sensitive email content | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-detect-sensitive-content |
| Integrate Copilot Studio agents with ACS voice calling | https://learn.microsoft.com/en-us/azure/communication-services/samples/integrate-azure-communication-services-with-copilot-studio |
| Build cross-platform calling apps with ACS UI library | https://learn.microsoft.com/en-us/azure/communication-services/samples/ui-library-cross-platform |
| Configure web push notifications for ACS Web Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-push-notifications-sample |
| Use ACS web calling sample for browser-based calls | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-sample |
| Configure ACS chat push notifications on iOS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-chat-push-notifications |
| Integrate augmented reality filters into video calls | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-video-augmented-reality-tutorial |
| Send ACS VOIP push notifications via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-voip-push-notifications-event-grid |
| Enable ACS audio noise suppression and echo removal | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/audio-quality-enhancements/add-noise-supression |
| Embed ACS Chat inside a custom Microsoft Teams app | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-app-teams-embed |
| Enable file attachment interoperability in ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-file-attachment |
| Enable inline image interoperability in ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-inline-image |
| Collect user feedback with ACS UI library support form | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/collecting-user-feedback/collecting-user-feedback |
| Implement ACS End of Call Survey in applications | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/end-of-call-survey-tutorial |
| Implement ACS chat file sharing via Blob Storage | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-acs-chat |
| Configure inline images for ACS–Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/inline-image-tutorial-interop-chat |
| Retrieve Calling SDK log files for diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/log-file-retrieval-tutorial |
| Integrate Azure URL Shortener with SMS messaging | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/sms-url-shortener |
| Build a trusted authentication service for ACS with Azure Functions | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/trusted-service-tutorial |
| Extend Teams virtual appointment calls with ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/call |
| Attach custom diagnostic tags to ACS client telemetry | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/voice-video-calling/diagnostic-options-tag |

### Deployment
| Topic | URL |
|-------|-----|
| Meet infrastructure requirements for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-infrastructure |
| Port phone numbers into Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/port-phone-number |
| Automate ACS and Email resource deployment with PowerShell | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-resource-management |