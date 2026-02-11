---
name: azure-bot-service
description: Expert knowledge for Azure Bot Service development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Bot Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Bot Service Skill

This skill provides expert guidance for Azure Bot Service. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L41 | Diagnosing and fixing bot runtime (HTTP 500), auth, channel/configuration errors, and other common Azure Bot Service issues with step-by-step troubleshooting guidance. |
| Best Practices | L42-L51 | Guidance on conversation lifecycle, interruptions, security, welcome flows, debugging, and unit testing to build robust, safe, and maintainable Azure Bot Framework v4 bots. |
| Decision Making | L52-L57 | Guidance on choosing the right Microsoft chatbot platform and selecting the best Direct Line channel option based on architecture, features, and integration needs. |
| Architecture & Design Patterns | L58-L66 | Designing complex bot dialog flows, modular components, multi-LUIS/QnA routing with Orchestrator, and embedding bots into native apps or websites. |
| Limits & Quotas | L67-L72 | Guidance on bot timeouts/long-running operations and a matrix of which features are supported on each Azure Bot Service channel. |
| Security | L73-L93 | Authentication, SSO, OAuth/OIDC, identity providers, Direct Line/Web Chat auth, encryption, privacy, and network isolation/security configuration for Azure Bot Service. |
| Configuration | L94-L131 | Configuring and debugging Azure bots: state/storage, adaptive dialogs, channels (Direct Line), skills, telemetry (App Insights), language assets (.lg/.lu/.qna), and Emulator-based troubleshooting. |
| Integrations & Coding Patterns | L132-L188 | Patterns and APIs for integrating bots with channels and services (Direct Line, Web Chat, SMS, email, QnA, LUIS), sending rich messages/media, dialogs, skills, telemetry, and custom storage. |
| Deployment | L189-L200 | Deploying and registering bots (incl. external/sovereign clouds), setting up App Service and resources via CLI/ARM, and using Dev Tunnels to debug channels and skills. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix HTTP 500 errors in Azure AI Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-500-errors?view=azure-bot-service-4.0 |
| Troubleshoot authentication failures in Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-authentication-problems?view=azure-bot-service-4.0 |
| Troubleshoot Azure bot configuration and channel errors | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-bot-configuration?view=azure-bot-service-4.0 |
| Diagnose and resolve common Azure Bot issues | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-general-problems?view=azure-bot-service-4.0 |

### Best Practices
| Topic | URL |
|-------|-----|
| Expire and restart bot conversations safely | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-expire-conversation?view=azure-bot-service-4.0 |
| Handle user interruptions and errors in bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-handle-user-interrupt?view=azure-bot-service-4.0 |
| Apply security best practices to Bot Framework apps | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-security-guidelines?view=azure-bot-service-4.0 |
| Implement welcome messages in Azure bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-send-welcome-message?view=azure-bot-service-4.0 |
| Apply debugging guidelines for Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-testing-debugging?view=azure-bot-service-4.0 |
| Unit test Bot Framework v4 bots effectively | https://learn.microsoft.com/en-us/azure/bot-service/unit-test-bots?view=azure-bot-service-4.0 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose the right Microsoft chatbot platform | https://learn.microsoft.com/en-us/azure/bot-service/bot-overview?view=azure-bot-service-4.0 |
| Choose the right Direct Line channel option | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline?view=azure-bot-service-4.0 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Modularize bot dialogs with component dialogs | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-compositcontrol?view=azure-bot-service-4.0 |
| Create advanced branching and looping dialog flows | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-dialog-manage-complex-conversation-flow?view=azure-bot-service-4.0 |
| Route across multiple LUIS and QnA projects with Orchestrator | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-tutorial-orchestrator?view=azure-bot-service-4.0 |
| Embed Azure bots inside native applications | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-design-pattern-embed-app?view=azure-bot-service-4.0 |
| Embed Azure bots into websites with web control | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-design-pattern-embed-web-site?view=azure-bot-service-4.0 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Handle long-running bot operations and timeouts | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-long-operations-guidance?view=azure-bot-service-4.0 |
| Channel feature support matrix for Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channels-reference?view=azure-bot-service-4.0 |

### Security
| Topic | URL |
|-------|-----|
| Implement authentication basics in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-authentication-basics?view=azure-bot-service-4.0 |
| Implement federated identity authentication in bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-authentication-federated-credential?view=azure-bot-service-4.0 |
| Add single sign-on (SSO) to root and skill bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-authentication-sso?view=azure-bot-service-4.0 |
| Add user authentication to Azure bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-authentication?view=azure-bot-service-4.0 |
| Use bot and user authentication types | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-authentication-types?view=azure-bot-service-4.0 |
| Configure user authentication with OAuth in bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-authentication?view=azure-bot-service-4.0 |
| Create OAuth2 proxy for custom identity providers | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-identity-providers-proxy?view=azure-bot-service-4.0 |
| Use identity providers with Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-identity-providers?view=azure-bot-service-4.0 |
| Implement single sign-on in Bot Framework SDK | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-sso?view=azure-bot-service-4.0 |
| Secure Direct Line with enhanced authentication | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-security-enhanced?view=azure-bot-service-4.0 |
| Configure Web Chat single sign-on with Azure bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-webchat-sso?view=azure-bot-service-4.0 |
| Understand Azure Bot Service data-at-rest encryption | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-encryption?view=azure-bot-service-4.0 |
| Address Bot Framework security and privacy questions | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-faq-security?view=azure-bot-service-4.0 |
| Configure network isolation for Azure AI Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/dl-network-isolation-concept?view=azure-bot-service-4.0 |
| Configure network isolation for Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/dl-network-isolation-how-to?view=azure-bot-service-4.0 |
| Configure authentication for Bot Connector REST API | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-authentication?view=azure-bot-service-4.0 |
| Configure Direct Line 3.0 authentication and tokens | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-authentication?view=azure-bot-service-4.0 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure an Azure Bot resource in portal | https://learn.microsoft.com/en-us/azure/bot-service/abs-quickstart?view=azure-bot-service-4.0 |
| Use prebuilt actions in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-actions?view=azure-bot-service-4.0 |
| Configure input dialogs in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-inputs?view=azure-bot-service-4.0 |
| Manage memory scopes in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-memory-states?view=azure-bot-service-4.0 |
| Configure recognizers for adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-recognizers?view=azure-bot-service-4.0 |
| Configure prebuilt triggers for adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-triggers?view=azure-bot-service-4.0 |
| Use prebuilt adaptive expression functions | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-expressions/adaptive-expressions-prebuilt-functions?view=azure-bot-service-4.0 |
| Configure and manage state in Bot Framework SDK | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-state?view=azure-bot-service-4.0 |
| Debug Bot Framework bots with transcript files | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-debug-transcript?view=azure-bot-service-4.0 |
| Configure and use state storage in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-state?view=azure-bot-service-4.0 |
| Write bot data directly to storage providers | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-storage?view=azure-bot-service-4.0 |
| Add Application Insights telemetry to QnA Maker bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-telemetry-qnamaker?view=azure-bot-service-4.0 |
| Configure Application Insights telemetry for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-telemetry?view=azure-bot-service-4.0 |
| Configure additional channels and adapters in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-additional-channels?view=azure-bot-service-4.0 |
| Configure a bot to use Direct Line channel | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-directline?view=azure-bot-service-4.0 |
| Configure Direct Line App Service extension for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension?view=azure-bot-service-4.0 |
| Debug Bot Framework bots with IDE and Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-bot?view=azure-bot-service-4.0 |
| Test and debug bots using Bot Framework Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-emulator?view=azure-bot-service-4.0 |
| Debug bots using inspection middleware and Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-inspection-middleware?view=azure-bot-service-4.0 |
| Configure Azure Bot channels and Direct Line connections | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-manage-channels?view=azure-bot-service-4.0 |
| Configure Azure Bot resource settings in portal | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-manage-settings?view=azure-bot-service-4.0 |
| Obtain and configure Application Insights keys for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-app-insights-keys?view=azure-bot-service-4.0 |
| Understand and use Bot Framework ID fields | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-identifiers-guide?view=azure-bot-service-4.0 |
| Interpret and manage Bot Framework User-Agent requests | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-user-agent?view=azure-bot-service-4.0 |
| Author and configure .lg language generation files | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-lg-file-format?view=azure-bot-service-4.0 |
| Define language understanding models with .lu files | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-lu-file-format?view=azure-bot-service-4.0 |
| Specify QnA Maker knowledge bases with .qna files | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-qna-file-format?view=azure-bot-service-4.0 |
| Define structured response templates with LG | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/language-generation-structured-response-template?view=azure-bot-service-4.0 |
| Use Azure AI Bot Service monitoring data reference | https://learn.microsoft.com/en-us/azure/bot-service/monitor-bot-service-reference?view=azure-bot-service-4.0 |
| Select correct OAuth and redirect URLs for bots | https://learn.microsoft.com/en-us/azure/bot-service/ref-oauth-redirect-urls?view=azure-bot-service-4.0 |
| Convert Bot Framework skills to single-tenant configuration | https://learn.microsoft.com/en-us/azure/bot-service/skill-pva-convert-skill-single-tenant?view=azure-bot-service-4.0 |
| Configure skills for both single-tenant and multitenant agents | https://learn.microsoft.com/en-us/azure/bot-service/skill-pva-update-skill-single-tenant?view=azure-bot-service-4.0 |
| Configure Bot Framework skill manifest schema | https://learn.microsoft.com/en-us/azure/bot-service/skills-write-manifest?view=azure-bot-service-4.0 |
| Use trace activities to debug Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/using-trace-activities?view=azure-bot-service-4.0 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Adaptive expressions API reference usage | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-expressions/adaptive-expressions-api-reference?view=azure-bot-service-4.0 |
| Use channelData for channel-specific bot features | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-channeldata?view=azure-bot-service-4.0 |
| Implement custom state storage for Bot Framework v4 | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-custom-storage?view=azure-bot-service-4.0 |
| Implement sequential dialog flows in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-dialog-manage-conversation-flow?view=azure-bot-service-4.0 |
| Send media attachments using Bot Framework SDK | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-add-media-attachments?view=azure-bot-service-4.0 |
| Use suggested action buttons in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-add-suggested-actions?view=azure-bot-service-4.0 |
| Use Azure question answering in Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-answer-questions?view=azure-bot-service-4.0 |
| Send proactive notifications with Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-proactive-message?view=azure-bot-service-4.0 |
| Integrate QnA Maker with Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-qna?view=azure-bot-service-4.0 |
| Send and receive text messages with Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-send-messages?view=azure-bot-service-4.0 |
| Integrate LUIS language understanding with bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-luis?view=azure-bot-service-4.0 |
| Implement custom prompts for Bot Framework dialogs | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-primitive-prompts?view=azure-bot-service-4.0 |
| Analyze bot telemetry with Kusto queries | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-telemetry-analytics-queries?view=azure-bot-service-4.0 |
| Use Azure CLI to connect bots to channels | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-azure-cli?view=azure-bot-service-4.0 |
| Configure Outlook Actionable Messages channel for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-actionable-email?view=azure-bot-service-4.0 |
| Integrate Bot Framework with Microsoft Search channel | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-search?view=azure-bot-service-4.0 |
| Connect Bot Framework bots to Skype channel | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-skype?view=azure-bot-service-4.0 |
| Configure Slack channel integration for Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-slack?view=azure-bot-service-4.0 |
| Configure Azure Bot Service integration with Telegram | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-telegram?view=azure-bot-service-4.0 |
| Integrate Bot Framework with Twilio SMS | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-twilio?view=azure-bot-service-4.0 |
| Embed Web Chat channel for Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-webchat?view=azure-bot-service-4.0 |
| Connect Azure Bot Framework bots to WeChat | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-wechat?view=azure-bot-service-4.0 |
| Configure .NET bots for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-net-bot?view=azure-bot-service-4.0 |
| Create .NET client for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-net-client?view=azure-bot-service-4.0 |
| Configure Node.js bots for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-node-bot?view=azure-bot-service-4.0 |
| Use Direct Line App Service extension within an Azure VNET | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-vnet?view=azure-bot-service-4.0 |
| Use Web Chat with Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-webchat-client?view=azure-bot-service-4.0 |
| Inject LG functions into templates programmatically | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/functions-injected-from-language-generation?view=azure-bot-service-4.0 |
| Language Generation library API reference | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/language-generation-api-reference?view=azure-bot-service-4.0 |
| Use input hints to control bot user input | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-input-hints?view=azure-bot-service-4.0 |
| Attach media files to Bot Framework messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-media-attachments?view=azure-bot-service-4.0 |
| Create and use rich card attachments in bots | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-rich-cards?view=azure-bot-service-4.0 |
| Add suggested action buttons to bot messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-suggested-actions?view=azure-bot-service-4.0 |
| Use Bot Framework Connector REST API operations | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-api-reference?view=azure-bot-service-4.0 |
| Use channelData for channel-specific bot features | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-channeldata?view=azure-bot-service-4.0 |
| Format and send Bot Framework message activities | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-create-messages?view=azure-bot-service-4.0 |
| Send and receive activities via Bot Connector | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-send-and-receive-messages?view=azure-bot-service-4.0 |
| Add text-to-speech output to bot messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-text-to-speech?view=azure-bot-service-4.0 |
| Direct Line 1.1 REST API reference details | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-api-reference?view=azure-bot-service-4.0 |
| Authenticate with Direct Line API 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-authentication?view=azure-bot-service-4.0 |
| Receive messages via Direct Line 1.1 polling | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-receive-messages?view=azure-bot-service-4.0 |
| Send messages to bots via Direct Line 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-send-message?view=azure-bot-service-4.0 |
| Start conversations using Direct Line 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-start-conversation?view=azure-bot-service-4.0 |
| Direct Line 3.0 REST API reference details | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-api-reference?view=azure-bot-service-4.0 |
| Send endOfConversation via Direct Line 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-end-conversation?view=azure-bot-service-4.0 |
| Receive bot activities via Direct Line 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-receive-activities?view=azure-bot-service-4.0 |
| Reconnect Direct Line WebSocket conversations | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-reconnect-to-conversation?view=azure-bot-service-4.0 |
| Send activities to bots via Direct Line 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-send-activity?view=azure-bot-service-4.0 |
| Start Direct Line 3.0 conversations with bots | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-start-conversation?view=azure-bot-service-4.0 |
| Use dialogs to implement multi-action skills | https://learn.microsoft.com/en-us/azure/bot-service/skill-actions-in-dialogs?view=azure-bot-service-4.0 |
| Implement a Bot Framework skill consumer bot | https://learn.microsoft.com/en-us/azure/bot-service/skill-implement-consumer?view=azure-bot-service-4.0 |
| Implement a Bot Framework skill bot | https://learn.microsoft.com/en-us/azure/bot-service/skill-implement-skill?view=azure-bot-service-4.0 |
| Consume a Bot Framework skill using SkillDialog | https://learn.microsoft.com/en-us/azure/bot-service/skill-use-skilldialog?view=azure-bot-service-4.0 |

