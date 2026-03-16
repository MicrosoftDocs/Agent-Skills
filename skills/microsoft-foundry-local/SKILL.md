---
name: microsoft-foundry-local
description: Expertise: Guidance on installing, configuring, securing, integrating, and troubleshooting Microsoft Foundry Local, including Olive model compilation, SDK/CLI usage, migration from the legacy SDK, and resolving Windows Server 2025–specific runtime issues. Use this skill when setting up Foundry Local, choosing between legacy and current SDKs, optimizing performance, integrating via REST/SDK/OpenAI-compatible clients/LangChain, or diagnosing connectivity, deployment, or model execution problems. Not for Azure OpenAI Service, Azure AI Studio cloud-hosted endpoints, or non–Foundry Local on-premises AI runtimes.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Local Skill

This skill provides expert guidance for Microsoft Foundry Local. Covers troubleshooting, best practices, decision making, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Troubleshooting setup and runtime issues when installing and running Azure AI Foundry Local specifically on Windows Server 2025. |
| Best Practices | L38-L42 | Best practices for configuring, securing, and operating Foundry Local, plus troubleshooting setup, connectivity, performance, and common runtime or deployment issues. |
| Decision Making | L43-L47 | Guidance on upgrading apps from the legacy Foundry Local SDK to the current one, including API changes, migration steps, and compatibility considerations. |
| Configuration | L48-L56 | Installing/configuring Foundry Local, compiling Hugging Face models with Olive, and using the CLI/SDK APIs and config options (including legacy SDK) |
| Integrations & Coding Patterns | L57-L67 | Patterns and code samples for calling Foundry Local via SDKs/REST, using OpenAI-compatible clients, LangChain, tools, transcription, model catalog, and building chat UIs. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run Foundry Local on Windows Server 2025 | https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshoot Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from legacy to current Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration |

### Configuration
| Topic | URL |
|-------|-----|
| Install and configure Foundry Local on your device | https://learn.microsoft.com/en-us/azure/foundry-local/get-started |
| Compile Hugging Face models for Foundry Local with Olive | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models |
| Use Foundry Local CLI commands and options | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli |
| Foundry Local SDK API and configuration reference | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current |
| Legacy Foundry Local SDK API reference | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create a chat UI using Open WebUI and Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui |
| Integrate Foundry Local with OpenAI-compatible SDKs | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks |
| Transcribe audio using Foundry Local transcription API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio |
| Build a LangChain translation app with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local |
| Implement native chat completions with Foundry Local SDK | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions |
| Use tool calling with Foundry Local models | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local |
| Integrate with Foundry Local Model Catalog API | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api |
| Invoke Foundry Local via REST API endpoints | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest |