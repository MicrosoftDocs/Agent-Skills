---
generated_at: '2026-03-16'
category_descriptions:
  integrations: Connecting Health Bot/Agent to channels (Teams, SMS, WhatsApp, Facebook),
    embedding web chat/voice, calling external APIs/OpenAPI, telemetry, auth, management
    APIs, and proactive scenario invocation
  configuration: 'Configuring bot behavior and conversations: welcome/help messages,
    feedback, interruptions, human/Teams handoff, terms links, and managing scenarios,
    variables, cards, and versions.'
  security: 'Configuring security, privacy, and compliance: consent, data export/deletion,
    auth, encryption keys, abuse safeguards, secrets/keys, and portal access control
    for healthcare bots.'
  architecture-patterns: Designing bot architectures using the healthcare orchestrator
    to route between plugins and flows, manage conversation logic, and structure complex
    healthcare scenarios
  best-practices: Guidance on designing robust error-handling flows in Azure Health
    Bot scenarios, including detecting failures, user-friendly recovery paths, and
    safe handling of clinical conversation errors.
  decision-making: Estimating Azure Health Bot costs based on action usage, understanding
    pricing drivers, and forecasting expenses for different bot scenarios.
skill_description: Expert knowledge for Azure Health Bot development including best
  practices, decision making, architecture & design patterns, security, configuration,
  and integrations & coding patterns. Use when building, debugging, or optimizing
  Azure Health Bot applications. Not for Azure AI Bot Service (use azure-bot-service),
  Azure Communication Services (use azure-communication-services), Azure Health Data
  Services (use azure-health-data-services).
---
# Azure Health Bot Crawl Report

## Summary