### Deployment
| Topic | URL |
|-------|-----|
| Configure continuous deployment for Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-build-continuous-deployment?view=azure-bot-service-4.0 |
| Debug bot channels using Dev Tunnels | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-channel-devtunnel?view=azure-bot-service-4.0 |
| Register externally hosted bots with Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-quickstart-registration?view=azure-bot-service-4.0 |
| Deploy Azure bots to Azure operated by 21Vianet | https://learn.microsoft.com/en-us/azure/bot-service/how-to-deploy-china-cloud?view=azure-bot-service-4.0 |
| Deploy Azure bots to US Government and GCC High clouds | https://learn.microsoft.com/en-us/azure/bot-service/how-to-deploy-gov-cloud-high?view=azure-bot-service-4.0 |
| Provision Azure resources and publish a bot with CLI | https://learn.microsoft.com/en-us/azure/bot-service/provision-and-publish-a-bot?view=azure-bot-service-4.0 |
| Create App Service for Bot Framework using Azure CLI | https://learn.microsoft.com/en-us/azure/bot-service/provision-app-service?view=azure-bot-service-4.0 |
| Provision Azure Bot resources using Azure CLI and ARM | https://learn.microsoft.com/en-us/azure/bot-service/provision-azure-bot?view=azure-bot-service-4.0 |
| Debug Bot Framework skills and consumers with Dev Tunnels | https://learn.microsoft.com/en-us/azure/bot-service/skills-debug-skill-or-consumer?view=azure-bot-service-4.0 |