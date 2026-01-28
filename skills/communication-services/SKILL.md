---
name: communication-services
description: Expert knowledge for Communication Services development including comparing x vs. y, configuration, security, best practices, limits & quotas, troubleshooting, deployment, integrations & coding patterns, and architecture & design patterns. Use when building, debugging, or optimizing Communication Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Communication Services Skill

This skill provides expert guidance for Communication Services development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design event management platforms with Teams, Graph, and ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/events-playbook |
| Integrate ACS with Azure ExpressRoute for private media | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/integrate-express-route |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Communication Services Calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/best-practices |
| Apply best practices for Communication Services user access tokens | https://learn.microsoft.com/en-us/azure/communication-services/concepts/credentials-best-practices |
| Manage email opt-outs in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-optout-management |
| Improve sender reputation for ACS email | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/sender-reputation-managed-suppression-list |
| Govern Teams meeting experience for ACS virtual visits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/govern-meeting-experience |
| Design user experience for ACS–Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/virtual-visits/plan-user-experience |
| Choose and use Raw ID string identifiers in Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/raw-id-use-cases |
| Apply ACS SMS messaging policy requirements | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/messaging-policy |
| Avoid spam labeling for ACS business phone numbers | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/prevent-spam-flag |
| Handle known Call Automation limitations and behaviors | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/known-issues-call-automation |
| Manage and improve call quality in Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/manage-call-quality |
| Optimize network for ACS voice and video quality | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/network-requirements |
| Apply ACS-specific UX best practices for calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-experience |
| Optimize ACS video layout and resolution on web | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/optimizing-video-placement |
| Implement a trusted auth service for ACS tokens | https://learn.microsoft.com/en-us/azure/communication-services/samples/trusted-auth-sample |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand pricing components for ACS Advanced Messaging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/pricing |
| Compare Twilio Video vs Azure Communication Services Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/migrate-to-azure-communication-services |
| Understand pricing model for ACS Teams interoperability | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pricing/teams-interop-pricing |
| Understand ACS SMS pricing model details | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms-pricing |
| Migrate Twilio Video apps to ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-calling |
| Migrate Twilio Conversations Chat to ACS Chat SDK | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/migrating-to-azure-communication-services-chat |

