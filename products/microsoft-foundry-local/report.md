---
generated_at: '2026-08-16'
category_descriptions:
  configuration: 'Configuring and operating Foundry Local: compiling Hugging Face
    models with Olive, installing/using the CLI, and reference for all CLI commands
    and options.'
  integrations: Using Foundry Local APIs/SDKs for text embeddings, chat completions,
    audio transcription, tool calling, LangChain apps, and OpenAI-style or REST integrations
    in your code
  best-practices: Troubleshooting Foundry Local CLI issues, applying recommended workflows,
    and resolving common setup, auth, build, and deployment problems.
  decision-making: Guidance on choosing between legacy vs current Foundry Local SDK
    and step-by-step instructions for migrating existing apps to the current SDK.
skill_description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry
  Local) development including best practices, decision making, configuration, and
  integrations & coding patterns. Use when compiling HF models with Olive, using Foundry
  Local CLI, embeddings/chat/audio APIs, or OpenAI-style integrations, and other Microsoft
  Foundry Local related development tasks. Not for Microsoft Foundry (use microsoft-foundry),
  Microsoft Foundry Classic (use microsoft-foundry-classic), Azure Local (use azure-local),
  Azure Content Understanding in Foundry Tools (use azure-content-understanding).
use_when: Use when compiling HF models with Olive, using Foundry Local CLI, embeddings/chat/audio
  APIs, or OpenAI-style integrations, and other Microsoft Foundry Local related development
  tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Azure Local (use azure-local), Azure Content
  Understanding in Foundry Tools (use azure-content-understanding).
---
# Microsoft Foundry Local Crawl Report

## Summary

- **Total Pages**: 23
- **Fetched**: 23
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 21
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-local/microsoft-foundry-local.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 4.3% |
| configuration | 3 | 13.0% |
| decision-making | 2 | 8.7% |
| integrations | 9 | 39.1% |
| *(Unclassified)* | 8 | 34.8% |

## Changes

### Updated Pages

- [Use the Foundry Local CLI (preview)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-foundry-local-cli)
  - Updated: 2026-08-05T08:00:00.000Z → 2026-08-14T22:13:00.000Z
- [CLI (preview) guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli)
  - Updated: 2026-08-05T08:00:00.000Z → 2026-08-13T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI (preview) guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.90 | A CLI reference article is expected to list all commands, subcommands, flags, and parameters with their meanings, defaults, and allowed values. These are product-specific configuration details (command syntax, options, and behaviors) that qualify as expert knowledge and align directly with the configuration sub-skill type. |
| [CLI REST (preview) API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.80 | REST API reference; will list endpoints, request/response schemas, and parameters specific to Foundry Local, matching integrations criteria. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.80 | Explicitly about integrating with OpenAI-compatible SDKs and HTTP clients; likely includes endpoint formats and config parameters unique to Foundry Local’s local REST server. |
| [CLI (preview) best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.75 | Explicitly described as best practices and troubleshooting tips for Foundry Local CLI, likely including product-specific DOs/DON’Ts and symptom-to-solution mappings that qualify as expert guidance. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | configuration | 0.70 | Covers Olive CLI and optimization settings for converting models; likely includes command-line flags and configuration options specific to Foundry Local model compilation. |
| [Guidance for migrating from the legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration) | decision-making | 0.70 | Migration guide contains product-specific upgrade paths and code-change guidance for moving from legacy to current SDK, which is expert decision-making and migration knowledge not covered by generic concepts. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Integration-focused article combining LangChain and Foundry Local; expected to show adapter classes, configuration, and parameter usage specific to this integration. |
| [SDK guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current) | integrations | 0.70 | SDK reference pages typically contain detailed API signatures, parameters, and product-specific integration patterns for C#, JavaScript, Python, and Rust. This is expert integration knowledge beyond generic SDK usage. |
| [Use the Foundry Local CLI (preview)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-foundry-local-cli) | configuration | 0.70 | A how-to guide for a product-specific CLI typically includes concrete command names, flags, and usage patterns that are unique to Foundry Local. These are configuration-like operational details (for example, commands to manage local model cache, start/stop local server, or set environment options) that an LLM wouldn't reliably infer from training alone. While not a pure reference, it likely documents specific CLI options and behaviors, fitting best under configuration. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.70 | Describes how to define and pass tools to models; expected to include schema/parameter formats and code patterns unique to Foundry Local’s tool-calling support. |
| [Generate text embeddings](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-generate-embeddings) | integrations | 0.65 | Describes Foundry Local embedding API; expected to list API methods and parameters specific to this product, matching integrations criteria. |
| [Legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy) | decision-making | 0.65 | Legacy SDK reference with explicit version dependencies on the CLI and end-of-support date provides product-specific guidance on which SDK versions to use and when to migrate, supporting technology selection decisions. |
| [Live transcribe audio (speech-to-text) from a microphone](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-live-transcribe-audio) | integrations | 0.65 | Uses live audio transcription API; likely includes streaming parameters and API usage unique to this product. |
| [Transcribe audio (speech-to-text)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.65 | Shows use of native audio transcription API; expected to contain API calls and parameters specific to Foundry Local. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.65 | How-to for a specific API surface; likely includes method/parameter names and usage patterns unique to Foundry Local’s native chat completions, fitting integrations & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build a RAG application](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-rag-app) | 0.30 | RAG tutorial; focuses on building an example app, not on product-specific limits, configs, or decision matrices. |
| [Build a voice-to-text note taker](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-voice-to-text-note-taker) | 0.30 | Tutorial for voice-to-text app; appears as a guided example without detailed config matrices or troubleshooting content. |
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | 0.30 | Quickstart tutorial showing basic usage; no configuration tables, limits, or product-specific troubleshooting. |
| [Build a document summarizer](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-document-summarizer) | 0.20 | Document summarizer tutorial; scenario-focused guidance without clear indication of numeric limits, configuration matrices, or error-code-based troubleshooting content. |
| [Build a multi-turn chat assistant](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-chat-assistant) | 0.20 | Tutorial-style content for building a chat assistant with the Foundry Local SDK; likely shows example code and flow but not product-specific limits, configs tables, or troubleshooting matrices that qualify as expert knowledge per the defined categories. |
| [Build an AI assistant with tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-tool-calling-assistant) | 0.20 | Tutorial for building an AI assistant with tool calling; focuses on how to implement a scenario rather than detailed configuration tables, limits, or troubleshooting mappings. |
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.20 | Architecture overview article; conceptual explanation of components, not a decision matrix or pattern guide with thresholds. |
| [What is Foundry Local?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.10 | High-level product overview of Foundry Local without specific limits, configs, error codes, or detailed patterns; primarily conceptual and marketing-style description. |
