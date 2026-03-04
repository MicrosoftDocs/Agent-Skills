---
name: azure-ai-foundry-local
description: Expert knowledge for Azure AI Foundry Local development including troubleshooting, best practices, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure AI Foundry Local applications. Not for Azure Machine Learning (use azure-machine-learning), Azure AI services (use azure-ai-services), Azure AI Vision (use azure-ai-vision), Azure AI Document Intelligence (use azure-document-intelligence).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-02"
  generator: "docs2skills/1.0.0"
---
# Azure AI Foundry Local Skill

This skill provides expert guidance for Azure AI Foundry Local. Covers troubleshooting, best practices, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Troubleshooting setup and runtime issues when installing and running Azure AI Foundry Local specifically on Windows Server 2025. |
| Best Practices | L37-L41 | Best practices for configuring, securing, and operating Foundry Local, plus troubleshooting setup, connectivity, performance, and common runtime or deployment issues. |
| Configuration | L42-L48 | Installing and configuring Foundry Local, compiling Hugging Face models with Olive, and using the Foundry Local CLI commands and options |
| Integrations & Coding Patterns | L49-L60 | Patterns and code samples for calling Foundry Local via REST/SDKs, OpenAI-compatible clients, LangChain, Open WebUI, tool calling, transcription, and the Model Catalog API. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run Foundry Local on Windows Server 2025 | https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshoot Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice |

### Configuration
| Topic | URL |
|-------|-----|
| Install and configure Foundry Local on your device | https://learn.microsoft.com/en-us/azure/foundry-local/get-started |
| Compile Hugging Face models for Foundry Local with Olive | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models |
| Use Foundry Local CLI commands and options | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create a chat UI using Open WebUI and Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui |
| Integrate Foundry Local with OpenAI-compatible SDKs | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks |
| Transcribe audio using Foundry Local APIs | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio |
| Build a LangChain translation app with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local |
| Use Foundry Local native chat completions API | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions |
| Implement tool calling workflows with Foundry Local | https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local |
| Integrate with Foundry Local Model Catalog API | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api |
| Invoke Foundry Local via REST API endpoints | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest |
| Call Foundry Local via SDKs in Python, JS, C#, Rust | https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk |