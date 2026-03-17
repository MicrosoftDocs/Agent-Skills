---
name: azure-ai-foundry-local
description: Expert knowledge for Azure AI Foundry Local development including troubleshooting, best practices, decision making, configuration, and integrations & coding patterns. Use when installing Foundry Local, compiling HF models with Olive, calling via REST/OpenAI clients, using LangChain, or migrating from legacy SDK, and other Azure AI Foundry Local related development tasks. Not for Azure Foundry Classic (use azure-foundry-classic), Microsoft Foundry (use azure-microsoft-foundry), Azure Machine Learning (use azure-machine-learning), Azure AI services (use azure-ai-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure AI Foundry Local Skill

This skill provides expert guidance for Azure AI Foundry Local. Covers troubleshooting, best practices, decision making, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Troubleshooting setup and runtime issues when installing and running Azure AI Foundry Local specifically on Windows Server 2025. |
| Best Practices | L38-L42 | Best practices for configuring, securing, and operating Foundry Local, plus troubleshooting setup, connectivity, performance, and common runtime or deployment issues. |
| Decision Making | L43-L47 | Guidance for upgrading code and workflows from the legacy Foundry Local SDK to the current SDK, including API changes, migration steps, and compatibility considerations. |
| Configuration | L48-L56 | Installing and configuring Foundry Local, compiling Hugging Face models with Olive, using the CLI, and referencing SDK APIs and configuration options (including legacy SDK). |
| Integrations & Coding Patterns | L57-L67 | Patterns and code samples for calling Foundry Local via REST/SDKs, OpenAI-compatible clients, LangChain, tool calling, transcription, model catalog, and building chat UIs. |

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