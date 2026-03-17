---
generated_at: '2026-03-16'
category_descriptions:
  configuration: Installing and configuring Foundry Local, compiling Hugging Face
    models with Olive, using the CLI, and referencing SDK APIs and configuration options
    (including legacy SDK).
  integrations: Patterns and code samples for calling Foundry Local via REST/SDKs,
    OpenAI-compatible clients, LangChain, tool calling, transcription, model catalog,
    and building chat UIs.
  best-practices: Best practices for configuring, securing, and operating Foundry
    Local, plus troubleshooting setup, connectivity, performance, and common runtime
    or deployment issues.
  decision-making: Guidance for upgrading code and workflows from the legacy Foundry
    Local SDK to the current SDK, including API changes, migration steps, and compatibility
    considerations.
  troubleshooting: Troubleshooting setup and runtime issues when installing and running
    Azure AI Foundry Local specifically on Windows Server 2025.
skill_description: Expert knowledge for Azure AI Foundry Local development including
  troubleshooting, best practices, decision making, configuration, and integrations
  & coding patterns. Use when installing Foundry Local, compiling HF models with Olive,
  calling via REST/OpenAI clients, using LangChain, or migrating from legacy SDK,
  and other Azure AI Foundry Local related development tasks. Not for Azure Foundry
  Classic (use azure-foundry-classic), Microsoft Foundry (use azure-microsoft-foundry),
  Azure Machine Learning (use azure-machine-learning), Azure AI services (use azure-ai-services).
use_when: Use when installing Foundry Local, compiling HF models with Olive, calling
  via REST/OpenAI clients, using LangChain, or migrating from legacy SDK, and other
  Azure AI Foundry Local related development tasks.
confusable_not_for: Not for Azure Foundry Classic (use azure-foundry-classic), Microsoft
  Foundry (use azure-microsoft-foundry), Azure Machine Learning (use azure-machine-learning),
  Azure AI services (use azure-ai-services).
---
# Azure AI Foundry Local Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 18
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ai-foundry-local/azure-ai-foundry-local.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.6% |
| configuration | 5 | 27.8% |
| decision-making | 1 | 5.6% |
| integrations | 8 | 44.4% |
| troubleshooting | 1 | 5.6% |
| *(Unclassified)* | 2 | 11.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.90 | Explicitly a best practices and troubleshooting guide; expected to contain DO/DON’T guidance, product-specific recommendations, and mappings from issues to resolutions for Foundry Local. |
| [Foundry Local CLI](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.90 | CLI reference will list commands, flags, default values, and behaviors; these configuration parameters and their exact names/options are expert, product-specific knowledge. |
| [REST API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.85 | REST API reference includes endpoint paths, query/body parameters, and response schemas; these are concrete integration details not known from generic training. |
| [Catalog API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api) | integrations | 0.80 | Catalog API reference will define endpoints, request/response formats, and parameters for custom catalog services; these are specific integration details. |
| [SDK guide](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-current) | configuration | 0.80 | SDK reference documentation typically lists classes, methods, and configuration parameters with types and defaults. This is detailed, product-specific configuration and API surface that an LLM wouldn't reliably know from training. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.80 | Shows how to connect Foundry Local via a local REST server to OpenAI-compatible SDKs and HTTP clients; likely includes endpoint URLs, headers, and parameter mappings that are product-specific integration details. |
| [Legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-legacy) | configuration | 0.75 | Reference for the legacy SDK version, including its specific API surface and configuration that differ from the current SDK. These are detailed, version-specific parameters and behaviors that qualify as expert configuration knowledge. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.75 | Describes how to define tools, prompt the model, and handle tool calls/results in Foundry Local. This is a product-specific integration pattern with likely SDK parameters and structures for tool definitions and invocation. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | configuration | 0.70 | Covers using Olive CLI and optimization settings to convert models to ONNX; likely includes CLI flags, config parameters, and recipes that are detailed configuration knowledge for this product’s toolchain. |
| [Foundry Local on Windows Server 2025](https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions) | troubleshooting | 0.70 | FAQ about supported Windows Server versions, GPU compatibility, and GPU-P inference behavior likely includes specific error conditions, compatibility notes, and environment constraints that help diagnose and resolve issues. |
| [Guidance for migrating from the legacy SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk-migration) | decision-making | 0.70 | Migration guide provides concrete guidance on updating code between SDK versions, including what to change and why. This is product-specific decision and migration guidance (how to move off CLI-dependent SDK) that goes beyond generic advice. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Demonstrates wiring Foundry Local into LangChain; likely includes specific configuration for LangChain LLM wrappers, endpoints, and parameters that are integration-specific and not generic knowledge. |
| [Integrate with Open WebUI](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui) | integrations | 0.70 | Shows how to connect Open WebUI to Foundry Local; includes concrete configuration values (URLs, ports, auth, model identifiers) that are product-specific integration details. |
| [Transcribe recorded audio files](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.70 | Shows how to use Foundry Local's native audio transcription API with a Whisper model, including streaming output. This is a product-specific coding pattern/integration with concrete API usage rather than a generic tutorial. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.70 | How-to article with concrete SDK usage patterns (downloading a local model, streaming chat responses, unloading the model). This is product-specific integration/code behavior rather than generic LLM usage, and likely includes API/SDK parameters and patterns unique to Foundry Local. |
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | configuration | 0.65 | A get-started guide for a new product typically includes concrete install commands, environment requirements, and initial configuration parameters (paths, ports, flags) that are product-specific and not in pretraining data. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.30 | Architecture article is likely conceptual (components and how they interact) without quantified thresholds or decision matrices; falls under general understanding rather than expert configuration or patterns. |
| [What is Foundry Local (preview)?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.20 | High-level product overview of Foundry Local; no concrete limits, configs, or detailed patterns beyond what an LLM would already know conceptually. |