- **Total Pages**: 78
- **Fetched**: 78
- **Fetch Failed**: 0
- **Classified**: 46
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 78
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-health-bot/azure-health-bot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.3% |
| best-practices | 1 | 1.3% |
| configuration | 14 | 17.9% |
| decision-making | 1 | 1.3% |
| integrations | 20 | 25.6% |
| security | 9 | 11.5% |
| *(Unclassified)* | 32 | 41.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Abuse Monitoring](https://learn.microsoft.com/en-us/azure/health-bot/copilot/abuse-monitoring) | security | 0.75 | Describes abuse monitoring, automatic blocking, and portal-based unblocking—product-specific safety/security controls and behaviors. |
| [Scenario management API](https://learn.microsoft.com/en-us/azure/health-bot/integrations/managementapi) | integrations | 0.75 | Management API for programmatic import/export and other actions is a product-specific API surface with unique operations and parameters. |
| [Authentication Providers](https://learn.microsoft.com/en-us/azure/health-bot/authentication_providers) | integrations | 0.70 | Explains an authentication layer on top of data connections for third-party APIs; product-specific integration pattern for authenticated HTTP calls. |
| [Billing rates and management](https://learn.microsoft.com/en-us/azure/health-bot/pricing-details) | decision-making | 0.70 | Pricing details with action-based metering and tiered rates directly support cost and usage decision-making. |
| [Configure Customer Managed Keys](https://learn.microsoft.com/en-us/azure/health-bot/cmk) | security | 0.70 | Describes CMK support, including creation date requirement and encryption behavior; CMK setup is a product-specific security configuration topic. |
| [Custom Telemetry](https://learn.microsoft.com/en-us/azure/health-bot/custom_telemetry) | integrations | 0.70 | Describes custom telemetry integration with Application Insights and Power BI, including enabling it; this is a product-specific integration pattern. |
| [Data Connections](https://learn.microsoft.com/en-us/azure/health-bot/data_connection) | integrations | 0.70 | Describes the data connection object, base URL vs endpoint path, and scenario integration; this is a product-specific integration and coding pattern for external HTTP APIs. |
| [Deleting your data](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/deleting_data) | security | 0.70 | Explains built-in commands to delete user variables and conversation history, a product-specific privacy/security feature. |
| [Direct Line](https://learn.microsoft.com/en-us/azure/health-bot/channels/directline) | integrations | 0.70 | Explicitly a configuration page for Direct Line channel; Direct Line setup involves product-specific channel parameters and constraints. |
| [Facebook](https://learn.microsoft.com/en-us/azure/health-bot/channels/facebook) | integrations | 0.70 | Channel configuration for Facebook platforms with specific activation and connection steps; product-specific integration pattern. |
| [Instance variables](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/instance-variables) | configuration | 0.70 | Describes variable types, storage behavior, and lifecycle; product-specific configuration and data-handling semantics. |
| [Microsoft Teams](https://learn.microsoft.com/en-us/azure/health-bot/channels/teams) | integrations | 0.70 | Channel configuration for Teams; involves product-specific integration steps and settings beyond generic bot-to-Teams knowledge. |
| [OpenAPI Plugins](https://learn.microsoft.com/en-us/azure/health-bot/copilot/openapi-plugins) | integrations | 0.70 | OpenAPI plugins are a concrete integration mechanism; page likely documents plugin configuration and usage specific to this service. |
| [Portal User Management](https://learn.microsoft.com/en-us/azure/health-bot/portal-users) | security | 0.70 | Describes transition to Microsoft Entra Access Management and prerequisites (Healthcare Agent A role); this is product-specific access control configuration. |
| [Proactive scenario API](https://learn.microsoft.com/en-us/azure/health-bot/integrations/proactive) | integrations | 0.70 | Explains proactive scenario invocation requiring user addresses (e.g., phone numbers) and channel-specific behavior; product-specific integration pattern for proactive messaging. |
| [Programmatic client side scenario invocation](https://learn.microsoft.com/en-us/azure/health-bot/integrations/programmatic_invocation) | integrations | 0.70 | Describes sending a client-side event to invoke a custom scenario, referencing a container sample; this is a product-specific client integration pattern. |
| [Providing End-user consent](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/consent) | security | 0.70 | Covers enabling consent mechanisms and compliance settings, which are product-specific security/compliance configurations. |
| [SMS via Twilio](https://learn.microsoft.com/en-us/azure/health-bot/channels/twilio) | integrations | 0.70 | Step-by-step Twilio channel setup including toggles and Twilio credentials; Twilio-specific configuration for this product qualifies as integration knowledge. |
| [View and export your data](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/viewing_data) | security | 0.70 | Describes how users can retrieve stored personal data via system commands, tied to privacy and data access controls. |
| [WhatsApp](https://learn.microsoft.com/en-us/azure/health-bot/channels/whatsapp) | integrations | 0.70 | Describes enabling WhatsApp (via Twilio) channel and providing Twilio credentials; product-specific integration and configuration details. |
| [Clinical Safeguards API](https://learn.microsoft.com/en-us/azure/health-bot/integrations/clinicalsafeguardsapi) | integrations | 0.65 | Private preview API offering of healthcare-specific safeguards; as an API surface, it represents product-specific integration details even if summary is brief. |
| [Configure interrupting scenarios](https://learn.microsoft.com/en-us/azure/health-bot/configuring_interruptions) | configuration | 0.65 | Explains how to configure interruption behavior and resumption; detailed conversation-flow configuration. |
| [Dynamics Omnichannel](https://learn.microsoft.com/en-us/azure/health-bot/channels/oc_channel) | integrations | 0.65 | Channel integration with Microsoft Dynamics Omnichannel; involves product-specific configuration to enable chat interactions. |
| [End user authentication](https://learn.microsoft.com/en-us/azure/health-bot/end-user-authentication) | security | 0.65 | Discusses enabling end-user authentication and channel-specific behavior; this is identity/access configuration specific to the product. |
| [Handoff to live agent](https://learn.microsoft.com/en-us/azure/health-bot/handoff) | configuration | 0.65 | Describes enabling and configuring handoff under specific portal paths (Configuration > Conversation > Human handoff); this is product-specific configuration behavior, not generic bot knowledge. |
| [Handoff using Microsoft Teams](https://learn.microsoft.com/en-us/azure/health-bot/handoff-teams) | configuration | 0.65 | Explains using Teams as a live-agent handoff channel with additional configuration beyond base handoff; product-specific channel configuration details qualify as configuration. |
| [Health Safeguards](https://learn.microsoft.com/en-us/azure/health-bot/copilot/safeguards) | security | 0.65 | Health safeguards for generative AI in healthcare are product-specific security/compliance controls beyond generic concepts. |
| [Help intent](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/help) | configuration | 0.65 | Explains configurable help summary and default behavior; likely includes specific settings for customizing help responses. |
| [Overview](https://learn.microsoft.com/en-us/azure/health-bot/keys) | security | 0.65 | Page aggregates multiple secrets and keys topics (Information, Secrets, Endpoints, Custom telemetry); managing these is product-specific security/configuration knowledge. |
| [Viewing terms](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/terms) | configuration | 0.65 | Describes configuring terms and privacy policy links per bot instance, a product-specific configuration area. |
| [WebChat](https://learn.microsoft.com/en-us/azure/health-bot/channels/webchat) | integrations | 0.65 | Explains connecting the service via a web chat control; likely includes embed/config parameters for the web channel, which are product-specific integration details. |
| [Author Cards](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/adding-cards) | configuration | 0.60 | Explains card types, layout, and management; product-specific UI configuration for conversations. |
| [Cancelling an active scenario](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/cancelling) | configuration | 0.60 | Describes how the cancel command terminates active scenarios; likely includes specific behavior and configuration options. |
| [Configure an automatic welcome option](https://learn.microsoft.com/en-us/azure/health-bot/automatic_welcome_howto) | configuration | 0.60 | Describes strategies and options for first-message behavior; product-specific conversation-start configuration. |
| [Enabling Voice Interactions](https://learn.microsoft.com/en-us/azure/health-bot/integrations/voice) | integrations | 0.60 | Covers enabling voice via web chat and mobile; product-specific integration pattern with voice capabilities. |
| [Error handling](https://learn.microsoft.com/en-us/azure/health-bot/errorhandling) | best-practices | 0.60 | Describes fail output nodes for specific steps and how to branch to failure logic; product-specific error-handling pattern. |
| [Files & Environment Variables](https://learn.microsoft.com/en-us/azure/health-bot/tenant-resources) | configuration | 0.60 | Describes uploading files and creating static variables for environment-specific configuration; this is product-specific configuration behavior. |
| [Healthcare Orchestrator](https://learn.microsoft.com/en-us/azure/health-bot/copilot/orchestrator) | architecture-patterns | 0.60 | Describes a healthcare-adapted orchestrator that selects plugins based on conversation context, a product-specific orchestration pattern. |
| [Interrupting an active scenario](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/interruptions) | configuration | 0.60 | Explains how scenarios can be interrupted and resumed; product-specific conversation flow configuration. |
| [Leaving feedback](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/feedback) | configuration | 0.60 | Describes feedback command, prompts, and reports; product-specific configuration of feedback mechanisms. |
| [Scenario Management](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/scenario_management) | configuration | 0.60 | Scenario management page with actions like add, delete, export, import; operational configuration of scenarios. |
| [Scenario Snapshots](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/snapshots) | configuration | 0.60 | Explains automatic snapshot creation and switching between versions; product-specific configuration/versioning behavior. |
| [Advanced Functionality](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality) | integrations | 0.55 | Same advanced scenario elements content; focuses on integrating third-party services into flows, an integration pattern. |
| [Generative Answers on Customer Sources](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality) | integrations | 0.55 | Duplicate of advanced scenario elements; focuses on integrating third-party services into flows, an integration pattern. |
| [Healthcare Intelligence](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality) | integrations | 0.55 | Advanced scenario elements focus on integrating third-party services into flows, which is an integration-focused pattern, though details are limited in the summary. |
| [Writing Action Code](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality) | integrations | 0.55 | Duplicate advanced scenario elements; again focused on integrating third-party services into flows. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Audit Trails](https://learn.microsoft.com/en-us/azure/health-bot/audit-trails) | 0.45 | Explains that audit trails contain logs of changes; summary does not expose detailed event schemas, retention, or configuration parameters. |
| [Backup your bot](https://learn.microsoft.com/en-us/azure/health-bot/backups) | 0.45 | Explains backup and restore capabilities and use cases; summary does not expose concrete backup formats, limits, or configuration parameters. |
| [Create a healthcare agent service Instance using Azure CLI](https://learn.microsoft.com/en-us/azure/health-bot/integrations/create-your-healthcare-bot-quickstart-cli) | 0.45 | Quickstart for creating an instance via Azure CLI; primarily procedural and generic to Azure resource creation. |
| [Create a healthcare agent service Instance using Azure PowerShell](https://learn.microsoft.com/en-us/azure/health-bot/integrations/create-your-healthcare-bot-quickstart-powershell) | 0.45 | Quickstart for creating an instance via PowerShell; likely mostly step-by-step commands without reusable configuration matrices or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/health-bot/channels/main) | 0.45 | Conceptual overview of channels and accessibility recommendation; summary does not show channel-specific configuration parameters or constraints. |
| [Conversation Logs](https://learn.microsoft.com/en-us/azure/health-bot/conversation_logs) | 0.40 | Explains that conversation logs provide full list of conversations; summary lacks specific log schema, retention limits, or configuration options. |
| [Credible Sources](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/credible_sources) | 0.40 | Overview of credible medical sources; lists sources but not configuration parameters or decision matrices. |
| [Dynamics 365 Omnichannel](https://learn.microsoft.com/en-us/azure/health-bot/omnichannel) | 0.40 | Conceptual description of Dynamics 365 Omnichannel integration and escalation; summary lacks concrete settings, parameters, or error mappings. |
| [Reports](https://learn.microsoft.com/en-us/azure/health-bot/reports) | 0.40 | Describes available analytics reports and time filters; summary does not show detailed configuration parameters or numeric limits beyond generic time ranges. |
| [Triage and symptom checking](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/triage_symptom_checking) | 0.40 | Overview of built-in medical intelligence; mostly descriptive of capabilities rather than detailed configuration or limits. |
| [Debugging](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/debugging) | 0.35 | Advanced debugging in the scenario editor; mostly tooling usage, not structured troubleshooting with error codes. |
| [Localize a scenario](https://learn.microsoft.com/en-us/azure/health-bot/localization_howto) | 0.35 | Tutorial-style walkthrough for localizing a scenario; appears procedural without exposing reusable configuration schemas or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/health-bot/localization) | 0.35 | Explains localization capability and notes language support; summary does not show concrete settings, parameter tables, or numeric constraints. |
| [Authoring custom scenarios](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/scenario-elements) | 0.30 | Conceptual introduction to scenario elements and editor navigation; lacks detailed config tables or limits. |
| [Conversational](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/conversational) | 0.30 | Conceptual guide to conversational elements; mostly explains interaction concepts rather than detailed configuration. |
| [Extend your healthcare agent service with Conversational Language Understanding](https://learn.microsoft.com/en-us/azure/health-bot/language_model_conversational-language-understanding) | 0.30 | High-level description of Conversational Language Understanding integration; summary shows no concrete configuration parameters, limits, or error mappings. |
| [Extend your healthcare agent service with QnA Maker](https://learn.microsoft.com/en-us/azure/health-bot/language_model_qna) | 0.30 | Retirement notice and conceptual description of QnA Maker; no detailed configuration, limits, or error-resolution guidance evident. |
| [Extend your healthcare agent service with Question Answering](https://learn.microsoft.com/en-us/azure/health-bot/language_model_question-answering) | 0.30 | Overview of Question Answering; summary lacks product-specific configuration tables, limits, or troubleshooting content. |
| [Flow Control](https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/flow_control) | 0.30 | Conceptual description of flow control elements; no clear indication of parameter tables or numeric thresholds. |
| [Overview](https://learn.microsoft.com/en-us/azure/health-bot/language_models) | 0.30 | Explains different language models conceptually; summary does not indicate detailed configuration tables or limits. |
| [Scenario Template Catalog](https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/scenario-templates) | 0.30 | Scenario templates catalog; mainly describes using templates, not detailed config parameters or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/health-bot/configuration) | 0.25 | Navigation/overview page for configuration section; no specific parameters or values in the summary. |
| [Create your first scenario](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-createyourfirstscenario) | 0.20 | Quickstart for first custom scenario; scenario authoring tutorial rather than reference-style expert knowledge. |
| [Generative Answers On Your Public Sources](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-generative-answers-on-your-public-data) | 0.20 | Quickstart for generative answers on public sources; primarily tutorial content, not configuration reference. |
| [Generative Answers On Your Sources](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-generative-answers-on-your-data) | 0.20 | Quickstart for generative answers on your data; likely procedural without deep config tables or limits. |
| [Healthcare agent service for Microsoft Copilot M365](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-copilot-m365-integration) | 0.20 | Quickstart-style integration overview that primarily points to a GitHub repository and describes high-level setup for exposing a Healthcare Agent Service instance to Microsoft 365 Copilot. No detailed configuration parameter tables, limits, error codes, or product-specific decision matrices are evident in the summary. |
| [Healthcare agent service for Microsoft Copilot Studio](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-copilot-studio-integration) | 0.20 | Quickstart for Copilot Studio integration; integration steps but no indication of detailed parameter tables or limits. |
| [Transparency note](https://learn.microsoft.com/en-us/azure/health-bot/transparency-note) | 0.20 | Transparency note and disclaimer about AI use; policy/ethics content rather than technical expert knowledge. |
| [Unrecognized Utterances](https://learn.microsoft.com/en-us/azure/health-bot/unrecognized-utterances) | 0.20 | Only title provided; likely conceptual explanation of unrecognized utterances handling, but no evidence of detailed config, limits, or error codes. |
| [Updates and Announcements](https://learn.microsoft.com/en-us/azure/health-bot/updates) | 0.20 | Release notes and announcements; useful but not a stable expert-knowledge skill type like limits, config, or troubleshooting. |
| [Create your first healthcare agent service](https://learn.microsoft.com/en-us/azure/health-bot/quickstart-createyourhealthcarebot) | 0.10 | Quickstart tutorial for creating a bot; step-by-step but no detailed configuration matrices, limits, or troubleshooting. |
| [Healthcare agent service Overview](https://learn.microsoft.com/en-us/azure/health-bot/overview) | 0.10 | High-level overview of the healthcare agent service without product-specific limits, configs, or detailed patterns. |
