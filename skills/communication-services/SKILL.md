---
name: communication-services
description: Expert knowledge for Communication Services development including configuration, limits & quotas, security, integrations & coding patterns, best practices, troubleshooting, deployment, comparing x vs. y, and architecture & design patterns. Use when building, debugging, or optimizing Communication Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Communication Services Skill

This skill provides expert guidance for Communication Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design event management platforms with Teams, Graph, and ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/events-playbook |
| Architect contact center solutions with Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/contact-center |
| Architect virtual appointment apps with ACS and Microsoft 365 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits |
| Architect ACS with ExpressRoute for private connectivity | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/integrate-express-route |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement a production-ready Communication Services authentication backend | https://learn.microsoft.com/en-us/azure/communication-services/samples/trusted-auth-sample |
| Use Azure Advisor recommendations for ACS optimization | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advisor-overview |
| Best practices for ACS email sender authentication | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-authentication-best-practice |
| Apply Call Automation known-issue workarounds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-call-automation |
| Apply credentials best practices for Communication Services user tokens | https://learn.microsoft.com/en-us/azure/communication-services/concepts/credentials-best-practices |
| Use User Facing Diagnostics to detect ACS call issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-facing-diagnostics |
| Govern Teams meeting experience for ACS virtual visits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/govern-meeting-experience |
| Manage Azure email opt-outs for B2C delivery | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-optout-management |
| Comply with ACS SMS and email messaging policy | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/messaging-policy |
| Optimize network for Azure Communication voice and video | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/network-requirements |
| Manage and optimize ACS call quality in production | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/manage-call-quality |
| Optimize ACS video layout and performance on web | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/optimizing-video-placement |
| Plan user experience for ACS–Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/plan-user-experience |
| Prepare devices for Teams virtual appointment precall | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/precall |
| Avoid ACS phone numbers being flagged as spam | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/prevent-spam-flag |
| Apply best practices for ACS Calling SDK apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/best-practices |
| Improve Azure email sender reputation and complaints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/sender-reputation-managed-suppression-list |
| Choose and use Raw ID string identifiers in Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/raw-id-use-cases |
| Apply UX best practices for ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-experience |
| Collect ACS user support data and logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/retrieve-support-files |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Migrate Twilio Conversations Chat to ACS Chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-chat |
| Compare Twilio Video vs ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/migrate-to-azure-communication-services |
| Compare PSTN connectivity options for Teams Phone extensibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-connectivity-cost |
| Migrate Twilio Video apps to ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-calling |
| Understand ACS SMS pricing model and conditions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms-pricing |
| Understand pricing for ACS Advanced Messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/pricing |
| Understand pricing model for ACS Teams interoperability | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pricing/teams-interop-pricing |