### Configuration
| Topic | URL |
|-------|-----|
| Prerequisites to configure WhatsApp channel for Copilot Studio | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/whatsapp-channel-prerequisites |
| Use ACS Chat metrics in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/chat-metrics |
| Enable Azure Monitor logging for Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/enable-logging |
| Use Call Recording Insights workbooks for monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/call-recording-insights |
| Use Chat insights workbooks for ACS monitoring | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/chat-insights |
| Use ACS email insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/email-insights |
| Use ACS Voice and Video Insights workbooks | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/insights/voice-and-video-insights |
| Interpret Azure Communication Services billing usage log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/billing-usage-log-schema |
| Configure and interpret Call Automation diagnostic logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-logs |
| Use Call Automation metrics and definitions in Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-automation-metrics |
| Use ACS call client media statistics time series logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-media-statistics-log-schema |
| Use ACS call client operations log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-client-operations-log-schema |
| Understand ACS call diagnostics log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-log-schema |
| Understand ACS call diagnostics updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-diagnostics-updates-log-schema |
| Understand ACS call metrics log schema and usage | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-metrics-log-schema |
| Understand ACS call summary log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-log-schema |
| Understand ACS call summary updates log schema | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/call-summary-updates-log-schema |
| Configure and interpret Azure Communication Services chat logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/chat-logs |
| Configure and interpret Closed Captions logs in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/closed-captions-logs |
| Configure logging for ACS email workloads | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/email-logs |
| Configure end of call survey logs for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/end-of-call-survey-logs |
| Configure and analyze Call Recording summary logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/recording-logs |
| Use and interpret Azure Communication Services Rooms logs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/rooms-logs |
| Configure Job Router operational logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/router-logs |
| Configure Azure Monitor logging for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/sms-logs |
| Configure ACS voice and video call logging | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/logs/voice-and-video-logs |
| Query Azure Communication Services call logs with Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Query Azure Communication Services call logs with Log Analytics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/query-call-logs |
| Understand Azure Communication Services Rooms metrics definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/rooms-metrics |
| Configure monitoring and alerts for ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/set-up-call-monitoring |
| Use Azure Monitor metrics for ACS SMS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/analytics/sms-metrics |
| Prepare ACS email resources and domains for sending | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/prepare-email-communication-resource |
| Configure and use Communication Services identifiers | https://learn.microsoft.com/en-us/azure/communication-services/concepts/identifiers |
| Configure firewalls for custom Teams calling with ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-firewall-configuration |
| Configure closed captions in ACS–Teams interop scenarios | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-closed-captions |
| Understand Teams user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/calling-capabilities |
| Understand Teams user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/calling-capabilities |
| Use ACS capabilities for Teams external meeting users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/meeting-capabilities |
| Configure calling capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user-calling |
| Use Teams meeting capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/meeting-capabilities |
| Configure phone capabilities for Teams users in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/phone-capabilities |
| Provision configuration for Teams Phone extensibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-provisioning |
| Select Azure Communication Services SDKs and REST APIs | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sdk-options |
| Configure SIP parameters for Azure direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-sip-specification |
| Configure inbound PSTN and direct routing for ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/inbound-calling-capabilities |
| Access media quality statistics via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-quality-sdk |
| Configure music mode audio settings in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/music-mode |
| Validate domains for Azure direct routing SBCs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/telephony/domain-validation |
| Enable audio-only calling mode in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/audio-only-mode |
| Configure custom button bar actions in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/button-injection |
| Enable closed captions with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/closed-captions |
| Disable end-call confirmation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/leave-call-confirmation |
| Configure localization for Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/localization |
| Configure screen orientation in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/orientation |
| Turn on picture-in-picture in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/picture-in-picture |
| Customize call title and subtitle in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/setup-title-subtitle |
| Customize theming for ACS UI Library components | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/theming |
| Create and manage ACS Email Communication Service resources | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/create-email-communication-resource |
| Enable ACS email user engagement tracking | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/enable-user-engagement-tracking |
| Configure event subscriptions for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/events/subscribe-to-events |
| Configure video constraints in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-constraints |
| Get and use audio volume levels in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-volume-indicator |
| Disable local preview mirroring in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/local-preview-mirroring |
| Migrate ACS Android push from legacy FCM to FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-migrate-android-push-fcm-v1 |
| Register ACS Android push notifications using FCM v1 | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-chat-register-android-push-fcm-v1 |
| Configure custom TURN proxy for ACS calling traffic | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/proxy-calling-support-tutorial |

