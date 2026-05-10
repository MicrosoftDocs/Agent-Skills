---
generated_at: '2026-05-10'
category_descriptions:
  integrations: 'APIs, SDKs, and patterns for calling Foundry Local models: REST/OpenAI-style
    chat, tools, transcription, LangChain apps, and compiling Hugging Face models
    for local inference.'
  configuration: Compiling Hugging Face models with Olive for Foundry Local, and using
    the Foundry Local CLI commands/options to install, manage, and configure local
    models.
  best-practices: Troubleshooting Foundry Local CLI issues, resolving common errors,
    and following recommended workflows and configuration practices for reliable local
    development.
  decision-making: Guidance for upgrading apps from the legacy Foundry Local SDK to
    the current one, including API changes, migration steps, and compatibility considerations.
skill_description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry
  Local) development including best practices, decision making, configuration, and
  integrations & coding patterns. Use when calling Foundry Local chat/tools APIs,
  compiling HF models with Olive, using the CLI, or migrating SDK versions, and other
  Microsoft Foundry Local related development tasks. Not for Microsoft Foundry (use
  microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft
  Foundry Tools (use microsoft-foundry-tools), Azure Local (use azure-local).
use_when: Use when calling Foundry Local chat/tools APIs, compiling HF models with
  Olive, using the CLI, or migrating SDK versions, and other Microsoft Foundry Local
  related development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Tools (use microsoft-foundry-tools),
  Azure Local (use azure-local).
---
# Microsoft Foundry Local Crawl Report

## Summary

- **Total Pages**: 23
- **Fetched**: 23
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 1
- **Unchanged**: 19
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-local/microsoft-foundry-local.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 4.3% |
| configuration | 2 | 8.7% |
| decision-making | 1 | 4.3% |
| integrations | 9 | 39.1% |
| *(Unclassified)* | 10 | 43.5% |

## Changes

### New Pages

- [Build a RAG application](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-rag-app)
- [Generate text embeddings](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-generate-embeddings)
- [Live transcribe audio (speech-to-text) from a microphone](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-live-transcribe-audio)

### Updated Pages

- [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models)
  - Updated: 2026-04-09T17:17:00.000Z → 2026-05-04T22:19:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI (preview) guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.80 | Comprehensive CLI reference; expected to list commands, arguments, defaults, and behaviors—core configuration surface for the tool. |
| [CLI REST (preview) API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.80 | REST API reference; will contain endpoints, parameters, request/response schemas, and constraints unique to Foundry Local, fitting integrations. |
| [SDK guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current) | integrations | 0.80 | SDK reference documenting classes, methods, and parameters; clearly an integration & coding pattern surface with product-specific API details. |
| [CLI (preview) best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.75 | Explicitly a best practices and troubleshooting guide; likely includes product-specific DOs/DON’Ts, edge cases, and error-resolution mappings. |
| [Legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy) | integrations | 0.75 | Reference for older SDK versions tied to CLI; contains detailed API signatures and version-specific behavior, fitting integrations. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.75 | Shows how to connect via local REST server to OpenAI-compatible SDKs; likely includes endpoint URLs, headers, and SDK-specific configuration parameters, matching integrations. |
| [Guidance for migrating from the legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration) | decision-making | 0.70 | Migration guide between SDK generations; likely includes comparison of APIs, behavior changes, and recommendations on when/how to move, matching decision-making/migration guidance. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Integration-focused article combining LangChain with Foundry Local; expected to document chain configuration, model bindings, and parameters unique to this integration. |
| [Transcribe audio (speech-to-text)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.70 | Describes native audio transcription API usage in C# and JavaScript; likely includes method names, parameters, and streaming behavior specific to this product. |
| [Use the Foundry Local CLI (preview)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-foundry-local-cli) | configuration | 0.70 | CLI how-to for browsing models, running chat, and managing cache; expected to list commands, flags, and options—product-specific configuration surface. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | integrations | 0.65 | Describes compiling Hugging Face models to ONNX using Olive for Foundry Local; this is a product-specific integration pattern between Foundry Local, Olive, and Hugging Face models, likely including CLI parameters and optimization settings unique to this workflow. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.65 | How-to for a specific API surface; likely documents request/response structures, parameters, and streaming options unique to Foundry Local, fitting integrations & coding patterns. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.65 | Describes how to define and pass tools to models and handle tool results; likely includes schema/parameter formats and API usage patterns specific to Foundry Local. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build a document summarizer](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-document-summarizer) | 0.30 | Document summarizer tutorial; focuses on building an app, not on expert-level limits, quotas, or configuration references. |
| [Build a multi-turn chat assistant](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-chat-assistant) | 0.30 | Scenario tutorial for building a chat assistant; focuses on flow and concepts like system prompts and history, not detailed product-specific limits or configuration matrices. |
| [Build a voice-to-text note taker](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-voice-to-text-note-taker) | 0.30 | Tutorial for voice-to-text note taker; likely includes example code but not structured configuration tables, limits, or error mappings. |
| [Build an AI assistant with tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-tool-calling-assistant) | 0.30 | Tutorial for tool-calling assistant; primarily step-by-step usage, not a reference of parameters, limits, or troubleshooting codes. |
| [Generate text embeddings](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-generate-embeddings) | 0.30 | How-to for generating embeddings; likely shows basic SDK usage and example code, but not detailed configuration tables, limits, or decision matrices. |
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | 0.30 | Quickstart tutorial showing basic usage; likely contains simple example code but not organized configuration references, limits, or troubleshooting mappings. |
| [Live transcribe audio (speech-to-text) from a microphone](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-live-transcribe-audio) | 0.30 | Live transcription how-to; appears to be a tutorial with example code rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Build a RAG application](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-rag-app) | 0.20 | Tutorial-style RAG app walkthrough; likely general coding steps and concepts without product-specific limits, configuration matrices, or error-code-based troubleshooting. |
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.20 | Architecture overview article; conceptual explanation of components without quantified thresholds, decision matrices, or detailed configuration. |
| [What is Foundry Local?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.20 | High-level product overview of Foundry Local; no numeric limits, configuration tables, error codes, or detailed SDK/CLI parameters. |