### Configuration
| Topic | URL |
|-------|-----|
| Prepare ACS 10DLC brand and campaign registration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/ten-digit-long-code-guidelines |
| Configure custom verified email domains in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-custom-verified-domains |
| Manage multiple email sender addresses in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders |
| Manage ACS email senders via Management SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders-mgmt-sdks |
| Configure Azure Monitor logs for Advanced Messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/logs |
| Apply for ACS 10DLC brand and campaign | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-ten-digit-long-code |
| Apply for ACS SMS short code in portal | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-short-code |
| Submit ACS toll-free SMS verification request | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/apply-for-toll-free-verification |
| Understand and use Azure Communication Services metrics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/metrics |
| Interpret Azure Communication Services billing usage logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/billing-usage-log-schema |
| Understand ACS client media statistics time series logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-media-statistics-log-schema |
| Understand ACS call client operations log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-operations-log-schema |
| Understand ACS call diagnostics log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-log-schema |
| Understand ACS call diagnostics updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-updates-log-schema |
| Understand ACS call metrics log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-metrics-log-schema |
| Understand ACS call summary log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-log-schema |
| Understand ACS call summary updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-updates-log-schema |
| Understand Azure Communication Services Chat SDK capabilities | https://learn.microsoft.com/en-us/azure/communication-services/concepts/chat/sdk-features |
| View Communication Services chat insights with Azure Monitor Workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/chat-insights |
| Use Communication Services chat metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/chat-metrics |
| Configure closed captions in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/closed-captions |
| Use Closed Captions logs for ACS diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/closed-captions-logs |
| Enable closed captions in ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/closed-captions |
| Configure screen orientation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/orientation |
| Configure ACS direct routing voice routing via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/voice-routing-sdk-config |
| Customize theming for ACS UI Library components | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/theming |
| Connect verified domains to ACS Email for sending | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/connect-email-communication-resource |
| Create and configure Email Communication Service resources | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/create-email-communication-resource |
| Customize button bar actions in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/button-injection |
| Set custom call titles and subtitles in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/setup-title-subtitle |
| Use ACS Data Channel for in-call messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/data-channel |
| Disable end-call confirmation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/leave-call-confirmation |
| Use ACS email insights workbooks and dashboards | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/email-insights |
| Configure and use ACS email diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/email-logs |
| Enable Real Time Text in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-real-time-text |
| Enable alphanumeric sender ID for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/enable-alphanumeric-sender-id |
| Enable audio-only calling mode in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/audio-only-mode |
| Enable closed captions in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-closed-captions |
| Enable Azure Monitor logging and metrics for Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/enable-logging |
| Configure picture-in-picture mode in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/picture-in-picture |
| Enable ACS email user engagement tracking | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/enable-user-engagement-tracking |
| Configure video background effects in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-effects |
| Get and use audio volume indicators in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-volume-indicator |
| Use ACS end-of-call survey logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/end-of-call-survey-logs |
| Configure firewalls for custom Teams calling with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-firewall-configuration |
| Provision Azure Managed email domains for ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-azure-managed-domains |
| Configure inline attachments in ACS email | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-attachment-inline |
| Disable local preview mirroring in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/local-preview-mirroring |
| Monitor logs and metrics for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/monitor-logs-metrics |
| Configure email domain suppression lists in portal | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/manage-suppression-lists |
| Use ACS SMS Opt-Out Management API | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/opt-out-api-concept |
| Configure and use ACS voice and video call logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/voice-and-video-logs |
| Prepare ACS email resources and domains | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/prepare-email-communication-resource |
| Proxy ACS calling traffic through custom TURN servers | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/proxy-calling-support-tutorial |
| Configure push notifications for Communication Services chat and calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/notifications |
| Query ACS call logs with Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Query ACS call logs using Azure Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Configure and interpret Azure Rooms diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/rooms-logs |
| Select Azure Communication Services SDKs and REST APIs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sdk-options |
| Configure SIP protocol parameters for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-sip-specification |
| Monitor ACS SMS with insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/sms-insights |
| Configure and interpret ACS SMS diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/sms-logs |
| Set up monitoring and alerts for ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/set-up-call-monitoring |
| Configure localization for Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/localization |
| Configure video constraints in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-constraints |
| Fill ACS SMS short code program brief correctly | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/program-brief-guidelines |
| Subscribe to Azure Communication Calling SDK events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/events |
| Configure event subscriptions for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/events/subscribe-to-events |
| Complete ACS toll-free SMS verification application | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/toll-free-verification-guidelines |
| Use Communication Services identifier types correctly | https://learn.microsoft.com/en-us/azure/communication-services/concepts/identifiers |
| Access raw audio and video media in Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-access |
| Access media quality statistics from ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-quality-sdk |
| Validate domains for ACS direct routing in Azure portal | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/telephony/domain-validation |
| Configure Job Router operational logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/router-logs |
| Use ACS Voice and Video Insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/voice-and-video-insights |
| Meet prerequisites for WhatsApp channel in Copilot | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/whatsapp-channel-prerequisites |

### Deployment
| Topic | URL |
|-------|-----|
| Automate ACS and Email resource deployment with PowerShell | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-resource-management |
| Supported calling capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user-calling |
| Provision direct routing and voice routing for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-provisioning |
| Meet infrastructure requirements for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-infrastructure |
| Use Azure Communication Services with Teams in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/government-cloud |
| Use ACS with Teams in government clouds as Teams user | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/government-cloud |
| Teams meeting capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/meeting-capabilities |
| Phone calling capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/phone-capabilities |
| Provision environments for Teams Phone extensibility with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-provisioning |
| Supported Teams Phone capabilities in ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-capabilities |
| Provision and extend Teams Phone System with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-quickstart |
| Meet Teams license requirements for ACS support | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/eligible-teams-licenses |
| Teams user capabilities in ACS-hosted calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/calling-capabilities |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Check browser support for ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-1-browser-support |
| Request camera and microphone access for ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-2-requesting-device-access |
| Implement pre-call device setup with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-3-camera-microphone-setup |
| Accept or decline Job Router offers via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/accept-decline-offer |
| Access Teams Phone via Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-access-teams-phone |
| Implement raw media access in Unity Calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-raw-media-access |
| Create and manage Communication Services user access tokens | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/access-tokens |
| Transfer active calls between clients using Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/active-call-transfer |
| Integrate Adaptive Cards into ACS chat UI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-adaptive-card |
| Combine ACS Calling and Chat SDKs in Android apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-android-calling-chat-sdk |
| Connect ACS chat to Microsoft Teams meetings | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/meeting-interop |
| Add Microsoft Teams users to ACS calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/teams-interop-call-automation |
| Integrate Azure Bot Service with ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/quickstart-botframework-integration |
| Run ACS WebJS calling in Android WebView | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-webview |
| Enable ACS audio noise suppression and echo removal | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/audio-quality-enhancements/add-noise-supression |
| Add AR video filters with ACS and DeepAR | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-video-augmented-reality-tutorial |
| Integrate Azure Communication Services Chat SDK into your app | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/get-started |
| Add Data Channel messaging to ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-data-channel |
| Attach custom diagnostic tags to ACS client telemetry | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/voice-video-calling/diagnostic-options-tag |
| Enable emergency PSTN calling in ACS-enabled apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/emergency-calling |
| Enable file sharing in Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-interop-chat |
| Implement ACS chat file sharing via Blob Storage | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-acs-chat |
| Add inline image support in Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/inline-image-tutorial-interop-chat |
| Add PSTN calling to apps with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/pstn-call |
| Implement 1:1 video calling with JavaScript Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-video-calling |
| Add voice calling with Azure Communication Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/getting-started-with-calling |
| Answer Teams Phone calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-answer-teams-calls |
| Archive Communication Services chat threads to custom storage | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/archive-chat-threads |
| Use Azure Functions as Job Router rule engine | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/azure-function |
| Automate pre- and post-visit flows for Teams appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/before-and-after-appointment |
| Build a trusted token service for Communication Services with Azure Functions | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/trusted-service-tutorial |
| Extend Teams virtual appointment call experience with ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/call |
| Build AI assistants with Call Automation and Azure AI | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-ai |
| Integrate Call Automation with Azure OpenAI voice | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-azure-openai-sample |
| Understand and customize ACS Group Chat Hero sample | https://learn.microsoft.com/en-us/azure/communication-services/samples/chat-hero-sample |
| Check browser support using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/browser-support |
| Classify jobs using Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/job-classification |
| Retrieve ACS Calling SDK log files from devices | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/log-file-retrieval-tutorial |
| Implement ACS End of Call Survey for user feedback | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/end-of-call-survey-tutorial |
| Collect user feedback with ACS UI library support form | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/collecting-user-feedback/collecting-user-feedback |
| Use Call Automation actions to manage calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/actions-for-call-control |
| Control participant media access with ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/media-access |
| Implement mid-call media actions with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/control-mid-call-media-actions |
| Create Azure Communication Services rooms via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/get-started-rooms |
| Use ACS UI JavaScript bundles with Teams voice apps | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-js-tutorial |
| Build a calling widget to reach Teams Call Queues | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-tutorial |
| Customize worker ranking for best-worker distribution | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/customize-worker-scoring |
| Detect sensitive email content with Azure AI and ACS | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-detect-sensitive-content |
| Subscribe to Teams display name change events in ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/display-name-changed |
| Download WhatsApp media from Advanced Message events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/download-media |
| Embed ACS Chat in a custom Microsoft Teams app | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-app-teams-embed |
| Enable Teams Together Mode via ACS Calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/together-mode |
| Retrieve Teams Meeting Audio Conferencing details via ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/audio-conferencing |
| Integrate Microsoft Teams breakout rooms with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/breakoutrooms |
| Enable closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/closed-captions-teams-interop-how-to |
| Enable file attachment interoperability with Teams | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-file-attachment |
| Enable inline image interoperability with Teams | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-inline-image |
| Enable ACS calling push notifications with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/push-notifications |
| Configure ACS chat push notifications on iOS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-chat-push-notifications |
| Implement reactions in calls and Teams meetings | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/reactions |
| Configure ACS UI Library to skip setup screen | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/skip-setup-screen |
| Enable and handle spotlight state in calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/spotlight |
| Use ACS pre-call diagnostics API to assess readiness | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/pre-call-diagnostics |
| Escalate jobs in Job Router using SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/escalate-job |
| Create and use ACS access tokens for Teams users | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/manage-teams-identity |
| Get and manage ACS phone numbers programmatically | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/get-phone-number |
| Query local user capabilities during calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/capabilities |
| Get estimated wait time and queue position via Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/estimated-wait-time |
| Subscribe to WhatsApp Advanced Messaging Event Grid events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/handle-advanced-messaging-events |
| Process Call Automation events with the event processor | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/handle-events-with-event-processor |
| Handle ACS SMS and delivery report events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/handle-sms-events |
| Hydrate Azure EmailClient with existing messageId | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/hydrate-email-client-with-message-id |
| Inject custom user data models into ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/data-model |
| Connect Copilot Studio agents to ACS voice calls | https://learn.microsoft.com/en-us/azure/communication-services/samples/integrate-azure-communication-services-with-copilot-studio |
| Integrate Azure OpenAI with Job Router for worker selection | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/job-router-azure-openai-integration |
| Integrate iOS CallKit with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/callkit |
| Integrate Android TelecomManager with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/telecommanager |
| Integrate Azure OpenAI bot into ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/openai-chat-bot-integration |
| Integrate iOS CallKit with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/callkit-integration |
| Integrate Android TelecomManager with ACS Calling | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/telecommanager-integration |
| Integrate ACS chat with Teams DLP policies | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/data-loss-prevention |
| Implement WhatsApp interactive messages via Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-interactive-messages |
| Join room calls using web and mobile Calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/join-rooms-call |
| Look up phone operator info with ACS JavaScript SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/number-lookup |
| Manage Teams meeting lobby with ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/lobby |
| Manage room calls with Calling and Call Automation SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/manage-rooms-call |
| Manage calls and participants with Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-calls |
| Manage email suppression lists with ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/manage-suppression-list-management-sdks |
| Manage Job Router queues with SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/manage-queue |
| Track and manage Teams meeting roles via Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-role-assignment |
| Control video streams in calls using Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-video |
| Poll ACS email delivery status programmatically | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/manually-poll-for-email-status |
| Migrate Android ACS push to FCM HTTP v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-migrate-android-push-fcm-v1 |
| Integrate ACS Number Lookup SDK into applications | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/number-lookup-sdk |
| Pass custom context headers in Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/custom-context |
| Pass UUI headers with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-context |
| Place server-initiated Teams Phone calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-server-outbound-call |
| Use the Teams Phone Extensibility REST API | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensiblity-rest-api |
| Send and manage raise-hand states via Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/raise-hand |
| Send WhatsApp reaction messages using Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-reaction-messages |
| Receive and process ACS SMS with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/receive-sms |
| Register ACS Android push using FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-register-android-push-fcm-v1 |
| Create scheduled jobs with Job Router SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/scheduled-jobs |
| Integrate custom scheduling with Teams Virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/schedule |
| Send SMS with ACS using CLI and SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/send |
| Send email using ACS Email SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email |
| Send ACS emails to multiple recipients | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-to-multiple-recipients |
| Send email to ACS via SMTP | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp |
| Send ACS email using SMTP with XOAuth2 in .NET | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp-oauth |
| Send ACS emails with file attachments via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-attachments |
| Send ACS emails with inline attachments via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-inline-attachments |
| Integrate ACS SMS with Azure URL Shortener | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/sms-url-shortener |
| Implement one-to-one calling with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/one-to-one-calling |
| Implement Teams Shared Line Appearance with Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/cte-calling-sdk/shared-line-appearance |
| Render active speakers using Calling SDK dominant speaker APIs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/dominant-speaker |
| Send WhatsApp sticker messages with Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-sticker-messages |
| Create and route jobs with Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/get-started-router |
| Subscribe to Job Router events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/subscribe-events |
| Handle events in Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/events |
| Route jobs to preferred workers with Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/preferred-worker |
| Send WhatsApp template messages with Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-template-messages |
| Integrate app with Advanced Messages SDK for WhatsApp | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/get-started |
| Transfer calls to users, numbers, or voicemail | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/transfer-calls |
| Integrate Azure AI translation and sentiment with Communication Services chat | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/translating-chats |
| Send ACS VOIP push notifications via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-voip-push-notifications-event-grid |
| Add Communication Services chat UI components with the UI Library | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-ui-library |
| Integrate ACS UI Library composites into your app | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-composites |
| Use ACS Chat SDK in React Native apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/react-native |
| Use ACS email object model to build payloads | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/use-email-object-model-for-payload |
| Detect multiple active tabs with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/is-sdk-active-in-multiple-tabs |
| View Teams PowerPoint Live via Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/powerpoint-live |
| Handle ACS calling events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/handle-calling-events |
| Handle ACS email events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/handle-email-events |
| Implement web push notifications with ACS Web Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-push-notifications-sample |
| Use ACS web calling sample code in your app | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-sample |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Phone number eligibility and restrictions for Argentina in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-argentina |
| Phone number eligibility and restrictions for Australia in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-australia |
| Phone number eligibility and restrictions for Austria in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-austria |
| Phone number eligibility and restrictions for Belgium in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-belgium |
| Phone number eligibility and restrictions for Brazil in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-brazil |
| Understand ACS toll-free calling limitations by region | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/toll-free-calling |
| Phone number eligibility and restrictions for Canada in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-canada |
| Use certified Session Border Controllers for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/certified-session-border-controllers |
| Phone number eligibility and restrictions for Chile in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-chile |
| Phone number eligibility and restrictions for China in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-china |
| Phone number eligibility and restrictions for Colombia in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-colombia |
| Check ACS phone number availability and eligibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/sub-eligibility-number-capability |
| Phone number eligibility and restrictions for Czech Republic in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-czech-republic |
| Phone number eligibility and restrictions for Denmark in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-denmark |
| Understand ACS email metric definitions and usage | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email-metrics |
| Implement ACS emergency calling and regional limitations | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/emergency-calling-concept |
| Check Estonia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-estonia |
| Review Finland phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-finland |
| Understand France ACS phone number constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-france |
| Use Germany phone numbers with ACS under local rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-germany |
| Acquire and manage ACS trial phone numbers | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/get-trial-phone-number |
| Apply Hong Kong ACS phone number rules and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-hong-kong |
| Check Indonesia ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-indonesia |
| Review Ireland ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-ireland |
| Use Israel ACS phone numbers within local constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-israel |
| Understand Italy ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-italy |
| Apply Japan ACS phone number eligibility and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-japan |
| Known issues and limitations for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/limitations |
| Review known limitations for ACS direct routing telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/known-limitations-acs-telephony |
| Check Latvia ACS phone number availability and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-latvia |
| Review Lithuania ACS phone number eligibility and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-lithuania |
| Use Luxembourg ACS phone numbers under local limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-luxembourg |
| Check Malaysia ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-malaysia |
| ACS limits for concurrent incoming video subscriptions | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/reaching-max-number-of-active-video-subscriptions |
| Understand Mexico ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-mexico |
| Configure and use Music Mode audio settings | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/music-mode |
| Review Netherlands ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-netherlands |
| Use New Zealand ACS phone numbers within local rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-new-zealand |
| Check Norway ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-norway |
| Review platform and browser support for Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/calling-sdk-features |
| Understand Philippines ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-philippines |
| Review Poland ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-poland |
| Use Portugal ACS phone numbers under local constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-portugal |
| Understand Azure Communication Services PSTN pricing rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pstn-pricing |
| Request higher ACS email sending quotas | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-quota-increase |
| Use ACS SMS metrics and understand definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/sms-metrics |
| Check Saudi Arabia ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-saudi-arabia |
| Understand Azure Communication Services API limits and quotas | https://learn.microsoft.com/en-us/azure/communication-services/concepts/service-limits |
| Review Singapore ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-singapore |
| Understand Slovakia ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovakia |
| Use Slovenia ACS phone numbers within local limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovenia |
| Check South Africa ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-africa |
| Review South Korea ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-korea |
| Understand Spain ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-spain |
| Supported MIME types for ACS email attachments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-attachment-allowed-mime-types |
| Use Sweden ACS phone numbers under local constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-sweden |
| Check Switzerland ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-switzerland |
| Review Taiwan ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-taiwan |
| Understand Thailand ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-thailand |
| Handle ACS email sending tier limit exceptions | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/throw-exception-when-tier-limit-reached |
| Use ACS trial phone numbers and verified numbers | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/trial-phone-numbers-faq |
| Use United Arab Emirates ACS phone numbers under local limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-arab-emirates |
| Check United Kingdom ACS phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-kingdom |
| Review United States ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-states |
| Interpret Azure Job Router metrics definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/router/metrics |