### Deployment
| Topic | URL |
|-------|-----|
| Use Teams interop in government cloud environments | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/government-cloud |
| Use Teams interop for Teams users in government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/government-cloud |
| Use certified Session Border Controllers for direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/certified-session-border-controllers |
| Plan Azure direct routing infrastructure and connectivity | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/direct-routing-infrastructure |
| Quickstart deploying Teams Phone extensibility with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-quickstart |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access raw media with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/media-access |
| Use pre-call diagnostics API in Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/pre-call-diagnostics |
| Invoke Call Automation actions for call control | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/actions-for-call-control |
| Use mid-call media actions with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/control-mid-call-media-actions |
| Pass custom context data in Call Automation calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/custom-context |
| Process Call Automation events with the event processor | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/handle-events-with-event-processor |
| Add Microsoft Teams users to calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/teams-interop-call-automation |
| Transfer active calls between ACS clients | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/active-call-transfer |
| Retrieve Teams audio conferencing details via ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/audio-conferencing |
| Integrate Teams breakout rooms using ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/breakoutrooms |
| Check browser support using ACS Calling SDK for JavaScript | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/browser-support |
| Pass UUI headers with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-context |
| Display call transcription state in ACS clients | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/call-transcription |
| Integrate iOS CallKit with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/callkit-integration |
| Query local user capabilities in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/capabilities |
| Enable closed captions for ACS–Teams interop calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/closed-captions-teams-interop-how-to |
| Subscribe to Teams display name change events in ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/display-name-changed |
| Render active speakers using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/dominant-speaker |
| Subscribe to Azure Communication Services calling events | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/events |
| Detect multiple active tabs with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/is-sdk-active-in-multiple-tabs |
| Manage Teams meeting lobby with ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/lobby |
| Manage Azure Communication Services calls via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-calls |
| Control video streams with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-video |
| Control participant media access with ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/media-access |
| View Teams PowerPoint Live via ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/powerpoint-live |
| Enable ACS calling push notifications with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/push-notifications |
| Implement raise hand states with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/raise-hand |
| Send and receive reactions in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/reactions |
| Enable spotlight functionality in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/spotlight |
| Integrate Android TelecomManager with ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/telecommanager-integration |
| Enable Teams Together Mode via ACS Calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/together-mode |
| Transfer calls using Azure Communication Services SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/transfer-calls |
| Archive Azure Communication Services chat to custom storage | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/archive-chat-threads |
| Integrate ACS Chat with Azure AI translation and sentiment | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/translating-chats |
| Use Teams Shared Line Appearance with ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/cte-calling-sdk/shared-line-appearance |
| Accept or decline Job Router offers via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/accept-decline-offer |
| Use Azure Functions as rules in ACS Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/azure-function |
| Customize worker ranking for ACS Job Router | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/customize-worker-scoring |
| Escalate jobs in Job Router using SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/escalate-job |
| Get estimated wait time and queue position via SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/estimated-wait-time |
| Classify jobs using Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/job-classification |
| Manage Job Router queues using SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/manage-queue |
| Route jobs to preferred workers in ACS | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/preferred-worker |
| Create scheduled jobs with ACS Job Router SDK | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/scheduled-jobs |
| Subscribe to ACS Job Router events via Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/router-sdk/subscribe-events |
| Integrate iOS CallKit with Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/callkit |
| Inject custom user data models into ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/data-model |
| Handle events in Azure Communication Services UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/events |
| Set up one-to-one calling and notifications in ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/one-to-one-calling |
| Configure ACS UI Library to skip setup screen | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/skip-setup-screen |
| Integrate Android TelecomManager with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/telecommanager |
| Download WhatsApp media from ACS Advanced Message events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/download-media |
| Integrate ACS Advanced Messages SDK for WhatsApp text and media | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/get-started |
| Subscribe to WhatsApp Advanced Messaging events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/handle-advanced-messaging-events |
| Implement WhatsApp interactive messages using ACS Advanced Messages | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-interactive-messages |
| Send WhatsApp reaction messages with ACS Advanced Messages | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-reaction-messages |
| Send WhatsApp sticker messages using ACS Advanced Messages | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-sticker-messages |
| Send WhatsApp template messages with ACS Advanced Messages SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/send-template-messages |
| Create chat threads with the ACS Chat SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/get-started |
| Connect ACS chat to Microsoft Teams meetings | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/meeting-interop |
| Integrate Azure OpenAI bot with ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/openai-chat-bot-integration |
| Integrate Azure Bot Service bots into ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/quickstart-botframework-integration |
| Use ACS Chat SDK in React Native apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/chat/react-native |
| Manage email sender addresses with ACS Management SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/add-multiple-senders-mgmt-sdks |
| Handle ACS email events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/handle-email-events |
| Manage ACS domain suppression lists via SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/manage-suppression-list-management-sdks |
| Hydrate EmailClient with messageId in ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/hydrate-email-client-with-message-id |
| Poll Azure Email send status via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/manually-poll-for-email-status |
| Send Azure Email with file attachments via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-attachments |
| Send Azure Email with inline attachments via SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/send-email-with-inline-attachments |
| Use Azure Email object model for send payloads | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/use-email-object-model-for-payload |
| Send email to ACS using SMTP | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp |
| Create and manage Communication Services user access tokens | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/access-tokens |
| Create access tokens for Teams users with ACS Identity SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/manage-teams-identity |
| Create and manage ACS Rooms via SDK or API | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/get-started-rooms |
| Join ACS Room calls using web and mobile Calling SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/join-rooms-call |
| Manage ACS Room calls with Calling and Call Automation SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/rooms/manage-rooms-call |
| Submit and route jobs with Job Router SDKs | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/get-started-router |
| Integrate Azure OpenAI with ACS Job Router | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/router/job-router-azure-openai-integration |
| Handle ACS SMS and delivery report events | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/handle-sms-events |
| Receive ACS SMS via Event Grid and Functions | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/receive-sms |
| Send SMS with ACS SDKs and CLI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/sms/send |
| Enable emergency PSTN calling in ACS applications | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/emergency-calling |
| Use JavaScript SDK to look up phone operator information | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/number-lookup |
| Add PSTN calling to apps with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/pstn-call |
| Access Teams Phone via Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-access-teams-phone |
| Answer Teams Phone calls with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-answer-teams-calls |
| Place outbound TPE calls using Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensibility-server-outbound-call |
| Use the Teams Phone Extensibility REST API | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/tpe/teams-phone-extensiblity-rest-api |
| Integrate Adaptive Cards into ACS chat UI | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-adaptive-card |
| Integrate ACS chat UI components into your app | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-chat-ui-library |
| Integrate ACS UI Library composites into apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/ui-library/get-started-composites |
| Combine ACS Calling and Chat SDKs in Android apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-android-calling-chat-sdk |
| Integrate ACS Data Channel messaging in calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-data-channel |
| Implement raw audio and video in Unity with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-raw-media-access |
| Call Teams Auto Attendants using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-auto-attendant |
| Call Teams Call Queues using ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-call-queue |
| Place Teams interop group calls with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-teams-interop-group-calls |
| Add background video effects in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-video-effects |
| Run ACS WebJS calling in Android WebView | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-webview |
| Integrate closed captions into ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-closed-captions |
| Enable Real Time Text in ACS calling apps | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-real-time-text |
| Implement 1:1 video calling with ACS JavaScript Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-video-calling |
| Implement custom Teams voice and video client with ACS | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/get-started-with-voice-video-calling-custom-teams-client |
| Add voice calling to apps using ACS Calling SDK for .NET | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/getting-started-with-calling |
| Handle ACS calling events with Event Grid | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/voice-video-calling/handle-calling-events |
| Build AI-powered virtual agents with Call Automation | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-ai |
| Integrate Call Automation with Azure OpenAI voice models | https://learn.microsoft.com/en-us/azure/communication-services/samples/call-automation-azure-openai-sample |
| Detect sensitive email content with Azure AI and ACS | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-detect-sensitive-content |
| Automate Azure Email resources with PowerShell | https://learn.microsoft.com/en-us/azure/communication-services/samples/email-resource-management |
| Connect Copilot Studio agents to Azure Communication Services voice | https://learn.microsoft.com/en-us/azure/communication-services/samples/integrate-azure-communication-services-with-copilot-studio |
| Implement web push notifications with ACS Calling SDK | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-push-notifications-sample |
| Use ACS web calling sample code in your app | https://learn.microsoft.com/en-us/azure/communication-services/samples/web-calling-sample |
| Configure ACS chat push notifications on iOS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-chat-push-notifications |
| Integrate AR video filters with ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-video-augmented-reality-tutorial |
| Use Event Grid to send ACS VOIP push notifications | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/add-voip-push-notifications-event-grid |
| Enable ACS audio noise suppression and echo removal | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/audio-quality-enhancements/add-noise-supression |
| Check browser support for ACS UI Library call readiness | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-1-browser-support |
| Request camera and microphone access for ACS UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-2-requesting-device-access |
| Implement pre-call microphone and camera setup with ACS UI Library | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/call-readiness/call-readiness-tutorial-part-3-camera-microphone-setup |
| Use ACS UI JavaScript bundles with Teams voice apps | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-js-tutorial |
| Use ACS UI library to call Teams voice apps | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-overview |
| Build ACS calling widget for Teams queues and attendants | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/calling-widget/calling-widget-tutorial |
| Embed ACS chat inside custom Microsoft Teams app | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-app-teams-embed |
| Enable file attachment interoperability in ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-file-attachment |
| Enable inline image interoperability in ACS chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/chat-interop/meeting-interop-features-inline-image |
| Collect user feedback with ACS UI library support tooling | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/collecting-user-feedback/collecting-user-feedback |
| Implement Azure Communication Services End of Call Survey | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/end-of-call-survey-tutorial |
| Implement ACS chat file sharing with Blob Storage | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-acs-chat |
| Enable file sharing in Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/file-sharing-tutorial-interop-chat |
| Add inline image support to Teams interop chat | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/inline-image-tutorial-interop-chat |
| Retrieve Calling SDK log files for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/log-file-retrieval-tutorial |
| Integrate ACS SMS with Azure URL Shortener | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/sms-url-shortener |
| Build a trusted token service for Communication Services with Azure Functions | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/trusted-service-tutorial |
| Automate pre- and post-visit flows for Teams appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/before-and-after-appointment |
| Extend Teams virtual appointment call experience with ACS | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/call |
| Implement precall device checks for Teams virtual visits | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/precall |
| Integrate custom scheduling with Teams virtual appointments | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/virtual-visits/extend-teams/schedule |
| Attach custom diagnostic tags to ACS client telemetry | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/voice-video-calling/diagnostic-options-tag |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use ACS Chat in Azure government clouds | https://learn.microsoft.com/en-us/azure/communication-services/concepts/chat/government-cloud |
| Use ACS email metrics and definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email-metrics |
| Supported attachment MIME types for Azure Email | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-attachment-allowed-mime-types |
| Request quota increases for ACS email sending | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-quota-increase |
| Known issues and limitations for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/limitations |
| Phone number eligibility and limits for Argentina in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-argentina |
| Phone number eligibility and limits for Australia in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-australia |
| Phone number eligibility and limits for Austria in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-austria |
| Phone number eligibility and limits for Belgium in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-belgium |
| Phone number eligibility and limits for Brazil in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-brazil |
| Phone number eligibility and limits for Canada in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-canada |
| Phone number eligibility and limits for Chile in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-chile |
| Phone number eligibility and limits for China in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-china |
| Phone number eligibility and limits for Colombia in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-colombia |
| Phone number eligibility and limits for Czech Republic in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-czech-republic |
| Phone number eligibility and limits for Denmark in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-denmark |
| Check Estonia phone number availability and restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-estonia |
| Review Finland ACS phone number eligibility rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-finland |
| Understand France ACS phone number constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-france |
| Use Germany ACS phone number availability tables | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-germany |
| Check Hong Kong ACS phone number restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-hong-kong |
| Review Indonesia ACS phone number eligibility details | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-indonesia |
| Understand Ireland ACS phone number availability rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-ireland |
| Use Israel ACS phone number eligibility tables | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-israel |
| Check Italy ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-italy |
| Review Japan ACS phone number eligibility constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-japan |
| Understand Latvia ACS phone number restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-latvia |
| Use Lithuania ACS phone number eligibility information | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-lithuania |
| Check Luxembourg ACS phone number availability rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-luxembourg |
| Review Malaysia ACS phone number eligibility and limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-malaysia |
| Understand Mexico ACS phone number availability constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-mexico |
| Use Netherlands ACS phone number eligibility tables | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-netherlands |
| Check New Zealand ACS phone number availability and rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-new-zealand |
| Review Norway ACS phone number eligibility constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-norway |
| Understand Philippines ACS phone number restrictions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-philippines |
| Use Poland ACS phone number availability and eligibility data | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-poland |
| Check Azure phone number rules for Portugal | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-portugal |
| Check Azure phone number rules for Saudi Arabia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-saudi-arabia |
| Check Azure phone number rules for Singapore | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-singapore |
| Check Azure phone number rules for Slovakia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovakia |
| Check Azure phone number rules for Slovenia | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-slovenia |
| Check Azure phone number rules for South Africa | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-africa |
| Check Azure phone number rules for South Korea | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-south-korea |
| Check Azure phone number rules for Spain | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-spain |
| Check Azure phone number rules for Sweden | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-sweden |
| Check Azure phone number rules for Switzerland | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-switzerland |
| Check Azure phone number rules for Taiwan | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-taiwan |
| Check Azure phone number rules for Thailand | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-thailand |
| Check Azure phone number rules for United Arab Emirates | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-arab-emirates |
| Check Azure phone number rules for United Kingdom | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-kingdom |
| Check Azure phone number rules for United States | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/phone-number-management-for-united-states |
| Check ACS phone number availability and eligibility | https://learn.microsoft.com/en-us/azure/communication-services/concepts/numbers/sub-eligibility-number-capability |
| Understand Azure Communication Services PSTN pricing rules | https://learn.microsoft.com/en-us/azure/communication-services/concepts/pstn-pricing |
| Interpret Azure Job Router metrics definitions | https://learn.microsoft.com/en-us/azure/communication-services/concepts/router/metrics |
| Apply Azure Communication Services API limits and quotas | https://learn.microsoft.com/en-us/azure/communication-services/concepts/service-limits |
| Implement ACS emergency calling with regional constraints | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/emergency-calling-concept |
| Review Azure direct routing telephony limitations | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/known-limitations-acs-telephony |
| Understand ACS toll-free calling limitations by region | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/toll-free-calling |
| Use ACS trial and verified phone numbers effectively | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/trial-phone-numbers-faq |
| Review ACS Calling SDK platform support and feature limits | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/calling-sdk-features |
| Check Teams license requirements for ACS Teams interop | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/eligible-teams-licenses |
| Handle Azure Email sending tier limit exceptions | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-advanced/throw-exception-when-tier-limit-reached |
| Get and manage Azure Communication Services trial phone numbers | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/telephony/get-trial-phone-number |
| Handle Azure Communication Services token expiration in calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/invalid-or-expired-tokens |
| Understand ACS limits on active video subscriptions | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/reaching-max-number-of-active-video-subscriptions |

