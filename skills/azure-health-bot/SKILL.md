---
name: azure-health-bot
description: Expert knowledge for Azure Health Bot development including best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when configuring Health Bot channels, web chat/voice embeds, management APIs, orchestrator flows, or cost estimation, and other Azure Health Bot related development tasks. Not for Azure AI Bot Service (use azure-bot-service), Azure Communication Services (use azure-communication-services), Azure Health Data Services (use azure-health-data-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure Health Bot Skill

This skill provides expert guidance for Azure Health Bot. Covers best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L34-L38 | Guidance on designing robust error-handling flows in Azure Health Bot scenarios, including detecting failures, user-friendly recovery paths, and safe handling of clinical conversation errors. |
| Decision Making | L39-L43 | Estimating Azure Health Bot costs based on action usage, understanding pricing drivers, and forecasting expenses for different bot scenarios. |
| Architecture & Design Patterns | L44-L48 | Designing bot architectures using the healthcare orchestrator to route between plugins and flows, manage conversation logic, and structure complex healthcare scenarios |
| Security | L49-L61 | Configuring security, privacy, and compliance: consent, data export/deletion, auth, encryption keys, abuse safeguards, secrets/keys, and portal access control for healthcare bots. |
| Configuration | L62-L79 | Configuring bot behavior and conversations: welcome/help messages, feedback, interruptions, human/Teams handoff, terms links, and managing scenarios, variables, cards, and versions. |
| Integrations & Coding Patterns | L80-L102 | Connecting Health Bot/Agent to channels (Teams, SMS, WhatsApp, Facebook), embedding web chat/voice, calling external APIs/OpenAPI, telemetry, auth, management APIs, and proactive scenario invocation |

### Best Practices
| Topic | URL |
|-------|-----|
| Design error handling flows in healthcare bot scenarios | https://learn.microsoft.com/en-us/azure/health-bot/errorhandling |

### Decision Making
| Topic | URL |
|-------|-----|
| Estimate healthcare agent service costs by action usage | https://learn.microsoft.com/en-us/azure/health-bot/pricing-details |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use the healthcare orchestrator to route plugins and flows | https://learn.microsoft.com/en-us/azure/health-bot/copilot/orchestrator |

### Security
| Topic | URL |
|-------|-----|
| Configure end-user consent and compliance in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/consent |
| Enable end-user deletion of personal data in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/deleting_data |
| Allow users to view and export personal data from healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/viewing_data |
| Configure customer-managed encryption keys for healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/cmk |
| Monitor and manage abuse in generative healthcare scenarios | https://learn.microsoft.com/en-us/azure/health-bot/copilot/abuse-monitoring |
| Configure health safeguards for generative healthcare agents | https://learn.microsoft.com/en-us/azure/health-bot/copilot/safeguards |
| Enable end-user authentication in healthcare agent service | https://learn.microsoft.com/en-us/azure/health-bot/end-user-authentication |
| Manage secrets, endpoints, and telemetry keys in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/keys |
| Manage portal user permissions with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/health-bot/portal-users |

### Configuration
| Topic | URL |
|-------|-----|
| Configure automatic welcome messages in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/automatic_welcome_howto |
| Configure scenario cancellation behavior in healthcare agents | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/cancelling |
| Configure end-user feedback collection in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/feedback |
| Configure help command behavior in healthcare agents | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/help |
| Configure interruptible scenarios in healthcare conversations | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/interruptions |
| Configure terms and privacy links for healthcare agents | https://learn.microsoft.com/en-us/azure/health-bot/bot_docs/terms |
| Configure interrupting scenarios for healthcare conversations | https://learn.microsoft.com/en-us/azure/health-bot/configuring_interruptions |
| Configure human handoff in healthcare agent service | https://learn.microsoft.com/en-us/azure/health-bot/handoff |
| Configure Microsoft Teams handoff for healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/handoff-teams |
| Configure and use conversation cards in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/adding-cards |
| Use and manage instance variables in healthcare scenarios | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/instance-variables |
| Manage and organize healthcare bot scenarios in the portal | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/scenario_management |
| Use scenario snapshots to manage healthcare bot versions | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/snapshots |
| Use resources and static variables in healthcare bot scenarios | https://learn.microsoft.com/en-us/azure/health-bot/tenant-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure authentication providers for healthcare bot integrations | https://learn.microsoft.com/en-us/azure/health-bot/authentication_providers |
| Configure Direct Line channel for healthcare agent service | https://learn.microsoft.com/en-us/azure/health-bot/channels/directline |
| Connect healthcare bot to Facebook Messenger and Workplace | https://learn.microsoft.com/en-us/azure/health-bot/channels/facebook |
| Integrate healthcare agent service with Dynamics Omnichannel | https://learn.microsoft.com/en-us/azure/health-bot/channels/oc_channel |
| Connect healthcare agent service to Microsoft Teams | https://learn.microsoft.com/en-us/azure/health-bot/channels/teams |
| Connect healthcare bot to Twilio SMS channel | https://learn.microsoft.com/en-us/azure/health-bot/channels/twilio |
| Embed healthcare agent web chat into web applications | https://learn.microsoft.com/en-us/azure/health-bot/channels/webchat |
| Configure WhatsApp via Twilio for healthcare agent service | https://learn.microsoft.com/en-us/azure/health-bot/channels/whatsapp |
| Integrate external services via OpenAPI plugins in healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/copilot/openapi-plugins |
| Integrate healthcare bot telemetry with Application Insights | https://learn.microsoft.com/en-us/azure/health-bot/custom_telemetry |
| Use data connections to call external APIs from healthcare bots | https://learn.microsoft.com/en-us/azure/health-bot/data_connection |
| Use Clinical Safeguards API with Azure Health Agent Service | https://learn.microsoft.com/en-us/azure/health-bot/integrations/clinicalsafeguardsapi |
| Use healthcare agent service management API for automation | https://learn.microsoft.com/en-us/azure/health-bot/integrations/managementapi |
| Invoke healthcare bot scenarios proactively across channels | https://learn.microsoft.com/en-us/azure/health-bot/integrations/proactive |
| Invoke healthcare bot scenarios from client-side JavaScript | https://learn.microsoft.com/en-us/azure/health-bot/integrations/programmatic_invocation |
| Enable voice interactions in healthcare web chat and apps | https://learn.microsoft.com/en-us/azure/health-bot/integrations/voice |
| Extend healthcare scenarios with advanced integration elements | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality |
| Extend healthcare scenarios with advanced integration elements | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality |
| Extend healthcare scenarios with advanced integration elements | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality |
| Extend healthcare scenarios with advanced integration elements | https://learn.microsoft.com/en-us/azure/health-bot/scenario-authoring/advanced_functionality |