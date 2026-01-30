---
name: azure-communication-services
description: Expert knowledge for Azure Communication Services development including configuration, decision making, security, best practices, integrations & coding patterns, limits & quotas, troubleshooting, deployment, and architecture & design patterns. Use when building, debugging, or optimizing Azure Communication Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Communication Services Skill

This skill provides expert guidance for Azure Communication Services development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L100 | Diagnosing and fixing ACS calling, PSTN, SMS, email, Teams, and WhatsApp issues, including audio/video/device, network, direct routing, and SDK errors, plus how to collect logs and call diagnostics |
| Best Practices | L101-L121 | Guidance on ACS calling UX and quality, network and device setup, auth/token best practices, IDs, spam/reputation, policy compliance, and managing email/SMS/voice/Teams appointments. |
| Decision Making | L122-L140 | Guidance on ACS pricing, phone numbers, Teams/Teams Phone integration, PSTN/emergency calling, and migration from Twilio chat/video to ACS SDKs. |
| Architecture & Design Patterns | L141-L146 | Patterns for recording ACS calls with Event Grid/Functions and designing ACS networks with private connectivity using Azure ExpressRoute |
| Limits & Quotas | L147-L212 | Limits, quotas, and regional rules for ACS email, phone numbers, calling/Teams/direct routing, trial numbers, emergency/toll‑free calling, and related monitoring metrics and SDK constraints |
| Security | L213-L234 | Auth, encryption, and access control for ACS: Entra/managed identity, HMAC/SMTP auth, Teams interop security, telephony identity, webhooks, Rooms, captions/RTT, and meeting role governance. |
| Configuration | L235-L305 | Monitoring, logging, metrics, and configuration for ACS (calls, chat, SMS, email, Rooms, Job Router, Teams interop, UI Library, direct routing, and push/voice/video quality). |
| Integrations & Coding Patterns | L306-L439 | Patterns and code samples for integrating ACS calling, chat, email, Rooms, Job Router, Teams/Teams Phone, WhatsApp, Azure AI/OpenAI, and UI Library into custom apps and workflows |
| Deployment | L440-L447 | Guides for deploying ACS with Teams (incl. gov clouds), checking Teams calling client support, planning direct routing infrastructure, and deploying the ACS Chat Hero sample. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Email custom domain configuration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-configuration-troubleshooting |
| Monitor logs and metrics for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/monitor-logs-metrics |
| Troubleshoot Teams Phone extensibility with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-troubleshooting |
| Resolve common ACS SMS issues and questions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/sms-faq |
| Monitor ACS direct routing components and trunks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/monitor-direct-routing |
| Troubleshoot ACS direct routing outbound call failures | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-outbound-calls |
| Resolve ACS direct routing TLS and SIP OPTIONS issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-tls-certificate-sip-options |
| Diagnose Azure Communication Services PSTN call failures | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/troubleshooting-pstn-call-failures |
| Collect data to troubleshoot Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/troubleshooting-info |
| Diagnose and troubleshoot call quality with ACS Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Diagnose call quality issues with Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Diagnose call issues with Azure Communication Services User Facing Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-facing-diagnostics |
| Troubleshoot Azure Communication Services UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/troubleshooting |
| Troubleshoot Azure-linked WhatsApp Business Accounts | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/whatsapp-business-account-faq |
| Diagnose audio delay issues in ACS voice and video calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/delay-issue |
| Resolve echo problems in Azure Communication Services calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/echo-issue |
| Troubleshoot low incoming audio volume in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/incoming-audio-low-volume |
| Resolve one-way audio from faulty microphones in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-issue |
| Fix one-way audio when microphone permission is denied | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-permission |
| Handle one-way audio from network reconnection in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/network-issue |
| Diagnose poor audio quality in ACS voice calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/poor-quality |
| Fix one-way audio caused by speaker issues in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/speaker-issue |
| Fix ACS calls ending with 410/3112 network errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-ends-with-410-3112 |
| Troubleshoot slow call setup in ACS WebJS SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-setup-takes-too-long |
| Fix failed CallAgent creation in ACS WebJS SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/failed-to-create-call-agent |
| Resolve missing incoming call notifications in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/no-incoming-call-notifications |
| Troubleshoot slow askDevicePermission responses in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/ask-device-permission-api-takes-too-long |
| Fix ACS getMicrophones returning generic microphone list | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-microphone-list |
| Resolve ACS getSpeakers not listing detailed speakers | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-speaker-list |
| Diagnose missing device permission prompts in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-permission-prompt |
| Apply general troubleshooting strategies for Azure Communication Services calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/overview |
| Interpret Azure Communication Services calling error messages and codes | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/understanding-error-codes |
| Collect verbose browser logs for ACS call troubleshooting | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-browser-verbose-log |
| Collect call information for ACS troubleshooting cases | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-call-info |
| Collect ACS client logs using @azure/logger for debugging | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-client-logs |
| Capture diagnostic audio recordings for ACS call issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-diagnostic-audio-recordings |
| Gather Windows audio event logs for ACS audio issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-windows-audio-event-log |
| Resolve cameraFreeze issues in ACS video calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-freeze |
| Resolve cameraPermissionDenied in ACS applications | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-permission-denied |
| Fix cameraStartFailed errors in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-failed |
| Handle cameraStartTimedOut in ACS video setup | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-timed-out |
| Investigate cameraStoppedUnexpectedly in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-stopped-unexpectedly |
| Resolve capturerStartFailed for ACS screen sharing | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-start-failed |
| Troubleshoot capturerStoppedUnexpectedly in ACS sharing | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-stopped-unexpectedly |
| Investigate microphoneMuteUnexpectedly in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-mute-unexpectedly |
| Troubleshoot microphoneNotFunctioning events in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-not-functioning |
| Address microphonePermissionDenied in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-permission-denied |
| Diagnose networkReceiveQuality issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-receive-quality |
| Interpret networkReconnect user-facing diagnostics in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-reconnect |
| Interpret networkRelaysNotReachable diagnostics in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-relays-not-reachable |
| Diagnose networkSendQuality issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-send-quality |
| Fix noMicrophoneDevicesEnumerated issues in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-microphone-devices-enumerated |
| Interpret noNetwork user-facing diagnostics in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-network |
| Resolve noSpeakerDevicesEnumerated errors in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-speaker-devices-enumerated |
| Fix screenshareRecordingDisabled issues on macOS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/screenshare-recording-disabled |
| Handle speakingWhileMicrophoneIsMuted alerts in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/speaking-while-microphone-is-muted |
| Diagnose call end response codes in ACS workloads | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/troubleshooting-codes |
| Fix errors when disposing ACS video renderer during subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/application-disposes-video-renderer |
| Troubleshoot ACS createView timeout video errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/create-view-timeout |
| Mitigate poor video quality on bad networks in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/network-poor |
| Handle remote video becoming unavailable during ACS subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/remote-video-becomes-unavailable |
| Handle unavailable video subscription errors in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/subscribing-video-not-available |
| Diagnose frozen sender video in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-is-frozen |
| Address high CPU impact on ACS video sender quality | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-sender-has-high-cpu-load |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Communication Services calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/best-practices |
| Implement answer machine detection with Play and Recognize | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/answer-machine-detection |
| Apply best practices for Communication Services user access tokens | https://learn.microsoft.com/en-us/azure/communication-services/concepts/credentials-best-practices |
| Manage email opt-outs in ACS B2C messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-optout-management |
| Improve sender reputation for ACS email delivery | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/sender-reputation-managed-suppression-list |
| Design user experience for ACS–Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/plan-user-experience |
| Choose and use Raw ID string identifiers in Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/raw-id-use-cases |
| Comply with ACS SMS and email messaging policy | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/messaging-policy |
| Avoid ACS phone numbers being flagged as spam | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/prevent-spam-flag |
| Handle known Call Automation limitations and behaviors | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-call-automation |
| Manage and improve Azure Communication Services call quality | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/manage-call-quality |
| Optimize network configuration for ACS voice and video | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/network-requirements |
| Collect ACS user support logs and diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/retrieve-support-files |
| Apply ACS UX best practices for calling apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-experience |
| Optimize ACS video layout and resolution on web | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/optimizing-video-placement |
| Implement a trusted auth backend for ACS tokens | https://learn.microsoft.com/en-us/azure/communication-services/samples/trusted-auth-sample |
| Prepare devices for Teams Virtual appointment precall | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/precall |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand pricing components for ACS WhatsApp messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/pricing |
| Use ACS chat in Azure government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/chat/government-cloud |
| Decide Teams meeting controls for external ACS users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/teams-administration |
| Understand Teams Phone capabilities in ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-capabilities |
| Choose PSTN connectivity options for Teams Phone extensibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-connectivity-cost |
| Decide and plan migration from Twilio Video to ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/migrate-to-azure-communication-services |
| Choose Azure Communication Services phone number types | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/number-types |
| Understand pricing model for ACS Teams interoperability | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pricing/teams-interop-pricing |
| Understand Azure Communication Services PSTN pricing model | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pstn-pricing |
| Understand ACS SMS pricing and billing rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms-pricing |
| Determine Teams license requirements for ACS integration | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/eligible-teams-licenses |
| Handle emergency calls with Teams Phone Extensibility | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-emergency-call |
| Design custom event platform with Teams, Graph, and ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/events-playbook |
| Migrate Twilio Video implementations to ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-calling |
| Migrate Twilio Conversations Chat to ACS Chat SDK | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-chat |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Automatically record calls using Event Grid and Functions | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/record-every-call |
| Architect ACS with Azure ExpressRoute private connectivity | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/integrate-express-route |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Interpret ACS email metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email-metrics |
| Supported MIME attachment types for ACS Email | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-attachment-allowed-mime-types |
| Request quota increases for ACS email sending | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-quota-increase |
| Known issues and limitations for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/limitations |
| Argentina ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-argentina |
| Australia ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-australia |
| Austria ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-austria |
| Belgium ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-belgium |
| Brazil ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-brazil |
| Canada ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-canada |
| Chile ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-chile |
| China ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-china |
| Colombia ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-colombia |
| Czech Republic ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-czech-republic |
| Denmark ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-denmark |
| Check Estonia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-estonia |
| Check Finland phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-finland |
| Check France phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-france |
| Check Germany phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-germany |
| Check Hong Kong phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-hong-kong |
| Check Indonesia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-indonesia |
| Check Ireland phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-ireland |
| Check Israel phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-israel |
| Check Italy phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-italy |
| Check Japan phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-japan |
| Check Latvia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-latvia |
| Check Lithuania phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-lithuania |
| Check Luxembourg phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-luxembourg |
| Check Malaysia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-malaysia |
| Check Mexico phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-mexico |
| Check Netherlands phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-netherlands |
| Check New Zealand phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-new-zealand |
| Check Norway phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-norway |
| Check Philippines phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-philippines |
| Check Poland phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-poland |
| Check Azure Communication phone number rules for Portugal | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-portugal |
| Check Azure Communication phone number rules for Saudi Arabia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-saudi-arabia |
| Check Azure Communication phone number rules for Singapore | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-singapore |
| Check Azure Communication phone number rules for Slovakia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovakia |
| Check Azure Communication phone number rules for Slovenia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovenia |
| Check Azure Communication phone number rules for South Africa | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-africa |
| Check Azure Communication phone number rules for South Korea | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-korea |
| Check Azure Communication phone number rules for Spain | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-spain |
| Check Azure Communication phone number rules for Sweden | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-sweden |
| Check Azure Communication phone number rules for Switzerland | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-switzerland |
| Check Azure Communication phone number rules for Taiwan | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-taiwan |
| Check Azure Communication phone number rules for Thailand | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-thailand |
| Check Azure Communication phone number rules for United Arab Emirates | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-arab-emirates |
| Check Azure Communication phone number rules for United Kingdom | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-kingdom |
| Check Azure Communication phone number rules for United States | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-states |
| Check ACS phone number availability and eligibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/sub-eligibility-number-capability |
| Interpret Job Router metrics in Azure portal | https://learn.microsoft.com/en-us/azure/communication-services/concepts/router/metrics |
| Review Azure Communication Services API limits and quotas | https://learn.microsoft.com/en-us/azure/communication-services/concepts/service-limits |
| Use certified SBCs and understand ACS direct routing limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/certified-session-border-controllers |
| Implement ACS emergency calling by supported regions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/emergency-calling-concept |
| Review ACS direct routing telephony limitations | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/known-limitations-acs-telephony |
| Understand toll-free calling limitations in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/toll-free-calling |
| Understand limits and behavior of ACS trial phone numbers | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/trial-phone-numbers-faq |
| Review platform support and limits for Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/calling-sdk-features |
| Get and manage ACS trial phone numbers and constraints | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/get-trial-phone-number |
| Handle Azure Communication Services token expiration in calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/invalid-or-expired-tokens |
| Understand ACS limits on concurrent incoming video subscriptions | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/reaching-max-number-of-active-video-subscriptions |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication methods for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/authentication |
| Understand ACS call flow topologies and encryption | https://learn.microsoft.com/en-us/azure/communication-services/concepts/detailed-call-flows |
| Apply sender authentication best practices for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-authentication-best-practice |
| Configure email domains and sender auth in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-and-sender-authentication |
| Configure authentication for single-tenant and multitenant Teams apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-authentication-overview |
| Configure closed captions for ACS–Teams interoperability | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-closed-captions |
| Enable and configure Teams interoperability with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-interoperability-teams |
| Assign Microsoft Entra API permissions for Teams communication | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/azure-ad-api-permissions |
| Govern Teams meeting experience for ACS virtual visits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/govern-meeting-experience |
| Apply access controls with Azure Communication Rooms API | https://learn.microsoft.com/en-us/azure/communication-services/concepts/rooms/room-concept |
| Configure caller identity and CNAM for ACS telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/how-to-manage-your-calling-identity |
| Implement Real Time Text accessibility in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/real-time-text |
| Secure Call Automation webhooks and event delivery | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/secure-webhook-endpoint |
| Track and manage Teams meeting roles via Communication SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-role-assignment |
| Use managed identities with Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/managed-identity |
| Configure SMTP authentication with Microsoft Entra for ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/smtp-authentication |
| Integrate Microsoft Entra ID authentication with Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/microsoft-entra-id-authentication-integration |
| Sign Azure Communication Services HTTP requests with HMAC | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/hmac-header-tutorial |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor logging for Advanced Messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/logs |
| Use ACS chat metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/chat-metrics |
| Configure Azure Monitor logging for ACS resources | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/enable-logging |
| View ACS chat insights with Azure Monitor Workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/chat-insights |
| Use ACS email insights workbooks for monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/email-insights |
| Use ACS Voice and Video Insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/voice-and-video-insights |
| Interpret Azure Communication Services billing usage log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/billing-usage-log-schema |
| Configure and interpret Call Automation diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-logs |
| Use Call Automation metrics and dimensions in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-metrics |
| Use ACS client media statistics time series logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-media-statistics-log-schema |
| Analyze ACS call client operations log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-operations-log-schema |
| Use ACS call diagnostics log schema for quality analysis | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-log-schema |
| Understand ACS call diagnostics updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-updates-log-schema |
| Use ACS call metrics log schema for reliability insights | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-metrics-log-schema |
| Use ACS call summary log schema for analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-log-schema |
| Understand ACS call summary updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-updates-log-schema |
| Enable and interpret ACS chat diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/chat-logs |
| Use Azure Communication Services Closed Captions logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/closed-captions-logs |
| Configure and use ACS email diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/email-logs |
| Configure end of call survey logging for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/end-of-call-survey-logs |
| Configure and analyze Call Recording summary logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/recording-logs |
| Use and interpret Azure Communication Services Rooms logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/rooms-logs |
| Configure Job Router operational logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/router-logs |
| Configure Azure Monitor logging for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/sms-logs |
| Configure voice and video call logging for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/voice-and-video-logs |
| Configure Log Analytics queries for ACS call logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Query ACS call logs with Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Understand Azure Communication Services Rooms metrics definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/rooms-metrics |
| Set up monitoring and alerts for ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/set-up-call-monitoring |
| Use Azure Monitor metrics for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/sms-metrics |
| Prepare ACS email resources and domains for sending | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/prepare-email-communication-resource |
| Configure firewalls for custom Teams calling with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-firewall-configuration |
| Understand Teams user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/calling-capabilities |
| Use Teams external user capabilities in ACS meetings | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/meeting-capabilities |
| Provision configuration for Teams Phone extensibility in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-provisioning |
| Understand Azure Communication Services metric definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/metrics |
| Configure direct routing and voice routing for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-provisioning |
| Configure SIP parameters for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-sip-specification |
| Configure inbound PSTN and direct routing in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/inbound-calling-capabilities |
| Use ACS Data Channel for in-call messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/data-channel |
| Access media quality statistics in Azure Communication Services calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-quality-sdk |
| Configure Music Mode audio quality in ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/music-mode |
| Use Azure Communication Services pre-call diagnostics API | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/pre-call-diagnostics |
| Escalate jobs in Job Router using exception policies | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/escalate-job |
| Get estimated wait time and queue position for jobs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/estimated-wait-time |
| Configure and manage Job Router queues via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/manage-queue |
| Validate domains for ACS direct routing SBCs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/telephony/domain-validation |
| Enable audio-only calling mode in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/audio-only-mode |
| Configure custom button bar actions in UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/button-injection |
| Configure closed captions in ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/closed-captions |
| Disable end-call confirmation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/leave-call-confirmation |
| Configure localization for Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/localization |
| Configure screen orientation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/orientation |
| Enable picture-in-picture in ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/picture-in-picture |
| Set custom call titles and subtitles in UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/setup-title-subtitle |
| Customize theming for ACS UI Library components | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/theming |
| Create and manage ACS Email Communication Service resources | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/create-email-communication-resource |
| Enable ACS email user engagement tracking | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/enable-user-engagement-tracking |
| Configure ACS event subscriptions via portal and CLI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/events/subscribe-to-events |
| Programmatically configure ACS direct routing voice rules | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/voice-routing-sdk-config |
| Provision and extend Teams Phone with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-quickstart |
| Configure video constraints in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-constraints |
| Get and use audio volume indicators in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-volume-indicator |
| Disable local video preview mirroring in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/local-preview-mirroring |
| Migrate ACS Android push to FCM HTTP v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-migrate-android-push-fcm-v1 |
| Register ACS Android push notifications with FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-register-android-push-fcm-v1 |
| Configure proxy and TURN servers for ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/proxy-calling-support-tutorial |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Call Automation with Azure AI services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/call-automation/azure-communication-services-azure-cognitive-services-integration |
| Invoke Call Automation actions via REST and SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/actions-for-call-control |
| Stream call audio using Audio Streaming APIs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/audio-streaming-quickstart |
| Use mid-call media actions with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/control-mid-call-media-actions |
| Pass custom context headers in Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/custom-context |
| Process Call Automation events with the event processor | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/handle-events-with-event-processor |
| Mute call participants using Call Automation APIs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/mute-participants |
| Play audio prompts with Call Automation Play action | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/play-action |
| Add real-time transcription with Call Automation and Azure AI | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/real-time-transcription-tutorial |
| Collect DTMF input using Call Automation Recognize | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/recognize-action |
| Add Microsoft Teams users to ACS Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/teams-interop-call-automation |
| Transfer active calls between ACS clients | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/active-call-transfer |
| Retrieve Teams meeting audio conferencing details via ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/audio-conferencing |
| Integrate Microsoft Teams breakout rooms with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/breakoutrooms |
| Check browser support with Azure Communication Services Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/browser-support |
| Pass UUI headers with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-context |
| Display call transcription state in ACS clients | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-transcription |
| Integrate iOS CallKit with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/callkit-integration |
| Query local user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/capabilities |
| Enable closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/closed-captions-teams-interop-how-to |
| Subscribe to Teams participant display name changes | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/display-name-changed |
| Render active speakers using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/dominant-speaker |
| Subscribe to Azure Communication Services Calling SDK events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/events |
| Detect multiple active tabs with Azure Communication Services Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/is-sdk-active-in-multiple-tabs |
| Control Teams meeting lobby via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/lobby |
| Manage Azure Communication Services calls via Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-calls |
| Control video streams in ACS Calling SDK calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-video |
| Control participant media access in ACS–Teams calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/media-access |
| View Teams PowerPoint Live via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/powerpoint-live |
| Enable ACS calling push notifications with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/push-notifications |
| Implement raise-hand state with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/raise-hand |
| Send and receive reactions in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/reactions |
| Use spotlight state in ACS Calling SDK meetings | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/spotlight |
| Integrate Android TelecomManager with ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/telecommanager-integration |
| Enable Teams Together Mode via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/together-mode |
| Transfer calls using Azure Communication Services SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/transfer-calls |
| Archive ACS chat threads to custom storage | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/archive-chat-threads |
| Integrate ACS chat with Teams DLP policies | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/data-loss-prevention |
| Integrate ACS chat with Azure AI translation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/translating-chats |
| Implement Teams Shared Line Appearance with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/cte-calling-sdk/shared-line-appearance |
| Accept or decline Job Router offers via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/accept-decline-offer |
| Use Azure Functions as Job Router rule engine | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/azure-function |
| Customize worker ranking logic with Azure Functions | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/customize-worker-scoring |
| Classify jobs using Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/job-classification |
| Route jobs to preferred workers in Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/preferred-worker |
| Schedule Job Router callbacks with SDK configuration | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/scheduled-jobs |
| Subscribe to Job Router events via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/subscribe-events |
| Integrate iOS CallKit with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/callkit |
| Inject custom user data models into ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/data-model |
| Handle events in Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/events |
| Implement one-to-one calling with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/one-to-one-calling |
| Configure ACS UI Library to skip setup screen | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/skip-setup-screen |
| Integrate Android TelecomManager with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/telecommanager |
| Download WhatsApp media from Azure Communication Services events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/download-media |
| Integrate WhatsApp text and media via Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/get-started |
| Subscribe to WhatsApp Advanced Messaging events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/handle-advanced-messaging-events |
| Implement interactive WhatsApp messages using Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-interactive-messages |
| Send WhatsApp reaction messages with Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-reaction-messages |
| Send WhatsApp sticker messages using Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-sticker-messages |
| Send WhatsApp template messages with Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-template-messages |
| Make outbound PSTN calls with Call Automation SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/call-automation/quickstart-make-an-outbound-call |
| Integrate ACS chat SDK into your application | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/get-started |
| Connect ACS chat to Teams meeting chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/meeting-interop |
| Integrate Azure OpenAI bot with ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/openai-chat-bot-integration |
| Integrate Azure Bot Service bot into ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/quickstart-botframework-integration |
| Use ACS Chat SDK in React Native apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/react-native |
| Manage email sender addresses with ACS Management SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders-mgmt-sdks |
| Handle ACS email events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/handle-email-events |
| Manage ACS domain suppression lists via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/manage-suppression-list-management-sdks |
| Hydrate EmailClient with messageId in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/hydrate-email-client-with-message-id |
| Handle ACS email sending tier limit exceptions in SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/throw-exception-when-tier-limit-reached |
| Send email via ACS SMTP using XOAuth2 in .NET | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp-oauth |
| Create and manage Azure Communication Services access tokens | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/access-tokens |
| Create and exchange access tokens for Teams users with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/manage-teams-identity |
| Create and manage Rooms via Azure Communication SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/get-started-rooms |
| Join Azure Communication Rooms calls using web or mobile SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/join-rooms-call |
| Manage Azure Communication Rooms calls with Calling and Call Automation SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/manage-rooms-call |
| Submit and route jobs with Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/get-started-router |
| Integrate Azure OpenAI with ACS Job Router scoring | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/job-router-azure-openai-integration |
| Implement emergency PSTN calling with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/emergency-calling |
| Use ACS Phone Numbers SDK to look up operator info | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/number-lookup |
| Enable PSTN calling in your app with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/pstn-call |
| Access Teams Phone via Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-access-teams-phone |
| Answer Teams Phone calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-answer-teams-calls |
| Place server-initiated TPE calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-server-outbound-call |
| Use Teams Phone Extensibility REST API | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensiblity-rest-api |
| Integrate Adaptive Cards into ACS chat UI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-adaptive-card |
| Add ACS chat UI composites to your app | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-ui-library |
| Integrate ACS UI Library composites into apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-composites |
| Combine ACS Calling and Chat SDKs on Android | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-android-calling-chat-sdk |
| Use Call Recording APIs for voice and video calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-call-recording |
| Integrate ACS Data Channel messaging in calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-data-channel |
| Access raw audio and video with ACS Unity SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-raw-media-access |
| Connect ACS applications to Teams Auto Attendant | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-auto-attendant |
| Call Microsoft Teams Call Queue from ACS apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-call-queue |
| Place interop group calls between ACS and Teams | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-interop-group-calls |
| Add background blur and replacement in ACS video | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-effects |
| Run ACS WebJS calling in Android WebView | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-webview |
| Add closed captions to ACS calling applications | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-closed-captions |
| Implement Real Time Text in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-real-time-text |
| Implement 1:1 video calling with JavaScript Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-video-calling |
| Implement custom Teams voice and video calling client | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-voice-video-calling-custom-teams-client |
| Use Calling SDK for .NET to start voice calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/getting-started-with-calling |
| Handle ACS calling events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/handle-calling-events |
| Build AI-powered virtual assistants with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-ai |
| Integrate Call Automation with Azure OpenAI voice models | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-azure-openai-sample |
| Detect sensitive email content with Azure AI and ACS | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-detect-sensitive-content |
| Automate Azure Email resources with PowerShell | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-resource-management |
| Connect Copilot Studio agents to Azure Communication Services voice | https://learn.microsoft.com/en-us/azure/communication-services/samples/integrate-azure-communication-services-with-copilot-studio |
| Configure web push notifications for ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-push-notifications-sample |
| Configure ACS chat push notifications on iOS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-chat-push-notifications |
| Add AR video filters with ACS and DeepAR | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-video-augmented-reality-tutorial |
| Send ACS VOIP push notifications via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-voip-push-notifications-event-grid |
| Enable ACS audio noise suppression and echo removal | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/audio-quality-enhancements/add-noise-supression |
| Use ACS UI JavaScript bundles with Teams queues | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-js-tutorial |
| Build ACS UI calling widget to Teams queues | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-tutorial |
| Embed ACS chat inside a custom Teams app | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-app-teams-embed |
| Enable file attachment interoperability in ACS Chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-file-attachment |
| Enable inline image interoperability with ACS Chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-inline-image |
| Collect user feedback with Azure Communication Services UI library | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/collecting-user-feedback/collecting-user-feedback |
| Implement Azure Communication Services End of Call Survey | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/end-of-call-survey-tutorial |
| Implement ACS chat file sharing with Blob Storage | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-acs-chat |
| Enable file sharing in Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-interop-chat |
| Add inline image support to Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/inline-image-tutorial-interop-chat |
| Retrieve Azure Communication Services Calling SDK log files | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/log-file-retrieval-tutorial |
| Build a trusted token issuance service with Azure Functions | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/trusted-service-tutorial |
| Automate pre/post Teams appointments with Power Platform | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/before-and-after-appointment |
| Extend Teams Virtual appointment calling with ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/call |
| Integrate custom scheduling with Teams Virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/schedule |
| Attach custom diagnostic tags to ACS client telemetry | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/voice-video-calling/diagnostic-options-tag |

### Deployment
| Topic | URL |
|-------|-----|
| Use Azure Communication Services with Teams in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/government-cloud |
| Check platform and browser support for Teams calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user-calling |
| Use Teams users with ACS in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/government-cloud |
| Plan infrastructure requirements for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-infrastructure |
| Understand and deploy the ACS Chat Hero sample | https://learn.microsoft.com/en-us/azure/communication-services/samples/chat-hero-sample |