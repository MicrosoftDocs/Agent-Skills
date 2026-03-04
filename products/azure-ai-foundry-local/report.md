---
generated_at: '2026-03-02'
category_descriptions:
  configuration: Installing and configuring Foundry Local, compiling Hugging Face
    models with Olive, and using the Foundry Local CLI commands and options
  integrations: Patterns and code samples for calling Foundry Local via REST/SDKs,
    OpenAI-compatible clients, LangChain, Open WebUI, tool calling, transcription,
    and the Model Catalog API.
  best-practices: Best practices for configuring, securing, and operating Foundry
    Local, plus troubleshooting setup, connectivity, performance, and common runtime
    or deployment issues.
  troubleshooting: Troubleshooting setup and runtime issues when installing and running
    Azure AI Foundry Local specifically on Windows Server 2025.
skill_description: Expert knowledge for Azure AI Foundry Local development including
  troubleshooting, best practices, configuration, and integrations & coding patterns.
  Use when building, debugging, or optimizing Azure AI Foundry Local applications.
  Not for Azure Machine Learning (use azure-machine-learning), Azure AI services (use
  azure-ai-services), Azure AI Vision (use azure-ai-vision), Azure AI Document Intelligence
  (use azure-document-intelligence).
---
# Azure AI Foundry Local Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 16
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ai-foundry-local/azure-ai-foundry-local.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 6.2% |
| configuration | 3 | 18.8% |
| integrations | 9 | 56.2% |
| troubleshooting | 1 | 6.2% |
| *(Unclassified)* | 2 | 12.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practice and troubleshooting](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-best-practice) | best-practices | 0.90 | Explicitly a best practices and troubleshooting guide; expected to contain DO/DON’T guidance, product-specific recommendations, and mappings from issues to resolutions for Foundry Local. |
| [Foundry Local CLI](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-cli) | configuration | 0.90 | CLI reference will list commands, flags, default values, and behaviors; these configuration parameters and their exact names/options are expert, product-specific knowledge. |
| [Foundry Local SDK](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-sdk) | integrations | 0.85 | SDK reference documents methods, parameters, and types for multiple languages; these are detailed API integration patterns unique to Foundry Local. |
| [REST API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-rest) | integrations | 0.85 | REST API reference includes endpoint paths, query/body parameters, and response schemas; these are concrete integration details not known from generic training. |
| [Catalog API](https://learn.microsoft.com/en-us/azure/foundry-local/reference/reference-catalog-api) | integrations | 0.80 | Catalog API reference will define endpoints, request/response formats, and parameters for custom catalog services; these are specific integration details. |
| [Use chat completions via REST server](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-integrate-with-inference-sdks) | integrations | 0.80 | Shows how to connect Foundry Local via a local REST server to OpenAI-compatible SDKs and HTTP clients; likely includes endpoint URLs, headers, and parameter mappings that are product-specific integration details. |
| [Compile Hugging Face models to run on Foundry Local](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-compile-hugging-face-models) | configuration | 0.70 | Covers using Olive CLI and optimization settings to convert models to ONNX; likely includes CLI flags, config parameters, and recipes that are detailed configuration knowledge for this product’s toolchain. |
| [Foundry Local on Windows Server 2025](https://learn.microsoft.com/en-us/azure/foundry-local/reference/windows-server-frequently-asked-questions) | troubleshooting | 0.70 | FAQ about supported Windows Server versions, GPU compatibility, and GPU-P inference behavior likely includes specific error conditions, compatibility notes, and environment constraints that help diagnose and resolve issues. |
| [Integrate with LangChain](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-langchain-with-foundry-local) | integrations | 0.70 | Demonstrates wiring Foundry Local into LangChain; likely includes specific configuration for LangChain LLM wrappers, endpoints, and parameters that are integration-specific and not generic knowledge. |
| [Integrate with Open WebUI](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-chat-application-with-open-web-ui) | integrations | 0.70 | Shows how to connect Open WebUI to Foundry Local; includes concrete configuration values (URLs, ports, auth, model identifiers) that are product-specific integration details. |
| [Transcribe recorded audio files](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-transcribe-audio) | integrations | 0.70 | C# console app using a native audio transcription API and Whisper model; includes API methods, parameters, and streaming options that are concrete integration patterns for this product. |
| [Use native chat completions API](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-native-chat-completions) | integrations | 0.70 | Describes a product-specific native chat completions API with SDK usage, parameters, and streaming behavior; these API shapes and parameter details are integration patterns unique to Foundry Local. |
| [Use tool calling](https://learn.microsoft.com/en-us/azure/foundry-local/how-to/how-to-use-tool-calling-with-foundry-local) | integrations | 0.70 | Describes how to write applications that use tool calling with Foundry Local; likely includes request/response schemas, parameter formats, and code patterns that are concrete integration details. |
| [Get Started](https://learn.microsoft.com/en-us/azure/foundry-local/get-started) | configuration | 0.65 | A get-started guide for a new product typically includes concrete install commands, environment requirements, and initial configuration parameters (paths, ports, flags) that are product-specific and not in pretraining data. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Foundry Local Architecture](https://learn.microsoft.com/en-us/azure/foundry-local/concepts/foundry-local-architecture) | 0.30 | Architecture article is likely conceptual (components and how they interact) without quantified thresholds or decision matrices; falls under general understanding rather than expert configuration or patterns. |
| [What is Foundry Local (preview)?](https://learn.microsoft.com/en-us/azure/foundry-local/what-is-foundry-local) | 0.20 | High-level product overview of Foundry Local; no concrete limits, configs, or detailed patterns beyond what an LLM would already know conceptually. |
