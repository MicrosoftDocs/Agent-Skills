---
generated_at: '2026-06-21'
category_descriptions:
  configuration: Compiling Hugging Face models with Olive for Foundry Local and using
    the Foundry Local CLI to install, manage, and configure local models and their
    command options.
  integrations: Using Foundry Local APIs/SDKs for chat, embeddings, transcription,
    OpenAI-compatible clients, LangChain apps, tool calling, and REST/SDK reference
    (C#, JS, Python, Rust, legacy).
  best-practices: CLI usage tips, common error diagnostics, troubleshooting install/auth/deploy
    issues, and recommended workflows for using the Foundry Local CLI effectively.
  decision-making: Guidance for upgrading apps from the legacy Foundry Local SDK to
    the current one, including API changes, migration steps, and compatibility considerations.
skill_description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry
  Local) development including best practices, decision making, configuration, and
  integrations & coding patterns. Use when compiling HF models with Olive, using Foundry
  Local CLI, chat/embeddings APIs, tool calling, or SDK migration, and other Microsoft
  Foundry Local related development tasks. Not for Microsoft Foundry (use microsoft-foundry),
  Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Tools
  (use microsoft-foundry-tools), Azure Local (use azure-local).
use_when: Use when compiling HF models with Olive, using Foundry Local CLI, chat/embeddings
  APIs, tool calling, or SDK migration, and other Microsoft Foundry Local related
  development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Tools (use microsoft-foundry-tools),
  Azure Local (use azure-local).
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
- **Updated Pages**: 0
- **Unchanged**: 23
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-local/microsoft-foundry-local.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 4.3% |
| configuration | 3 | 13.0% |
| decision-making | 1 | 4.3% |
| integrations | 10 | 43.5% |
| *(Unclassified)* | 8 | 34.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI (preview) best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.80 | Explicitly a best-practices and troubleshooting guide; likely includes product-specific DOs/DON’Ts, edge cases, and error-resolution mappings. |
| [CLI (preview) guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.80 | Comprehensive CLI reference; expected to contain command/option tables and defaults, which are configuration parameters unique to this product. |
| [CLI REST (preview) API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.80 | REST API reference; will list endpoints, request/response schemas, and parameters specific to Foundry Local, matching integrations criteria. |
| [SDK guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current) | integrations | 0.80 | SDK reference; expected to list classes, methods, and parameters unique to Foundry Local, matching integrations & coding patterns. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.80 | Explicitly about integrating with OpenAI-compatible SDKs and HTTP clients; likely includes endpoint formats and config parameters unique to Foundry Local’s local REST server. |
| [Legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy) | integrations | 0.75 | Reference for older SDK versions; contains product-specific API signatures and behaviors, still an integrations-style reference. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | configuration | 0.70 | Covers Olive CLI and optimization settings for converting models; likely includes command-line flags and configuration options specific to Foundry Local model compilation. |
| [Guidance for migrating from the legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration) | decision-making | 0.70 | Migration guide between SDK versions; likely includes side-by-side API changes and guidance on when/how to move, fitting decision-making and upgrade-path criteria. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Integration-focused article combining LangChain and Foundry Local; expected to show adapter classes, configuration, and parameter usage specific to this integration. |
| [Use the Foundry Local CLI (preview)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-foundry-local-cli) | configuration | 0.70 | CLI how-to for browsing models and managing cache; likely includes specific commands, flags, and options that qualify as configuration details. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.70 | Describes how to define and pass tools to models; expected to include schema/parameter formats and code patterns unique to Foundry Local’s tool-calling support. |
| [Generate text embeddings](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-generate-embeddings) | integrations | 0.65 | Describes Foundry Local embedding API; expected to list API methods and parameters specific to this product, matching integrations criteria. |
| [Live transcribe audio (speech-to-text) from a microphone](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-live-transcribe-audio) | integrations | 0.65 | Uses live audio transcription API; likely includes streaming parameters and API usage unique to this product. |
| [Transcribe audio (speech-to-text)](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.65 | Shows use of native audio transcription API; expected to contain API calls and parameters specific to Foundry Local. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.65 | How-to for a specific API surface; likely includes method/parameter names and usage patterns unique to Foundry Local’s native chat completions, fitting integrations & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Build a RAG application](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-rag-app) | 0.30 | RAG tutorial; focuses on building an example app, not on product-specific limits, configs, or decision matrices. |
| [Build a document summarizer](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-document-summarizer) | 0.30 | Document summarizer tutorial; standard how-to flow, not a configuration, limits, or troubleshooting reference. |
| [Build a multi-turn chat assistant](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-chat-assistant) | 0.30 | Scenario tutorial for building a chat assistant; likely step-by-step code but not organized as best-practices, limits, or troubleshooting. |
| [Build a voice-to-text note taker](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-voice-to-text-note-taker) | 0.30 | Tutorial for voice-to-text app; appears as a guided example without detailed config matrices or troubleshooting content. |
| [Build an AI assistant with tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/tutorials/tutorial-build-tool-calling-assistant) | 0.30 | Tutorial for tool-calling assistant; focuses on example implementation rather than reference-style configs or error mappings. |
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | 0.30 | Quickstart tutorial showing basic usage; no configuration tables, limits, or product-specific troubleshooting. |
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.20 | Architecture overview article; conceptual explanation of components, not a decision matrix or pattern guide with thresholds. |
| [What is Foundry Local?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.20 | High-level product overview of Foundry Local; no detailed limits, configs, error codes, or decision matrices. |