### Security
| Topic | URL |
|-------|-----|
| Understand data transfer and terms for ACS WhatsApp | https://learn.microsoft.com/en-us/azure/communication-services/concepts/advanced-messaging/whatsapp/whatsapp-terms-of-service |
| Configure authentication methods for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/authentication |
| Understand ACS call flow topologies and encryption | https://learn.microsoft.com/en-us/azure/communication-services/concepts/detailed-call-flows |
| Configure sender authentication DNS for ACS email | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-authentication-best-practice |
| Meet EU Data Boundary compliance with Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/european-union-data-boundary |
| Configure authentication for apps with Microsoft 365 users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/custom-teams-endpoint-authentication-overview |
| Enable and license Teams interoperability for Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/enable-interoperability-teams |
| Configure Teams admin controls for ACS external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/teams-administration |
| Assign Microsoft Entra API permissions for Teams user communication | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/teams-user/azure-ad-api-permissions |
| Use ACS Rooms API for secure, structured meetings | https://learn.microsoft.com/en-us/azure/communication-services/concepts/rooms/room-concept |
| Configure caller ID and CNAM for ACS telephony | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/how-to-manage-your-calling-identity |
| Implement Real Time Text accessibility in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/real-time-text |
| Secure Call Automation webhook and Event Grid endpoints | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/call-automation/secure-webhook-endpoint |
| Track and manage Teams/Room meeting roles via ACS SDKs | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/calling-sdk/manage-role-assignment |
| Integrate ACS chat with Teams DLP policies | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/chat-sdk/data-loss-prevention |
| Use managed identities with Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/managed-identity |
| Send Azure Email via SMTP with XOAuth2 in .NET | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/send-email-smtp-oauth |
| Configure SMTP authentication for Azure Email | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/email/send-email-smtp/smtp-authentication |
| Integrate Microsoft Entra ID authentication with Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/identity/microsoft-entra-id-authentication-integration |
| Sign Azure Communication Services HTTP requests with HMAC | https://learn.microsoft.com/en-us/azure/communication-services/tutorials/hmac-header-tutorial |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Email custom domain configuration | https://learn.microsoft.com/en-us/azure/communication-services/concepts/email/email-domain-configuration-troubleshooting |
| Monitor logs and metrics for Teams external users | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/guest/monitor-logs-metrics |
| Troubleshoot common Teams Phone extensibility issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/interop/tpe/teams-phone-extensibility-troubleshooting |
| Resolve common ACS SMS questions and issues | https://learn.microsoft.com/en-us/azure/communication-services/concepts/sms/sms-faq |
| Resolve outbound call failures in Azure direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-outbound-calls |
| Troubleshoot TLS and SIP OPTIONS issues in direct routing | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/monitoring-troubleshooting-telephony/troubleshoot-tls-certificate-sip-options |
| Diagnose Azure Communication Services PSTN call failures | https://learn.microsoft.com/en-us/azure/communication-services/concepts/telephony/troubleshooting-pstn-call-failures |
| Collect diagnostics to troubleshoot Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/concepts/troubleshooting-info |
| Diagnose call quality issues with ACS Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Diagnose call quality issues with ACS Call Diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/call-diagnostics |
| Diagnose call issues using User Facing Diagnostics in ACS | https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/user-facing-diagnostics |
| Troubleshoot Azure Communication Services UI Library calls | https://learn.microsoft.com/en-us/azure/communication-services/how-tos/ui-library-sdk/troubleshooting |
| Troubleshoot Azure ACS WhatsApp Business account issues | https://learn.microsoft.com/en-us/azure/communication-services/quickstarts/advanced-messaging/whatsapp/whatsapp-business-account-faq |
| Diagnose audio delay issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/delay-issue |
| Resolve echo problems in ACS audio calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/echo-issue |
| Fix low incoming audio volume in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/incoming-audio-low-volume |
| Resolve one-way audio from faulty microphones in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-issue |
| Fix one-way audio when microphone permission is denied | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/microphone-permission |
| Handle temporary one-way audio from network reconnections | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/network-issue |
| Diagnose poor audio quality in ACS voice calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/poor-quality |
| Troubleshoot one-way audio from speaker issues in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/audio-issues/speaker-issue |
| Fix ACS calls ending with 410/3112 network errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-ends-with-410-3112 |
| Diagnose slow call setup in Azure Communication Services | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/call-setup-takes-too-long |
| Fix failed CallAgent creation in ACS WebJS SDK | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/failed-to-create-call-agent |
| Resolve missing incoming call notifications in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/call-setup-issues/no-incoming-call-notifications |
| Diagnose slow askDevicePermission responses in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/ask-device-permission-api-takes-too-long |
| Troubleshoot ACS getMicrophones returning generic microphone list | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-microphone-list |
| Fix ACS getSpeakers not returning detailed speaker list | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-enumerated-speaker-list |
| Resolve missing device permission prompts in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/device-issues/no-permission-prompt |
| Apply general troubleshooting strategies for ACS calling issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/overview |
| Interpret Azure Communication Services calling error messages and codes | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/general-troubleshooting-strategies/understanding-error-codes |
| Collect verbose browser logs for ACS troubleshooting | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-browser-verbose-log |
| Collect ACS call information for support diagnostics | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-call-info |
| Capture ACS WebJS client logs using @azure/logger | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-client-logs |
| Record diagnostic audio for ACS WebRTC issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-diagnostic-audio-recordings |
| Gather Windows audio event logs for ACS issues | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/how-to-collect-windows-audio-event-log |
| Fix cameraFreeze issues in ACS video calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-freeze |
| Resolve cameraPermissionDenied in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-permission-denied |
| Resolve cameraStartFailed errors in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-failed |
| Handle cameraStartTimedOut in ACS video setup | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-start-timed-out |
| Investigate cameraStoppedUnexpectedly events in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/camera-stopped-unexpectedly |
| Resolve capturerStartFailed for ACS screen sharing | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-start-failed |
| Handle capturerStoppedUnexpectedly in ACS screen share | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/capturer-stopped-unexpectedly |
| Investigate microphoneMuteUnexpectedly events in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-mute-unexpectedly |
| Troubleshoot microphoneNotFunctioning in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-not-functioning |
| Resolve microphonePermissionDenied in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/microphone-permission-denied |
| Diagnose networkReceiveQuality issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-receive-quality |
| Interpret networkReconnect UFD events for ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-reconnect |
| Interpret networkRelaysNotReachable diagnostics in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-relays-not-reachable |
| Diagnose networkSendQuality issues in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/network-send-quality |
| Fix noMicrophoneDevicesEnumerated in ACS calling | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-microphone-devices-enumerated |
| Interpret noNetwork user-facing diagnostics in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-network |
| Resolve noSpeakerDevicesEnumerated issues in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/no-speaker-devices-enumerated |
| Fix screenshareRecordingDisabled in ACS on macOS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/screenshare-recording-disabled |
| Handle speakingWhileMicrophoneIsMuted alerts in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/references/ufd/speaking-while-microphone-is-muted |
| Troubleshoot call end response codes in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/troubleshooting-codes |
| Troubleshoot createView errors from disposed video renderer | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/application-disposes-video-renderer |
| Diagnose ACS createView timeout video errors | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/create-view-timeout |
| Mitigate poor video quality on bad networks in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/network-poor |
| Recover from remote video becoming unavailable in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/remote-video-becomes-unavailable |
| Handle unavailable video subscription errors in ACS | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/subscribing-video-not-available |
| Fix frozen sender video in ACS calls | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-is-frozen |
| Address high CPU impact on ACS video quality | https://learn.microsoft.com/en-us/azure/communication-services/resources/troubleshooting/voice-video-calling/video-issues/video-sender-has-high-cpu-load |
