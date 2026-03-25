---
name: microsoft-foundry-local
description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry Local) development including troubleshooting, best practices, decision making, configuration, and integrations & coding patterns. Use when using Foundry Local CLI, chat/transcription APIs, tools, OpenAI/LangChain clients, or upgrading legacy SDKs, and other Microsoft Foundry Local related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Tools (use microsoft-foundry-tools), Azure Local (use azure-local).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Local Skill

This skill provides expert guidance for Microsoft Foundry Local. Covers troubleshooting, best practices, decision making, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Troubleshooting Foundry Local on Windows Server 2025, including setup issues, compatibility, permissions, service startup failures, and common runtime or networking problems. |
| Best Practices | L38-L42 | Guidance on reliable Foundry Local deployments, performance and configuration best practices, and troubleshooting common setup, runtime, and environment issues. |
| Decision Making | L43-L47 | Guidance for upgrading apps from the legacy Foundry Local SDK to the current one, including API changes, migration steps, and compatibility considerations. |
| Configuration | L48-L52 | Using the Foundry Local CLI: installing, configuring settings, authenticating, managing projects/environments, and running local workflows via command-line commands. |
| Integrations & Coding Patterns | L53-L66 | Patterns and code for calling Foundry Local models/APIs (chat, transcription, tools), integrating with SDKs/REST, OpenAI-compatible clients, LangChain, Open WebUI, and compiling HF models. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ for running Foundry Local on Windows Server 2025 | https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices and troubleshooting for Foundry Local deployments | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from legacy to current Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use the Foundry Local CLI commands | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create a chat app using Open WebUI and Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui |
| Compile Hugging Face models for Foundry Local with Olive | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models |
| Integrate Foundry Local with OpenAI-compatible inference SDKs | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks |
| Transcribe audio using Foundry Local transcription API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio |
| Build a LangChain translation app with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local |
| Use Foundry Local native chat completions API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions |
| Implement tool calling in Foundry Local applications | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local |
| Use the Foundry Local Model Catalog API | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api |
| Call Foundry Local REST API via CLI-hosted server | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest |
| Use the current Foundry Local SDK for local AI | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current |
| Reference for legacy Foundry Local SDK with CLI dependency | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy |