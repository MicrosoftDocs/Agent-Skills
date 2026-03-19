---
generated_at: '2026-03-19'
category_descriptions:
  integrations: Patterns and code for calling Foundry Local models/APIs (chat, transcription,
    tools), integrating with SDKs/REST, OpenAI-compatible clients, LangChain, Open
    WebUI, and compiling HF models.
  best-practices: Guidance on reliable Foundry Local deployments, performance and
    configuration best practices, and troubleshooting common setup, runtime, and environment
    issues.
  configuration: 'Using the Foundry Local CLI: installing, configuring settings, authenticating,
    managing projects/environments, and running local workflows via command-line commands.'
  decision-making: Guidance for upgrading apps from the legacy Foundry Local SDK to
    the current one, including API changes, migration steps, and compatibility considerations.
  troubleshooting: Troubleshooting Foundry Local on Windows Server 2025, including
    setup issues, compatibility, permissions, service startup failures, and common
    runtime or networking problems.
skill_description: Expert knowledge for Microsoft Foundry Local (aka Azure AI Foundry
  Local) development including troubleshooting, best practices, decision making, configuration,
  and integrations & coding patterns. Use when using Foundry Local CLI, chat/transcription
  APIs, tools, OpenAI/LangChain clients, or upgrading legacy SDKs, and other Microsoft
  Foundry Local related development tasks. Not for Microsoft Foundry (use microsoft-foundry),
  Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Tools
  (use microsoft-foundry-tools), Azure Local (use azure-local).
use_when: Use when using Foundry Local CLI, chat/transcription APIs, tools, OpenAI/LangChain
  clients, or upgrading legacy SDKs, and other Microsoft Foundry Local related development
  tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Tools (use microsoft-foundry-tools),
  Azure Local (use azure-local).
---
# Microsoft Foundry Local Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 3

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.6% |
| configuration | 1 | 5.6% |
| decision-making | 1 | 5.6% |
| integrations | 11 | 61.1% |
| troubleshooting | 1 | 5.6% |
| *(Unclassified)* | 3 | 16.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.85 | Explicitly a best practices and troubleshooting guide; will include product-specific DOs/DON’Ts, configuration recommendations, and symptom-to-solution mappings. |
| [Foundry Local CLI](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.85 | CLI reference will list commands, flags, and options with allowed values and defaults, which are product-specific configuration parameters. |
| [REST API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.85 | REST API reference will include endpoints, request/response schemas, parameters, and constraints unique to Foundry Local’s REST surface. |
| [SDK guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current) | integrations | 0.85 | SDK reference for JavaScript and C# documents classes, methods, and parameters; this is detailed API/SDK integration knowledge specific to Foundry Local. |
| [Catalog API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api) | integrations | 0.80 | Catalog API reference is an integration surface with specific endpoints, parameters, and behaviors for custom catalog services. |
| [Legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy) | integrations | 0.80 | Legacy SDK reference similarly documents product-specific APIs and parameters, important for maintaining or integrating older applications. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.80 | Shows how to connect Foundry Local via OpenAI-compatible SDKs and HTTP clients; likely includes endpoint URLs, headers, and SDK parameter usage specific to this product. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | integrations | 0.75 | Covers converting Hugging Face models via Olive to ONNX for Foundry Local; likely includes CLI commands, flags, and optimization settings specific to this toolchain. |
| [Guidance for migrating from the legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration) | decision-making | 0.70 | Migration guide provides concrete guidance on when and how to move from legacy to current SDK, including API changes and trade-offs, which supports technology selection and upgrade decisions. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Demonstrates LangChain integration with Foundry Local; likely includes configuration of LangChain LLM wrappers, endpoints, and parameters specific to Foundry Local. |
| [Integrate with Open WebUI](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui) | integrations | 0.70 | Shows integration between Open WebUI and Foundry Local; will include concrete configuration values (URLs, ports, model identifiers) unique to this product. |
| [Transcribe recorded audio files](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.70 | Uses native audio transcription API with a console app; will expose product-specific API calls, parameters, and streaming options that count as integration patterns. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.70 | Tool-calling how-to will include concrete request/response schemas, function/tool definition formats, and SDK usage patterns unique to Foundry Local. |
| [Foundry Local on Windows Server 2025](https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions) | troubleshooting | 0.65 | FAQ about supported Windows Server versions, GPU compatibility, and GPU-P inference behavior will contain environment-specific constraints and likely error/behavior explanations useful for troubleshooting. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.65 | How-to for native chat completions API in the SDK will include concrete API/SDK method signatures and parameters unique to Foundry Local, which qualify as integration & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | 0.40 | Getting started guide likely shows basic install/run steps but not organized configuration tables, limits, or troubleshooting mappings. |
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.20 | Architecture article is conceptual about components and how they work together; no indication of product-specific thresholds or decision matrices. |
| [What is Foundry Local (preview)?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.20 | High-level product overview of Foundry Local; no detailed limits, configs, or error mappings indicated. |
