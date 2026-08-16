---
name: microsoft-foundry-local
description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry Local) development including best practices, decision making, configuration, and integrations & coding patterns. Use when compiling HF models with Olive, using Foundry Local CLI, embeddings/chat/audio APIs, or OpenAI-style integrations, and other Microsoft Foundry Local related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic), Azure Local (use azure-local), Azure Content Understanding in Foundry Tools (use azure-content-understanding).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Local Skill

This skill provides expert guidance for Microsoft Foundry Local. Covers best practices, decision making, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L32-L36 | Troubleshooting Foundry Local CLI issues, applying recommended workflows, and resolving common setup, auth, build, and deployment problems. |
| Decision Making | L37-L42 | Guidance on choosing between legacy vs current Foundry Local SDK and step-by-step instructions for migrating existing apps to the current SDK. |
| Configuration | L43-L49 | Configuring and operating Foundry Local: compiling Hugging Face models with Olive, installing/using the CLI, and reference for all CLI commands and options. |
| Integrations & Coding Patterns | L50-L61 | Using Foundry Local APIs/SDKs for text embeddings, chat completions, audio transcription, tool calling, LangChain apps, and OpenAI-style or REST integrations in your code |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshoot Foundry Local CLI | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide between legacy and current Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy |
| Migrate applications to the current Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration |

### Configuration
| Topic | URL |
|-------|-----|
| Compile Hugging Face models for Foundry Local with Olive | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models |
| Operate and configure the Foundry Local CLI | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-foundry-local-cli |
| Reference commands and options for Foundry Local CLI | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Generate text embeddings with Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-generate-embeddings |
| Integrate Foundry Local with OpenAI-style inference SDKs | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks |
| Live microphone transcription with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-live-transcribe-audio |
| Transcribe audio using Foundry Local transcription API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio |
| Build a LangChain translation app with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local |
| Use Foundry Local native chat completions API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions |
| Implement tool calling with Foundry Local models | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local |
| Foundry Local REST API reference for local inference | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest |
| Use Foundry Local SDK APIs in applications | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current |