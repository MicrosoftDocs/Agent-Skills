---
name: azure-bot-service
description: Expert knowledge for Azure Bot Service development including configuration, integrations & coding patterns, security, architecture & design patterns, best practices, limits & quotas, decision making, deployment, and troubleshooting. Use when building, debugging, or optimizing Azure Bot Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Bot Service Skill

This skill provides expert guidance for Azure Bot Service development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L40 | Diagnosing and fixing Azure Bot Service issues: HTTP 500s, auth failures, misconfigurations, and channel/connection errors across Bot Framework bots. |
| Best Practices | L41-L50 | Guidance on bot conversation lifecycle, handling interruptions/errors, security hardening, welcome messages, debugging techniques, and unit testing Bot Framework v4 bots. |
| Decision Making | L51-L56 | Guidance on selecting the best Microsoft chatbot platform and choosing the appropriate Direct Line/Direct Line App Service Extension option for your Azure bot integration. |
| Architecture & Design Patterns | L57-L65 | Designing complex bot dialog flows, modular/component dialogs, routing across multiple LUIS/QnA apps with Orchestrator, and embedding bots into native apps or websites. |
| Limits & Quotas | L66-L71 | Managing long-running bot operations, timeouts, and understanding which features are supported on each Azure Bot Service channel (e.g., attachments, cards, typing, delays). |
| Security | L72-L93 | Securing bots with authentication/SSO (OAuth, federated identity, custom providers), Direct Line/Web Chat auth, network isolation, and data-at-rest encryption in Azure Bot Service. |
| Configuration | L94-L132 | Configuring and debugging Azure bots: state/storage, adaptive dialogs, channels/Direct Line, Web Chat, skills, telemetry/monitoring, OAuth, and Bot Framework file formats (.lg, .lu, .qna). |
| Integrations & Coding Patterns | L133-L182 | Building bots that integrate with channels and services: Direct Line, Connector API, QnA/LUIS, proactive messaging, media/cards, custom dialogs/prompts/state, telemetry, and skills. |
| Deployment | L183-L194 | Deploying and registering bots (including external/sovereign clouds), setting up App Service and resources via CLI/ARM, and using Dev Tunnels to debug channels and skills. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve HTTP 500 errors in Azure AI Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-500-errors?view=azure-bot-service-4.0 |
| Troubleshoot authentication failures in Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-authentication-problems?view=azure-bot-service-4.0 |
| Troubleshoot Azure Bot configuration and channel errors | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-bot-configuration?view=azure-bot-service-4.0 |
| Diagnose and fix common Azure Bot Service issues | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-troubleshoot-general-problems?view=azure-bot-service-4.0 |

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
| Choose the right Direct Line option for Azure bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline?view=azure-bot-service-4.0 |

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
| Implement single sign-on for Bot Framework Web Chat | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-webchat-sso?view=azure-bot-service-4.0 |
| Use Direct Line App Service extension within an Azure VNET | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-vnet?view=azure-bot-service-4.0 |
| Understand Azure Bot Service data-at-rest encryption | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-encryption?view=azure-bot-service-4.0 |
| Address Bot Framework security and privacy questions | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-faq-security?view=azure-bot-service-4.0 |
| Design network isolation for Azure AI Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/dl-network-isolation-concept?view=azure-bot-service-4.0 |
| Configure network isolation for Azure Bot Service | https://learn.microsoft.com/en-us/azure/bot-service/dl-network-isolation-how-to?view=azure-bot-service-4.0 |
| Configure authentication for Bot Connector REST API | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-authentication?view=azure-bot-service-4.0 |
| Authenticate clients with Direct Line API 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-authentication?view=azure-bot-service-4.0 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure an Azure Bot resource in portal | https://learn.microsoft.com/en-us/azure/bot-service/abs-quickstart?view=azure-bot-service-4.0 |
| Use prebuilt actions in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-actions?view=azure-bot-service-4.0 |
| Configure input dialogs in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-inputs?view=azure-bot-service-4.0 |
| Manage memory scopes and state in adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-memory-states?view=azure-bot-service-4.0 |
| Configure prebuilt recognizers for adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-recognizers?view=azure-bot-service-4.0 |
| Configure prebuilt triggers for adaptive dialogs | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-dialog/adaptive-dialog-prebuilt-triggers?view=azure-bot-service-4.0 |
| Use prebuilt adaptive expression functions | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-expressions/adaptive-expressions-prebuilt-functions?view=azure-bot-service-4.0 |
| Configure and manage state in Bot Framework SDK | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-concept-state?view=azure-bot-service-4.0 |
| Debug Bot Framework bots with transcript files | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-debug-transcript?view=azure-bot-service-4.0 |
| Configure and use state storage in Bot Framework | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-state?view=azure-bot-service-4.0 |
| Write bot data directly to storage providers | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-storage?view=azure-bot-service-4.0 |
| Add Application Insights telemetry to QnA Maker bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-telemetry-qnamaker?view=azure-bot-service-4.0 |
| Configure Application Insights telemetry for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-telemetry?view=azure-bot-service-4.0 |
| Customize Web Chat appearance and behavior for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-webchat-customization?view=azure-bot-service-4.0 |
| Configure and customize Bot Framework Web Chat component | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-webchat-overview?view=azure-bot-service-4.0 |
| Configure Direct Line App Service extension for Azure bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension?view=azure-bot-service-4.0 |
| Debug Bot Framework bots with IDE and Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-bot?view=azure-bot-service-4.0 |
| Test and debug bots using Bot Framework Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-emulator?view=azure-bot-service-4.0 |
| Debug bots using inspection middleware and Emulator | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-debug-inspection-middleware?view=azure-bot-service-4.0 |
| Configure Azure Bot channels and Direct Line connections | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-manage-channels?view=azure-bot-service-4.0 |
| Configure Azure Bot resource settings in portal | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-manage-settings?view=azure-bot-service-4.0 |
| Configure Application Insights keys for bots | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-app-insights-keys?view=azure-bot-service-4.0 |
| Understand and use Bot Framework ID fields | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-identifiers-guide?view=azure-bot-service-4.0 |
| Handle Bot Framework User-Agent webhook requests | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-resources-user-agent?view=azure-bot-service-4.0 |
| Author .lg language generation file templates | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-lg-file-format?view=azure-bot-service-4.0 |
| Define .lu language understanding model files | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-lu-file-format?view=azure-bot-service-4.0 |
| Specify QnA knowledge bases with .qna files | https://learn.microsoft.com/en-us/azure/bot-service/file-format/bot-builder-qna-file-format?view=azure-bot-service-4.0 |
| Define structured response templates with LG | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/language-generation-structured-response-template?view=azure-bot-service-4.0 |
| Use Azure AI Bot Service monitoring data | https://learn.microsoft.com/en-us/azure/bot-service/monitor-bot-service-reference?view=azure-bot-service-4.0 |
| Configure OAuth and redirect URLs for bots | https://learn.microsoft.com/en-us/azure/bot-service/ref-oauth-redirect-urls?view=azure-bot-service-4.0 |
| Convert Bot Framework skills to single-tenant | https://learn.microsoft.com/en-us/azure/bot-service/skill-pva-convert-skill-single-tenant?view=azure-bot-service-4.0 |
| Update skills for single- and multitenant agents | https://learn.microsoft.com/en-us/azure/bot-service/skill-pva-update-skill-single-tenant?view=azure-bot-service-4.0 |
| Implement Bot Framework skills for Copilot Studio | https://learn.microsoft.com/en-us/azure/bot-service/skill-pva?view=azure-bot-service-4.0 |
| Configure Bot Framework skill manifest schema | https://learn.microsoft.com/en-us/azure/bot-service/skills-write-manifest?view=azure-bot-service-4.0 |
| Use trace activities to debug Bot Framework bots | https://learn.microsoft.com/en-us/azure/bot-service/using-trace-activities?view=azure-bot-service-4.0 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Adaptive expressions API reference for bots | https://learn.microsoft.com/en-us/azure/bot-service/adaptive-expressions/adaptive-expressions-api-reference?view=azure-bot-service-4.0 |
| Implement channel-specific features using Bot Framework channelData | https://learn.microsoft.com/en-us/azure/bot-service/bot-builder-channeldata?view=azure-bot-service-4.0 |
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
| Connect Azure bots to client apps using Direct Line | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-connect-directline?view=azure-bot-service-4.0 |
| Configure .NET bots for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-net-bot?view=azure-bot-service-4.0 |
| Build .NET WebSocket clients for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-net-client?view=azure-bot-service-4.0 |
| Configure Node.js bots for Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-node-bot?view=azure-bot-service-4.0 |
| Use Web Chat with Direct Line App Service extension | https://learn.microsoft.com/en-us/azure/bot-service/bot-service-channel-directline-extension-webchat-client?view=azure-bot-service-4.0 |
| Inject LG functions into bot templates | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/functions-injected-from-language-generation?view=azure-bot-service-4.0 |
| Language Generation library API reference | https://learn.microsoft.com/en-us/azure/bot-service/language-generation/language-generation-api-reference?view=azure-bot-service-4.0 |
| Set input hints on Bot Framework messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-input-hints?view=azure-bot-service-4.0 |
| Attach media files to Bot Framework messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-media-attachments?view=azure-bot-service-4.0 |
| Create and use rich card attachments in bots | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-rich-cards?view=azure-bot-service-4.0 |
| Add suggested action buttons to bot messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-add-suggested-actions?view=azure-bot-service-4.0 |
| Use Bot Framework Connector REST API operations | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-api-reference?view=azure-bot-service-4.0 |
| Use channelData for channel-specific bot features | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-channeldata?view=azure-bot-service-4.0 |
| Format and send message activities via Connector | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-create-messages?view=azure-bot-service-4.0 |
| Call Bot Connector REST API to create a bot | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-quickstart?view=azure-bot-service-4.0 |
| Send and receive activities with Bot Connector | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-send-and-receive-messages?view=azure-bot-service-4.0 |
| Add text-to-speech output to bot messages | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-text-to-speech?view=azure-bot-service-4.0 |
| Direct Line 1.1 REST API reference details | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-api-reference?view=azure-bot-service-4.0 |
| Authenticate to Direct Line 1.1 with secrets and tokens | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-authentication?view=azure-bot-service-4.0 |
| Direct Line 1.1 concepts and API usage | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-concepts?view=azure-bot-service-4.0 |
| Receive messages from bots via Direct Line 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-receive-messages?view=azure-bot-service-4.0 |
| Send messages to bots via Direct Line 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-send-message?view=azure-bot-service-4.0 |
| Start conversations using Direct Line 1.1 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-1-1-start-conversation?view=azure-bot-service-4.0 |
| Direct Line 3.0 REST API reference details | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-api-reference?view=azure-bot-service-4.0 |
| Send endOfConversation via Direct Line 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-end-conversation?view=azure-bot-service-4.0 |
| Receive bot activities via Direct Line 3.0 | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-receive-activities?view=azure-bot-service-4.0 |
| Reconnect to Direct Line WebSocket conversations | https://learn.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-direct-line-3-0-reconnect-to-conversation?view=azure-bot-service-4.0 |
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