### Security
| Topic | URL |
|-------|-----|
| Understand data transfer and terms for ACS WhatsApp | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/whatsapp-terms-of-service |
| Integrate Microsoft Entra ID authentication with Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/microsoft-entra-id-authentication-integration |
| Configure authentication methods for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/authentication |
| Authenticate apps for Microsoft 365 users with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-authentication-overview |
| Understand call flow topologies and encryption in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/detailed-call-flows |
| Configure closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-closed-captions |
| Configure caller ID and CNAM for ACS telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/how-to-manage-your-calling-identity |
| Configure ACS email domains and sender auth | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-and-sender-authentication |
| Enable and configure Teams interoperability for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-interoperability-teams |
| Use managed identities with Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/managed-identity |
| Apply EU data boundary compliance to Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/european-union-data-boundary |
| Configure Microsoft Entra API permissions for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/azure-ad-api-permissions |
| Secure structured meetings using Rooms API controls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/rooms/room-concept |
| Secure Call Automation webhooks and Event Grid events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/secure-webhook-endpoint |
| Security model for Teams external users with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/security |
| Configure SMTP authentication for ACS Email | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/smtp-authentication |
| Display and consent to call transcription state | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-transcription |
| Sign Azure Communication Services HTTP requests with HMAC | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/hmac-header-tutorial |
| Configure Teams admin controls for external ACS users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/teams-administration |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve errors when disposing ACS video renderer during subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/application-disposes-video-renderer |
| Diagnose ACS call quality issues with Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Resolve ACS calls ending with 410/3112 network errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-ends-with-410-3112 |
| Investigate ACS call setup delays and performance issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-setup-takes-too-long |
| Analyze Azure Communication Services chat logs for monitoring and debugging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/chat-logs |
| Export Windows audio event logs for ACS audio issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-windows-audio-event-log |
| Collect ACS call information for support investigations | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-call-info |
| Collect ACS WebJS client logs using @azure/logger | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-client-logs |
| Capture diagnostic audio recordings for ACS WebRTC calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-diagnostic-audio-recordings |
| Collect verbose browser logs for ACS troubleshooting | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-browser-verbose-log |
| Diagnose call quality issues with ACS Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Fix ACS CallAgent creation failures in Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/failed-to-create-call-agent |
| Resolve ACS call setup failures from invalid or expired tokens | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/invalid-or-expired-tokens |
| Monitor and troubleshoot ACS direct routing configuration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/monitor-direct-routing |
| Review known issues in ACS native calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-native |
| Mitigate poor video quality from bad networks in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/network-poor |
| Diagnose missing permission prompts in ACS device access | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-permission-prompt |
| Diagnose audio delay issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/delay-issue |
| Resolve echo problems in ACS audio calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/echo-issue |
| Diagnose poor audio quality in ACS voice calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/poor-quality |
| Resolve one-way audio caused by speaker issues in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/speaker-issue |
| Handle remote video becoming unavailable during ACS subscription | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/remote-video-becomes-unavailable |
| Troubleshoot common ACS SMS questions and issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/sms-faq |
| Diagnose frozen sender video in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-is-frozen |
| Fix one-way audio when microphone permission is denied | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-permission |
| Troubleshoot one-way audio from faulty microphones in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-issue |
| Handle unavailable video subscription errors in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/subscribing-video-not-available |
| Fix low incoming audio volume in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/incoming-audio-low-volume |
| Handle one-way audio from network reconnection in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/network-issue |
| Troubleshoot TLS certificate and SIP OPTIONS for ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-tls-certificate-sip-options |
| Troubleshoot outbound call failures in ACS direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-outbound-calls |
| Troubleshoot Teams Phone extensibility issues with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-troubleshooting |
| Troubleshoot Azure Communication Services UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/troubleshooting |
| Troubleshoot ACS PSTN call failures using result codes | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/troubleshooting-pstn-call-failures |
| Diagnose and fix ACS web VoIP call quality issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/troubleshoot-web-voip-quality |
| Troubleshoot ACS email custom domain configuration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-configuration-troubleshooting |
| Gather troubleshooting information for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/troubleshooting-info |
| Diagnose call failures using ACS response codes | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/troubleshooting-codes |
| Interpret ACS Calling SDK error messages and codes | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/understanding-error-codes |
| Troubleshoot missing incoming call notifications in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/no-incoming-call-notifications |
| Address high CPU impact on ACS video quality | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-sender-has-high-cpu-load |
| Review known issues in ACS WebJS calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-webjs |
| Troubleshoot Azure-linked WhatsApp Business accounts | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/whatsapp-business-account-faq |
| Address slow askDevicePermission responses in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/ask-device-permission-api-takes-too-long |
| Handle cameraFreeze UFD events in ACS video | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-freeze |
| Interpret cameraPermissionDenied UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-permission-denied |
| Resolve cameraStartFailed UFD in ACS video calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-failed |
| Interpret cameraStartTimedOut UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-timed-out |
| Handle cameraStoppedUnexpectedly UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-stopped-unexpectedly |
| Resolve capturerStartFailed UFD for ACS screen sharing | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-start-failed |
| Handle capturerStoppedUnexpectedly UFD in ACS screen sharing | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-stopped-unexpectedly |
| Troubleshoot ACS createView timeout video errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/create-view-timeout |
| Fix missing detailed microphone list in ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-microphone-list |
| Resolve missing detailed speaker list in ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-speaker-list |
| Diagnose microphoneMuteUnexpectedly UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-mute-unexpectedly |
| Handle microphoneNotFunctioning UFD in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-not-functioning |
| Interpret microphonePermissionDenied UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-permission-denied |
| Use networkReceiveQuality UFD to diagnose ACS receive issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-receive-quality |
| Handle networkReconnect UFD and ICE failures in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-reconnect |
| Interpret networkRelaysNotReachable UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-relays-not-reachable |
| Use networkSendQuality UFD to diagnose ACS send issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-send-quality |
| Interpret noMicrophoneDevicesEnumerated UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-microphone-devices-enumerated |
| Interpret noNetwork UFD events in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-network |
| Interpret noSpeakerDevicesEnumerated UFD in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-speaker-devices-enumerated |
| Interpret screenshareRecordingDisabled UFD on macOS for ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/screenshare-recording-disabled |
| Use speakingWhileMicrophoneIsMuted UFD to assist ACS users | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/speaking-while-microphone-is-muted |

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
